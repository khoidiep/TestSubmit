TestSubmit
==========

Assignment Solution

Exercise Questions
====
Unix shell programming examples with a calculator functionality.

Exercise_1 -- TUI: Possibility for selecting of Time Zone and Getting of Current data & time for this TZ.

Exercise_2 -- GUI: Possibility for selecting of Time Zone and Getting of Current data & time for this TZ.

Exercise_3 -- Networked Client-Service Implementation.

Exercise_4 -- Localization to your own language


Instruction on how to run the Program

Requirements:

Step 1. Install git by typing in the command line "yum -y install git"

Step 2. Install dialog by typing in the command "yum -y install dialog"

Step 3. Install xinetd (Extended Internet Services Daemon) by typing in the command "apt-get install xinetd"

Step 4. Install netCat by typing in the command "yum -y install nc"

Step 5. Make the Makefile by typing the command make --makefile=Makefile to install necessary programs and copy required files to system folders.


Exercise 1 TEXT USER INTERFACE

Step 1. Clone the repository in your machine by typing the command "git clone https://github.com/fsangogboye/test.git

Step 2. Navigate to the test folder in the home directory using "cd test"

Step 3. List by typing the "ls"

Step 4. identify the timeTUI file and enter the command "chmod 755 timeTUI" to enable access file permission to timeTUI file

Step 5. Enter "./timeTUI" to run the program

Step 6. Enter the "your_continent/city" and enter "OK"

Step 7. This should give you the time in that City


Exercise 2 GRAPHICAL USER INTERFACE

Step 1. List by typing the "ls"

Step 2. identify the timeGUI file and enter the command "chmod 755 timeGUI" to enable access file permission to timeGUI file

Step 3. Enter "./timeGUI" to run the program

Step 4. Enter the "your_continent/city" and click "OK"

Step 5. This should give you the time in that City


Exercise 3 NETWORKCLIENT-SERVICE IMPLEMENTATION

Step 1. Enter "nc localhost 1234" to run the networkclient service application.

Step 2. Enter the "your_continent/city" and click "OK"

Step 3. This should give you the time in that City


Exercise 4 LOCALIZATION TO YOUR OWN LANGUAGE

Step 1. Note: we have chosen Finnish Language as our language

Step 2. Render the application in Finnish Language type the command LANG=fi_FI ntimeText_ui

Step 3. This should display a GUI in Finnish language

Step 4. Enter the "your_continent/city" and click "OK"

Step 5. This should give you the time in that City





