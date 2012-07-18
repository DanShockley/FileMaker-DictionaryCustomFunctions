FileMaker-DictionaryCustomFunctions
===================================

A suite of custom functions for structuring data for retrieval.  

Created by Six Fried Rice (http://sixfriedrice.com) and expanded on by the community.

##Installation/Use Guide

When you copy any FileMaker objects to your clipboard, you are actually copying a block of XML wrapped in a <fmxmlsnippet></fmxmlsnippet> tag.  This is recognized by FileMaker, but no other programs.

The files in this repo are XML representations of FileMaker objects.  If you want to convert the XML contained in these files into FileMaker objects for then pasting into your FileMaker solution, you must convert the XML to FileMaker objects.  Here are a couple of methods to allow this:

###BaseElements Plugin

Download: http://www.goya.com.au/baseelements/plugin

Wiki: https://github.com/nickorr/BaseElements-Plugin/wiki/Functions

This **free** plugin has a number of External Functions that it comes packaged with.  We are concerned with three of them.

####To convert XML to FileMaker Objects:

1.	Copy the XML to your clipboard
2.	Open Data Viewer - Watch tab
3.	Create a variable and set the calculation to the following (Mac only):
	
    BE_SetClipboardText ( BE_ClipboardText ( "public.utf8-plain-text" ) ; "CorePasteboardFlavorType 0x584D464E" )

4.	Click evaluate now
5.	Your clipboard now contains FileMaker Objects

###AppleScript (Mac only)

Download the two AppleScript applications create by Daniel Shockley (http://danshockley.com).  Follow these steps to convert XML to FileMaker objects:

1.	Copy the XML to your clipboard
2.	Run the AppleScript application XMLtoFM
3.	You now have FileMaker objects in your clipboard

##Contributing to the Suite

If you develop your own custom function for the suite, please contribute it to the main file.  Follow these steps to convert your custom function into XML for submission as a Pull Request to the public repo:

####To convert FileMaker objects to XML:

1.	Copy the FileMaker objects to your clipboard
2.	Open Data Viewer - Watch tab
3.	Create a variable and set the calculation to the following (Mac only):
	
    BE_SetClipboardText ( BE_ClipboardText ( GetValue( BE_ClipboardFormats; 2 ) ) ; "public.utf8-plain-text" )

4.	Click evaluate now
5.	Your clipboard now contains XML

Once you have XML on your clipboard, submit a pull request to the repo.  See Github instructions for submitting a Pull Request.