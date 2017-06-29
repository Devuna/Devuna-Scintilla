# Devuna-Scintilla #

----------
A Clarion wrapper class for the Scintilla source code editing component.

Scintilla and SciTE are Copyright 1998-2002 by Neil Hodgson <neilh@scintilla.org>

The Scintilla (Release 3.7.5) library included in this repository is provided under the [**license**](scintilla_license.md) for using Scintilla or SciTE.  A copy of this license can be found in the documents folder.

## Introduction ##

The Windows version of Scintilla is a Windows Control. As such, its primary programming interface is through Windows messages. Early versions of Scintilla emulated much of the API defined by the standard Windows Edit and RichEdit controls but those APIs are now deprecated in favour of Scintilla's own, more consistent API. In addition to messages performing the actions of a normal Edit control, Scintilla allows control of syntax styling, folding, markers, autocompletion and call tips.

Complete documentation for the Scintilla control can be found online at **<http://www.scintilla.org/ScintillaDoc.html>**

The Scintilla class in this repository was created to make it easier to use the Scintilla control in Clarion for Windows projects and applications.

## Release Notes ##

1. 2012.02.12 Added missing methods (version 3.0.1.0 of scilexer.dll)
2. 2003.07.15 Added project PRAGMA statements to control class linking<br /> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and inclusion of sciutil.c into the application project.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thanks to Mark Goldberg for the suggestion.
3. 2003.11.28 Added deprecated keyword lists for use with new<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lexer dated 2003.11.27 or later
4. 2003.12.20 Added GetWindowHandle() method
5. 2003.12.21 Added themed support

***citations***

- The class is based on code originally created Robert Artigas.

- The *Clarion Community* is also indebted to Ron Schofield for his part in getting the Clarion language into the Scintilla project.