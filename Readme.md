> # Terminal 
- a simple **Android** shell

![icon](icon.png "Title")



> ### About


>> Terminal is a **Linux** command line emulator for Android. It works on most Android devices, even if they are not rooted. The command line emulator uses **sh** by default, but users can customize the shell. Be aware that changed the shell on Android will require root.


> ### Build requirements

>> * An Android device 
>> * c4droid apk

> ##### build steps
>> 1. Clone this repository
>> 2. unzip the folder
>> 3. open c4droid apk on your device
>> 4. Open the *Terminal.c* file inside the app
>> 5. Compile the source file using c4droid
>> 6. If compilation succeeds, build apk .


> ### Info
>> Terminal uses a shell script to provide the shell. Look inside the *resources* folder. The shell is limiting if there are no root previlages. If the shell script shell is not working well or fails to execute some commands, simply start *sh* directly. This mechanism seems a bit tedious, but it actually saves you from executing some instructions directly. For example, if you try to use pipes or redirect output you might get an error. The solution is to start sh manually and try again. 
