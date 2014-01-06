#
#  To use this script
#
# 1. Place this script in the following location:
#		/Users/<user>/Library/Application Support/Quicksilver/Actions
#
# 2. Restart Quicksilver 
#

property theSubject : "Your files are attached"
property theContent : "Here is the body of the email"

using terms from application "Quicksilver"
	
	## Activate 3rd pane
	on get argument count
		return 2
	end get argument count
	
	## Activate for Files and Folders
	on get direct types
		return {"NSFilenamesPboardType"}
	end get direct types
	
	## Allow contacts from address book
	on get indirect types
		return {"ABPeopleUIDsPboardType"}
	end get indirect types
	
	## Implement the action
	on open files direct_objects with indirect_objects
		
		# The indirect_objects seems to be a list of characters,
		# so convert it to a string with space delimiters
		set AppleScript's text item delimiters to space
		set theRecipientName to words of indirect_objects as text
		
		# Now find the contact entry or entries in the address book.
		# This implementation takes the first first email of the 
		# first contact found.  A nice enhancement would be to 
		# present a list of emails to choose from.
		set theRecipientEmail to ""
		tell application "Contacts"
			set thePeople to every person whose name = theRecipientName
			#as text
			repeat with thisPerson in thePeople
				set personsEmail to email of thisPerson
				set theRecipientEmail to value of item 1 of personsEmail
				exit repeat
			end repeat
		end tell
		
		# Now create and compose a new Mailplane 3 email
		# Details here: http://mailplaneapp.com/howto/entry/compose_email_using_applescript/
		tell application "Mailplane 3"
			set m to make new outgoing message with properties {directlySend:false, optimizeAttachments:false}
			tell m
				# Configure theRecipient				
				set r to make new to recipient at end
				tell r
					set name to theRecipientName as rich text
					set address to theRecipientEmail
				end tell
				# Standard subject line and body content from properties at top of script
				set subject to theSubject
				set content to theContent
				# Attach the selected files.  Future enhancement would be to do one
				# of following with folders: reject them and abort, zip then and attach,
				# or just ignore them altogether.
				repeat with i from 1 to number of items in direct_objects
					set a_file to (item i of direct_objects)
					set file_name to a_file as rich text
					make new mail attachment with properties {path:file_name}
				end repeat
			end tell
			# Open the edit window
			compose m
			# set theWindow to theRecipientEmail & ": " & theSubject
			# set index of window theWindow to 1
			activate
		end tell
	end open files
	
end using terms from