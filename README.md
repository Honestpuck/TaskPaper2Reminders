TaskPaper2Reminders
===================

An AppleScript script to take the currently selected line in TaskPaper and turn it into a reminder in Reminders.

It can accept a wide range of dates including 24 hour time, the date can use either a ‘-‘ or a ‘/‘ as 
separator, the time and date can be in either order and if you leave either out then a 
reasonable default is inserted.

Examples:

- “Remind me @due 29/1/2013 4:00PM"
- “Remind me @due 29-1-2013 4:00PM"
- “Remind me @due 29-1-2013 4PM"
- “Remind me @due 29-1-2013 4pm”
- “Remind me @due 29-1-2013 4am”
- “Remind me @due 4am 29-1-2013”
- “Remind me @due 29-1-2013 16"
- “Remind me @due 29-1-2013 4" # 4 AM
- “Remind me @due 29-1-2013 4:15" # 4:15 AM
- “Remind me @due 29-1-2013" # script sets to 9:00 AM
- “Remind me @due 10:00PM” # script sets to today

Put it in your Scripts folder.
