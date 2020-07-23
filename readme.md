# VoiceOverTranslatorAppleScript

## Description

VoiceOverTranslator is an AppleScript to translate the last spoken text by VoiceOver to the selected language.

## Python

This script uses Python interpreter to use the library for translations.

MacOS includes a Python interpreter but you can install newer versions of it.

To use these newer versions you have to know the path to them.

Usually the path to the Python interpreters are these:

* /usr/bin/python
* /usr/local/bin/python
* /usr/local/bin/python3

Open the Terminal for MacOS and check what is the right one.

## GoogleTrans

This script uses [Googletrans](https://pypi.org/project/googletrans/) Python library to translate the spoken text.

You can read the license of [Googletrans](https://pypi.org/project/googletrans/) in its web site.

### Install Googletrans

You can install *Googletrans* using **pip** command.

Open the Terminal and run this command:

<code>
pip install googletrans
/code>

If you are using Python3 or a custom Python interpreter you have to use the specific pip command for that version. For example, if you are using python3 you have to install Googletrans with this command:

<code>
pip3 install googletrans
</code>

## Setup

This script needs some params for a right execution.

In the setup function you can define the value for these params:

### destinationLanguage

This param defines the selected language to translate the spoken text by VoiceOver. 

The default value is *en* that is equivalent to English. 

You have to specific your native language in this param.

You can change this param in this line of code:

<code>
set destinationLanguage to "en"
	</code>

### pythonInterpreterPath

This param defines the path to the Python interpreter.

It is necessary if you are using a custom Python interpreter with *Homebrew* or a custom installation.

You can change this param in this line of code:

<code>
set pythonInterpreterPath to "/usr/bin/python"
</code>

### useVoiceOverForOutput

This param defines the output for the translation.

If you uses the value *false* the translated text will be spoken by the System voice. If you use the value *true* the translated text will be spoken by VoiceOver.

You can change this param in this line of code:

<code>
set useVoiceOverForOutput to false
</code>

## Copyright and license

Copyright 2020 Tyflos Accessible Software. All rights reserved.

You may incorporate this Tyflos Accessible Software code into your system and 	program(s) without restriction.  

This software has been provided "AS IS" and the responsibility for its operation is yours.  

You are not permitted to redistribute this Tyflos Accessible Software script as "Tyflos 	Accessible Software project" after having made changes.  

If you are going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software project, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	[Tyflosaccessiblesoftware@gmail.com](mailto:Tyflosaccessiblesoftware@gmail.com)

## Known errors

### VoiceOver does not run this script as a command

In MacOS Catalina some scripts have problems to execute UI commands when they are called by VoiceOver.
You can run scripts or applications as VoiceOver commands. Try to convert this AppleScript as an Application and run the exported application instead running the script.

### This script has no permissions to manage VoiceOver

This script needs permisions to manage VoiceOver.
A system dialog will appear asking for these permissions.

### Problems installing Googletrans

Googletrans library requires the newest versions of communication librarys. These libraries should be available for Python 3. You have to install a newer versions of Python interpreter.

### Communication problems

The libraries for translations require an Internet connection. Check if your machine is connected to Internet.
