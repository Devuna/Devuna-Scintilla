hl职!YLI悍槟񷈭�釖{"逧愙躥J種懏  
彭F盕I�
,眵]�         ��"       .鬵 �4     "�g �4           +       %StartOfModule     +*    �  !region Notices
! ================================================================================
! Notice : Copyright (C) 2017, Devuna
!          Distributed under the MIT License (https://opensource.org/licenses/MIT)
!
!    This file is part of Devuna-Scintilla (https://github.com/Devuna/Devuna-Scintilla)
!
!    Devuna-Scintilla is free software: you can redistribute it and/or modify
!    it under the terms of the MIT License as published by
!    the Open Source Initiative.
!
!    Devuna-Scintilla is distributed in the hope that it will be useful,
!    but WITHOUT ANY WARRANTY; without even the implied warranty of
!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
!    MIT License for more details.
!
!    You should have received a copy of the GNU General Public License
!    along with Devuna-Scintilla.  If not, see <https://opensource.org/licenses/MIT>.
! ================================================================================
!endregion Notices �                                                                                                                                                                                   .  �!UTe懶K峂n[爾�<         :���"       ]E 2     馄Z 2               szTextBuffer �                                                                       @s19                sz Text Buffer:        sz Text Buffer                                                                             W    PROMPT('sz Text Buffer:'),USE(?szTextBuffer:Prompt)
 ENTRY(@s19),USE(szTextBuffer)
     "    STRING(@s19),USE(szTextBuffer)
                                                                                                     p   嵯<=郉�6[Y騌         Z���"       圖= 2     !h �4                                                               ABC$ABC         s �4 汃g       荦g �4      vJW9K刻^竕}�                                                                                             p   蘭a�U;@楟1輹��         D���"       欶= 2     �h �4           炡鄷�=C�+=)�(茁                                                  ABC$GENERATED         s �4 鴊       荦g �4      
彭F盕I�
,眵]�                                                                       .  ㄌ!邻F6N痸;弇I         I���"       厔D 2     馄Z 2            
   Scintilla �                    CSciControl                                                    @s20                Scintilla:     
   Scintilla                                                                             L    PROMPT('Scintilla:'),USE(?Scintilla:Prompt)
 ENTRY(@s20),USE(Scintilla)
         STRING(@s20),USE(Scintilla)
                                                                                                                    �  �杖KN慹矆鬩7         ���"       痚= 2     蓄C 2                    a            ^  �
   	   �6Z�         E  �+   7�   ����    ?   Scintilla Example Microsoft Sans Serif ?ScintillaControlRegion        Window             r   炡鄷�=C�+=)�(茁         }���"      欶= 2     �h �4                  Main 蘭a�U;@楟1輹��                �杖KN慹矆鬩7      !                                   ABC$Window         s �4 �h                   揩`t愢@f巌Q-�f�$x�>J椿xU㎏   ㄌ!邻F6N痸;弇I淅w8�鬗劼瑪]�%萨!UTe懶K峂n[爾�<z CO珵/H �舅F~$D塇跱@鄺N齕＞D∮傮恪蚶詯媻A�6惫w鰦P糟Y驒翤病B�;鏬�噩nAfM�"摺*(i                                                                                                                              d   �釖{"逧愙躥J種�         忐��"       咲= 2     !h �4        "   �79銔QN帪My饀霢�'EC6〢�y�柅�   嵯<=郉�6[Y騌蘭a�U;@楟1輹��                炡鄷�=C�+=)�(茁                 歧g �4 歧g �4      	   ABC$ToDo                        ABC               �h �4     .��@㎎ e�!絑                                                                                                                                                                                                                                                .  P糟Y驒翤病B�;鏬�         )���"       OE 2     馄Z 2               TextFileName �                                                                        @s20                Text File Name:        Text File Name                                Scintilla001.clw                                             W    PROMPT('Text File Name:'),USE(?TextFileName:Prompt)
 ENTRY(@s20),USE(TextFileName)
     "    STRING(@s20),USE(TextFileName)
                                                                                    .  ◎涝悑夾�6惫w鰦         ����"       延C 2     馄Z 2               ControlIsInitialized �                                                                        @n3                Control Is Initialized:        Control Is Initialized                                FALSE                                             n    PROMPT('Control Is Initialized:'),USE(?ControlIsInitialized:Prompt)
 ENTRY(@n3),USE(ControlIsInitialized)
     )    STRING(@n3),USE(ControlIsInitialized)
                                          �  vJW9K刻^竕}�         :���"       圖= 2     !h �4           +       %AfterGlobalIncludes     +*    #      INCLUDE('CSciControl.inc'),ONCE �              +       %BeforeGlobalIncludes     +*    �  !region Notices
! ================================================================================
! Notice : Copyright (C) 2017, Devuna
!          Distributed under the MIT License (https://opensource.org/licenses/MIT)
!
!    This file is part of Devuna-Scintilla (https://github.com/Devuna/Devuna-Scintilla)
!
!    Devuna-Scintilla is free software: you can redistribute it and/or modify
!    it under the terms of the MIT License as published by
!    the Open Source Initiative.
!
!    Devuna-Scintilla is distributed in the hope that it will be useful,
!    but WITHOUT ANY WARRANTY; without even the implied warranty of
!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
!    MIT License for more details.
!
!    You should have received a copy of the GNU General Public License
!    along with Devuna-Scintilla.  If not, see <https://opensource.org/licenses/MIT>.
! ================================================================================
!endregion Notices �                                                                        .  z CO珵/H �         (���"       牑D 2     馄Z 2            	   OpenFile �                  1   PROCEDURE(*CSTRING szFilename),BOOL,PROC,VIRTUAL                                                    @s20                Open File:     
   Open File                                                                             J    PROMPT('Open File:'),USE(?OpenFile:Prompt)
 ENTRY(@s20),USE(OpenFile)
         STRING(@s20),USE(OpenFile)
                                                                                   .  淅w8�鬗劼瑪]�%�         K���"       EWE 2     馄Z 2               szFilename �                                                                       @s20                sz Filename:        sz Filename                                                                             P    PROMPT('sz Filename:'),USE(?szFilename:Prompt)
 ENTRY(@s20),USE(szFilename)
          STRING(@s20),USE(szFilename)
                                                                                                                      j   .��@㎎ e�!絑 X      X  
���"       圖= 2     荦g �4        3         %ClassItem %                            ErrorManager             ErrorStatusManager             FuzzyMatcher
   
       
   INIManager
   
       
   Translator       %DefaultBaseClassType %                   %ClassItem                 ErrorManager
   
       
   ErrorClass             ErrorStatusManager             ErrorStatusClass             FuzzyMatcher
   
       
   FuzzyClass
   
       
   INIManager             INIClass
   
       
   Translator             TranslatorClass       %ActualDefaultBaseClassType %                   %ClassItem                 ErrorManager                             ErrorStatusManager                             FuzzyMatcher                
   
       
   INIManager                
   
       
   Translator                       %ClassLines %                  %ClassItem            %ProgramAuthor %                                    %ProgramIcon %                                    %MessageDescription                               %GlobalExternal                                %ExternalSource %                          Dynamic Link Library (DLL)       %GenerateEmbedComments                             	   %INIType %                          NVD_INI    	   %INIFile %                          Program Name.INI    	   %ININame %                                    %INIProgramIniLocation %                          APPDIR       %INICSIDLDirectory %                          SV:CSIDL_PERSONAL       %CSIDLCompanyDir %                                    %CSIDLProductDir %                                    %CSIDLCreate                                %INIInAppDirectory                            	   %REGRoot %                          REG_CLASSES_ROOT       %DisableINISaveWindow                                %PreserveVars                        %PreserveVar %                   %PreserveVars            %EnableRunTimeTranslator                                %FuzzyMatchingEnabled                               %IgnoreCase                            
   %WordOnly                                %ButtonMarginsCompatibility                                %UseDefaultXPManifest                                %GenerateXPManifest                                %LinkGenerateXPManifest                                %AddVistaXPManifest                                %VistaManifestExecutionLevel %             	   	       	   asInvoker       %VistaManifestUIAccess                                %NoThemedControlsDependency                                 %VistaManifestDependentAssembly                     $   %VistaManifestDependentAssemblyName %                    %VistaManifestDependentAssembly         '   %VistaManifestDependentAssemblyVersion %                    %VistaManifestDependentAssembly         $   %VistaManifestDependentAssemblyType %                    %VistaManifestDependentAssembly         .   %VistaManifestDependentAssemblyPublicKeyToken %                    %VistaManifestDependentAssembly         (   %VistaManifestDependentAssemblyLanguage %                    %VistaManifestDependentAssembly         5   %VistaManifestDependentAssemblyProcessorArchitecture                     %VistaManifestDependentAssembly            %W7ManifestVista                               %W7ManifestW7                               %W7ManifestW8                               %W7ManifestW81                               %W7ManifestW10                                %ForceMakeTransparentXPManifest                                %ForceMakeColorXPManifest                                %ForceSHEETNoTheme                                %ExtUIXPMenuEnableGlobal                                %ExtUIXPMenuColorTypeGlobal %                          OFF       %ExtUIXPMenuDisableImageBar                               %ExtUIXPMenuEnableRuntime                                %ExtUIXPMenuRuntimeVar %                                    %ExtUIXPMenuColorLeftGlobal                     祆�        %ExtUIXPMenuColorRightGlobal                     Е�     (   %ExtUIXPMenuColorSelectionBarLeftGlobal                     祆�     )   %ExtUIXPMenuColorSelectionBarRightGlobal                     祆�        %ExtUIXPMenuSelVertical                            '   %ExtUIXPMenuColorSelectionBorderGlobal                     祆�        %ExtUIXPMenuColorHotLeftGlobal                     祆�         %ExtUIXPMenuColorHotRightGlobal                     祆�     $   %ExtUIXPMenuColorSelectedLeftGlobal                     祆�     %   %ExtUIXPMenuColorSelectedRightGlobal                     祆�     %   %ExtUIXPMenuColorNormalBarLeftGlobal                     祆�     &   %ExtUIXPMenuColorNormalBarRightGlobal                     祆�     &   %ExtUIXPMenuColorItemBackgroundGlobal                       �       %ExtUIXPMenuColorNormalText                                %ExtUIXPMenuColorSelectedText                                %ExtUIXPMenuColorHotText                                %ExtUIXPMenuFlat                               %ExtUIXPMenuShowImageBar                                %ExtUIXPMenuSeparator3D                               %ExtUIXPMenuSeparatorFull                                %ExtUIXPMenuVerticalLine                               %ExtUIMDITabGlobal %                          DISABLE       %ExtUIMDITabStyleGlobal %                          Default       %ExtUITabStyleGlobal %                          Default       %WindowEnableEnhanceFocus                                %SelectedText                               %SelectedRadio                               %SelectedSpin                               %SelectedCheck                               %SelectedDropList                               %SelectedList                               %SelectedDisplayChangeColor                               %SelectedColor                     ��         %SelectedStyle                               %SelectedRequired                                %SelectedRequiredColor                     ��         %SelectedDisplayBox                               %SelectedDisplayBoxFillColor                     ��         %SelectedDisplayBoxBorderColor                                %SelectedDisplayBoxBorderSize %                              %SelectedRequiredBox                             %   %SelectedRequiredDisplayBoxFillColor                     �       '   %SelectedRequiredDisplayBoxBorderColor                                %SelectedCaret                               %SelectedCaretColor                     ���        %SelectedCaretCharacter %                          �    "   %SelectedCaretCharacterSeparation %                          8       %ExcludeSelectedDropList                                %EnableOSK %                          OFF       %GlobalUseEnterInsteadTab                             !   %GlobalUseEnterInsteadTabExclude %                        %GlobalUseEnterInsteadTabEnable %                          Enable    %   %GlobalUseEnterInsteadTabEnableValue %                          True       %GlobalInterLine %                               %GlobalEnableAutoSizeColumn                                %GlobalEnableListFormatManager                             "   %GlobalUserFieldListFormatManager %                          1       %TableOrigin %                          Application       %FileEquate %             	   	       	   LFM_CFile       %ConfigFilePRE %                          CFG       %ConfigFileOEM                                %ConfigFileTHREAD                               %ConfigFileENCRYPT                                %ConfigFilePASSWORD %                                    %FormatNameSize %                              %FormatBufferSize %                              %VariableBufferSize %                              %ConfigFilePath %                                    %UseConfigFileName %                          Default       %ConfigFileNAME %                          Formats.FDB       %ColonCounter %                                    %WrongSymbol %                                    %DictionaryTableOrigin !                     %GlobalLFMSortOrderMenuText %             	   	       	   SortOrder       %GlobalEnableRebase                                %RBDMethod %                          Specify manually       %RBDImageBase %                          10000000       %DefaultGenerate                                %DefaultRILogout                               %LockRecoverTime %                    
          %DefaultThreaded %                          Use File Setting       %DefaultCreate %                          Use File Setting       %DefaultExternal %                          None External       %DefaultLocalExternal                                %DefaultExternalSource %                                    %DefaultExternalAPP                                %DefaultExport                                %DefaultOpenMode %                          Share       %DefaultUserAccess %             
   
       
   Read/Write       %DefaultOtherAccess %             	   	       	   Deny None       %DefaultLazyOpen                               %GeneratePropDataPath                                %PropDataPathLocation %                          CSIDLLIKEINI       %DataPathCSIDLDirectory %                          SV:CSIDL_PERSONAL       %DataPathCSIDLCompanyDir %                                    %DataPathCSIDLProductDir %                                    %DataPathCSIDLCreate                                %DataPathOtherDirectory %                                    %DataPathOtherDirectoryCreate                                %OverrideGenerate                    %File            %OverrideRILogout %                   %File                                 Use Default       %GlobalObject %                   %ClassItem                 ErrorManager             YES             ErrorStatusManager             YES             FuzzyMatcher             YES
   
       
   INIManager             YES
   
       
   Translator             YES       %ThisObjectName %                   %ClassItem                 ErrorManager             GlobalErrors             ErrorStatusManager             GlobalErrorsStatus             FuzzyMatcher             FuzzyMatcher
   
       
   INIManager             INIMgr
   
       
   Translator
   
       
   Translator       %UseDefaultABCBaseClass                    %ClassItem                 ErrorManager                       ErrorStatusManager                       FuzzyMatcher          
   
       
   INIManager          
   
       
   Translator                 %UseABCBaseClass                    %ClassItem                 ErrorManager                       ErrorStatusManager                       FuzzyMatcher          
   
       
   INIManager          
   
       
   Translator                 %ABCBaseClass %                   %ClassItem                 ErrorManager                             ErrorStatusManager                             FuzzyMatcher                
   
       
   INIManager                
   
       
   Translator                       %ExtBaseClass %                   %ClassItem            %BaseClassIncludeFile %                   %ClassItem            %DeriveFromBaseClass                    %ClassItem                 ErrorManager                        ErrorStatusManager                        FuzzyMatcher           
   
       
   INIManager           
   
       
   Translator                  %NewMethods                   %ClassItem            %NewMethodName %                   %NewMethods            %NewMethodPrototype %                   %NewMethods            %NewClassPropertyItems                   %ClassItem            %NewClassProperty %                   %NewClassPropertyItems            %NewClassDataType %                   %NewClassPropertyItems            %NewClassOtherType %                   %NewClassPropertyItems            %NewClassDataIsRef                    %NewClassPropertyItems            %NewClassDataSize %                   %NewClassPropertyItems            %NewClassDataDim1 %                   %NewClassPropertyItems            %NewClassDataDim2 %                   %NewClassPropertyItems            %NewClassDataDim3 %                   %NewClassPropertyItems            %NewClassDataDim4 %                   %NewClassPropertyItems            %ClassMethods                   %ClassItem            %ClassMethodName %                   %ClassMethods            %ClassMethodPrototype %                   %ClassMethods            %ClassPropertyItems                   %ClassItem            %ClassProperty %                   %ClassPropertyItems            %ClassDataType %                   %ClassPropertyItems            %ClassOtherType %                   %ClassPropertyItems            %ClassDataIsRef                    %ClassPropertyItems            %ClassDataSize %                   %ClassPropertyItems            %ClassDataDim1 %                   %ClassPropertyItems            %ClassDataDim2 %                   %ClassPropertyItems            %ClassDataDim3 %                   %ClassPropertyItems            %ClassDataDim4 %                   %ClassPropertyItems            %OverrideThreaded %                   %File                                 Use Default       %OverrideCreate %                   %File                                 Use Default       %OverrideExternal %                   %File                                 Use Default       %OverrideLocalExternal                    %File            %OverrideExternalSource %                   %File            %OverrideExternalAPP                    %File            %OverrideExport                    %File            %FileDeclarationMode %                   %File                                 Use User Options       %FileDeclarationType                    %File                                      %FileDeclarationThread                    %File                                      %FileDeclarationBindable                    %File                                     %FileDeclarationName %                   %File            %FileDeclarationOver %                   %File            %OverrideOpenMode %                   %File                                 Use Default       %OverrideUserAccess %                   %File                                 Use Default       %OverrideOtherAccess %                   %File                                 Use Default       %OverrideLazyOpen %                   %File                                 Use Default       %StandardExternalModule                    %Module                                           Scintilla.clw                       Scintilla001.clw                 %NoGenerateGlobals                                %WindowManagerType %                          WindowManager       %ResetOnGainFocus                                %AutoToolbar                               %AutoRefresh                               %ImageClass %                          ImageManager       %ErrorStatusManagerType %                          ErrorStatusClass       %ErrorManagerType %             
   
       
   ErrorClass       %DefaultErrorCategory %                          ABC       %AllowSelectCopy                                %StoreErrorHistory                                %LimitStoredHistory                                %ErrorHistoryThreshold %                    ,         %HistoryViewTrigger %                          Level:Fatal       %PopupClass %             
   
       
   PopupClass       %SelectFileClass %                          SelectFileClass       %ResizerType %                          WindowResizeClass       %ResizerDeFaultFindParents                               %ResizerDefaultOptimizeMoves                               %ResizerDefaultOptimizeRedraws                            
   %INIClass %                          INIClass       %RunTimeTranslatorType %                          TranslatorClass       %ExtractionFilename %                                    %TranslationGroups                        %TranslationFile %                   %TranslationGroups            %TranslationGroup %                   %TranslationGroups            %CalendarManagerType %                          CalendarClass       %GlobalChangeColor                                %GlobalColorSunday                     �          %GlobalColorSaturday                     �          %GlobalColorHoliday                      �         %GlobalColorOther                                %GlobalSelectOnClose %                          Select       %GlobalUseABCClasess                               %FileManagerType %                          FileManager       %ViewManagerType %                          ViewManager       %RelationManagerType %                          RelationManager       %BrowserType %                          BrowseClass       %ActiveInvisible                                %AllowUnfilled                                %RetainRow                               %FileDropManagerType %                          FileDropClass       %FileDropComboManagerType %                          FileDropComboClass       %FormVCRManagerType %                          FormVCRClass       %BrowseEIPManagerType %                          BrowseEIPManager       %EditInPlaceInterface %                          Detailed       %EditInPlaceType %                          EditEntryClass       %EditInPlaceEntryType %                          EditEntryClass       %EditInPlaceTextType %                          EditTextClass       %EditInPlaceCheckType %                          EditCheckClass       %EditInPlaceSpinType %                          EditSpinClass       %EditInPlaceDropListType %                          EditDropListClass       %EditInPlaceDropComboType %                          EditDropComboClass       %EditInPlaceColorType %                          EditColorClass       %EditInPlaceFileType %                          EditFileClass       %EditInPlaceFontType %                          EditFontClass       %EditInPlaceMultiSelectType %                          EditMultiSelectClass       %EditInPlaceCalendarType %                          EditCalendarClass       %EditInPlaceLookupType %                          EditLookupClass       %EditInPlaceOtherType %                          EditEntryClass       %QBEFormType %                          QueryFormClass       %QBEFormVisualType %                          QueryFormVisual       %QBEListType %                          QueryListClass       %QBEListVisualType %                          QueryListVisual       %StepManagerType %             	   	       	   StepClass       %StepManagerLongType %                          StepLongClass       %StepManagerRealType %                          StepRealClass       %StepManagerStringType %                          StepStringClass       %StepManagerCustomType %                          StepCustomClass       %StepLocatorType %                          StepLocatorClass       %EntryLocatorType %                          EntryLocatorClass       %IncrementalLocatorType %                          IncrementalLocatorClass       %FilteredLocatorType %                          FilterLocatorClass       %FuzzyMatcherClass %             
   
       
   FuzzyClass       %GridClass %             	   	       	   GridClass       %SidebarClass %                          SidebarClass       %ProcessType %                          ProcessClass       %PrintPreviewType %                          PrintPreviewClass       %ReportManagerType %                          ReportManager    !   %ReportTargetSelectorManagerType %                          ReportTargetSelectorClass       %BreakManagerType %                          BreakManagerClass       %AsciiViewerClass %                          AsciiViewerClass       %AsciiSearchClass %                          AsciiSearchClass       %AsciiPrintClass %                          AsciiPrintClass       %AsciiFileManagerType %                          AsciiFileClass       %ToolbarClass %                          ToolbarClass       %ToolbarListBoxType %                          ToolbarListboxClass       %ToolbarRelTreeType %                          ToolbarReltreeClass       %ToolbarUpdateClassType %                          ToolbarUpdateClass       %ToolbarFormVCRType %                          ToolbarFormVCRClass       %OverrideAbcSettings                                %AbcSourceLocation %                          LINK       %AbcLibraryName %                                    %AppTemplateFamily %                          ABC       %CWTemplateVersion %                          v10.0       %ABCVersion %                          10000       %Repository %                                    %VistaManifestdpiAware                            "   %OverrideDoNotAssertOnCloseMisuse                    %File                                          j   揩`t愢@f巌Q-� 6      6  "���"       Bc= 2     荦g �4        �          %ClassItem %                            Default             WindowToolbar       %DefaultBaseClassType %                   %ClassItem                 Default             WindowManager             WindowToolbar             ToolbarClass       %ActualDefaultBaseClassType %                   %ClassItem                 Default                             WindowToolbar                       %ClassLines %                  %ClassItem                 Default   *   *       *   Ask                    PROCEDURE(),DERIVED/   /       /   ChangeAction           PROCEDURE(),BYTE,DERIVED*   *       *   Open                   PROCEDURE(),DERIVED4   4       4   PrimeUpdate            PROCEDURE(),BYTE,PROC,DERIVED6   6       6   Reset                  PROCEDURE(BYTE Force=0),DERIVED4   4       4   Run                    PROCEDURE(),BYTE,PROC,DERIVED*   *       *   SetAlerts              PROCEDURE(),DERIVED4   4       4   TakeAccepted           PROCEDURE(),BYTE,PROC,DERIVEDI   I       I   TakeDisableButton      PROCEDURE(SIGNED Control,BYTE MakeDisable),DERIVED4   4       4   TakeEvent              PROCEDURE(),BYTE,PROC,DERIVED*   *       *   Update                 PROCEDURE(),DERIVED       %ReturnValue "                     %ProcedureOneInstance                                %WindowOperationMode %                          Use WINDOW setting       %INISaveWindow                               %ProcedureDisableEnhanceFocus                             %   %ProcedureUseEnterInsteadTabOverride                                %WindowUseEnterInsteadTab                            -   %ProcedureUseEnterInsteadTabExcludeListCombo                             .   %ProcedureUseEnterInsteadTabEnableNextTabStop                             %   %ProcedureUseEnterInsteadTabExcludeG                            !   %WindowUseEnterInsteadTabExclude %                       %GlobalObject %                   %ClassItem                 Default             NO             WindowToolbar             NO       %ThisObjectName %                   %ClassItem                 Default
   
       
   ThisWindow             WindowToolbar             Toolbar       %UseDefaultABCBaseClass                    %ClassItem                 Default                       WindowToolbar                 %UseABCBaseClass                    %ClassItem                 Default                       WindowToolbar                 %ABCBaseClass %                   %ClassItem                 Default                             WindowToolbar                       %ExtBaseClass %                   %ClassItem            %BaseClassIncludeFile %                   %ClassItem            %DeriveFromBaseClass                    %ClassItem                 Default                        WindowToolbar                  %NewMethods                   %ClassItem            %NewMethodName %                   %NewMethods            %NewMethodPrototype %                   %NewMethods            %NewClassPropertyItems                   %ClassItem            %NewClassProperty %                   %NewClassPropertyItems            %NewClassDataType %                   %NewClassPropertyItems            %NewClassOtherType %                   %NewClassPropertyItems            %NewClassDataIsRef                    %NewClassPropertyItems            %NewClassDataSize %                   %NewClassPropertyItems            %NewClassDataDim1 %                   %NewClassPropertyItems            %NewClassDataDim2 %                   %NewClassPropertyItems            %NewClassDataDim3 %                   %NewClassPropertyItems            %NewClassDataDim4 %                   %NewClassPropertyItems            %ClassMethods                   %ClassItem            %ClassMethodName %                   %ClassMethods            %ClassMethodPrototype %                   %ClassMethods            %ClassPropertyItems                   %ClassItem            %ClassProperty %                   %ClassPropertyItems            %ClassDataType %                   %ClassPropertyItems            %ClassOtherType %                   %ClassPropertyItems            %ClassDataIsRef                    %ClassPropertyItems            %ClassDataSize %                   %ClassPropertyItems            %ClassDataDim1 %                   %ClassPropertyItems            %ClassDataDim2 %                   %ClassPropertyItems            %ClassDataDim3 %                   %ClassPropertyItems            %ClassDataDim4 %                   %ClassPropertyItems            %WindowStyles                        %WindowStyleFontName %                   %WindowStyles            %WindowStyleFontNameVariable %                   %WindowStyles            %WindowStyleFontNameIsVariable                    %WindowStyles            %WindowStyleFontSize %                   %WindowStyles            %WindowStyleFontSizeVariable %                   %WindowStyles            %WindowStyleFontSizeIsVariable                    %WindowStyles            %WindowStyleFontStyle %                   %WindowStyles            %WindowStyleFontStyleVariable %                   %WindowStyles             %WindowStyleFontStyleIsVariable                    %WindowStyles            %WindowStyleFontColor %                   %WindowStyles            %WindowStyleFontCharSet %                   %WindowStyles            %WindowStyleForegroundNormal                    %WindowStyles         %   %WindowStyleForegroundNormalVariable %                   %WindowStyles         '   %WindowStyleForegroundNormalIsVariable                    %WindowStyles            %WindowStyleBackgroundNormal                    %WindowStyles         %   %WindowStyleBackgroundNormalVariable %                   %WindowStyles         '   %WindowStyleBackgroundNormalIsVariable                    %WindowStyles            %WindowStyleForegroundSelected                    %WindowStyles         '   %WindowStyleForegroundSelectedVariable %                   %WindowStyles         )   %WindowStyleForegroundSelectedIsVariable                    %WindowStyles            %WindowStyleBackgroundSelected                    %WindowStyles         '   %WindowStyleBackgroundSelectedVariable %                   %WindowStyles         )   %WindowStyleBackgroundSelectedIsVariable                    %WindowStyles            %WindowStylePicture %                   %WindowStyles            %WindowStylePictureVariable %                   %WindowStyles            %WindowStylePictureIsVariable                    %WindowStyles            %WindowStyleOtherListboxes %                       %ProcedureAutoBindFields                        %ProcedureAutoBindField %                   %ProcedureAutoBindFields            %ProcedureAutoBindFieldTPL %                   %ProcedureAutoBindFields            %ProcedureAutoBindProcedures                        %ProcedureAutoBindProcedure %                   %ProcedureAutoBindProcedures            %ProcedureAutoBindProcedureTPL %                   %ProcedureAutoBindProcedures             %ProcedureAutoBindFieldsIgnored                        %ProcedureAutoBindFieldIgnored %                    %ProcedureAutoBindFieldsIgnored         $   %ProcedureAutoBindProceduresIgnored                     #   %ProcedureAutoBindProcedureIgnored %                $   %ProcedureAutoBindProceduresIgnored         "   %ProcedureAutoBindValidToAddField                                %ProcedureUserBindFields                        %ProcedureUserBindField "                   %ProcedureUserBindFields            %ProcedureAutoBindFieldIgnore                    %ProcedureAutoBindFields            %ProcedureUserBindProcedures                        %ProcedureUserBindProcedure                     %ProcedureUserBindProcedures         "   %ProcedureAutoBindProcedureIgnore                    %ProcedureAutoBindProcedures            %ProcedureUserBindExpressions                     !   %ProcedureUserBindExpressionName %                   %ProcedureUserBindExpressions            %ProcedureUserBindExpression %                   %ProcedureUserBindExpressions            %ExtUITabIcon %                	   %Control            %ExtUITabStyleOverrideGlobal                 	   %Control            %ExtUITabStyle %                	   %Control            %FieldGradientColorType %                	   %Control             %FieldGradientColorTypeVariable %                	   %Control         "   %FieldGradientColorTypeIsVariable                 	   %Control            %FieldGradientColorFrom                 	   %Control             %FieldGradientColorFromVariable %                	   %Control         "   %FieldGradientColorFromIsVariable                 	   %Control            %FieldGradientColorTo                 	   %Control            %FieldGradientColorToVariable %                	   %Control             %FieldGradientColorToIsVariable                 	   %Control            %ButtonAction %                	   %Control            %ButtonRunName %                	   %Control            %ButtonRunParameters %                	   %Control            %ButtonProcedure                  	   %Control            %ButtonThread                 	   %Control            %ButtonThreadStack %                	   %Control            %ButtonParameters %                	   %Control            %ButtonReturnValueAssignment "                	   %Control         "   %ButtonReturnValueReferenceAssign                 	   %Control            %ButtonRequest %                	   %Control            %ButtonThreadParameters %                	   %Control         #   %ButtonThreadReturnValueAssignment "                	   %Control            %PreLookupKey #                	   %Control            %PreLookupField $                	   %Control            %PreLookupProcedure                  	   %Control            %PreLookupProcedureParameters %                	   %Control            %PostLookupKey #                	   %Control            %PostLookupField $                	   %Control            %PostLookupProcedure                  	   %Control            %PostLookupProcedureParameters %                	   %Control            %PostLookupDuringValidate                 	   %Control            %LookupAssign                	   %Control            %MoreTarget "                   %LookupAssign            %MoreField %                   %LookupAssign            %ForceWindowRefresh                 	   %Control            %CheckedAssigns                	   %Control            %CheckedAssignVariable "                   %CheckedAssigns            %CheckedAssignValue %                   %CheckedAssigns            %CheckedHides                	   %Control            %CheckedControl %                   %CheckedHides            %CheckedControlAction %                   %CheckedHides            %CheckedEnables                	   %Control            %CheckedControl1 %                   %CheckedEnables            %CheckedControl1Action %                   %CheckedEnables            %UncheckedAssigns                	   %Control            %UncheckedAssignVariable "                   %UncheckedAssigns            %UncheckedAssignValue %                   %UncheckedAssigns            %UnCheckedHides                	   %Control            %UnCheckedControl %                   %UnCheckedHides            %UnCheckedControlAction %                   %UnCheckedHides            %UnCheckedEnables                	   %Control            %UnCheckedControl1 %                   %UnCheckedEnables            %UnCheckedControl1Action %                   %UnCheckedEnables            %CheckedDisables                	   %Control            %CheckedDisableControl %                   %CheckedDisables            %CheckedDisableControlAction %                   %CheckedDisables            %UnCheckedDisables                	   %Control            %UnCheckedDisableControl %                   %UnCheckedDisables            %UnCheckedDisableControlAction %                   %UnCheckedDisables            %PreserveVarsLoc                        %PreserveVarLoc %                   %PreserveVarsLoc            %ActiveImageEnable                 	   %Control            %AIObjectName %                	   %Control            %AIEnableMimicControl                 	   %Control            %AIMimicControl %                	   %Control            %AIImgRound                 	   %Control            %AIOverrideImg %                	   %Control            %AIOverrideImgVariable %                	   %Control            %AIOverrideImgIsVariable                 	   %Control            %AIDisableImg %                	   %Control            %AIDisableImgVariable %                	   %Control            %AIDisableImgIsVariable                 	   %Control         
   %AIHotImg %                	   %Control            %AIHotImgVariable %                	   %Control            %AIHotImgIsVariable                 	   %Control            %AIPressedImg %                	   %Control            %AIPressedImgVariable %                	   %Control            %AIPressedImgIsVariable                 	   %Control                                        f   �79銔QN帪My饀�         掐��"       咲= 2     �h �4              -- NAMESPACE Scintilla
#system win32 exe
#model clarion dll
#pragma define(_SCIDllMode_=>0)
#pragma define(_SCILinkMode_=>1)
#pragma debug(vid=>full)
#compile "Scintilla.clw" -- GENERATED
#compile "Scintilla001.clw" -- GENERATED
#link "Scintilla.EXE"
                                                                                                                                                                                                        �  噩nAfM�"摺*(i         ����"       欶= 2     滷= 2                                                                                                                                                                                                                            .  舅F~$D塇跱@鄺         F���"       鴤E 2     馄Z 2            
   SetBuffer �                     PROCEDURE()                                                    @s20                Set Buffer:        Set Buffer                                                                             M    PROMPT('Set Buffer:'),USE(?SetBuffer:Prompt)
 ENTRY(@s20),USE(SetBuffer)
         STRING(@s20),USE(SetBuffer)
                                                                                                                 �  f�$x�>J椿xU㎏         %���"       Bc= 2     �h �4           +        %WindowManagerMethodCodeSection     +       Init     +       (),BYTE     +*    m   IF Scintilla.Init(Window,?ScintillaControlRegion,1004,0) = Level:Benign
   ControlIsInitialized = TRUE
END E  i   l       +       Kill     +       (),BYTE     +*       Scintilla.Kill() 4!  |   }       +       %WindowEventHandling     +       OpenWindow     +*    �   IF ControlIsInitialized = TRUE
   IF Scintilla.TakeOpenWindow() = Level:Benign
      Scintilla.OpenFile(TextFileName)
   END   
END �  �   �       +       %LocalProcedures     +*    "  ! Scintilla.OpenFile
! purpose:  Open a file and load contents into Scintilla Control buffer
! inputs :  *CSTRING szFilename - Name of file to open
! outputs:  Scintilla Control is loaded with file contents
! returns:  BYTE
!           Level:Benign to indicate success
!           Level:Notify to indicate failure
! =======================================================================================
Scintilla.OpenFile PROCEDURE(*CSTRING szFilename) !,BOOL,PROC,VIRTUAL

ReturnValue         BOOL,AUTO

lFileSize           LONG(0)

szExtension         CSTRING(33)
szMsgText           CSTRING(240)
szMsg_NoCanDo       CSTRING('Not possible.')

szFileExtension     CSTRING(33)

szAAFileName        CSTRING(256),STATIC
A_A                 FILE,DRIVER('DOS'),NAME(szAAFileName),PRE(AA),CREATE
Record                RECORD
Bytes                    STRING(65535)
                      END
                    END
fh                  SHORT
fm                  LONG
ppBuf               LONG 
pBuf                LONG
cch                 LONG                
shortName           CSTRING(260)    
lFileSizeHigh       LONG
FILE_MAP_READ       EQUATE(00004h)

  CODE                                      ! Enter Procedure
  
  szAAFileName = szFileName
  SELF.szFileName &= szAAFileName

  OPEN(A_A,ReadOnly+DenyWrite)
  IF ~ERRORCODE()
     lFileSize = BYTES(A_A)
     CLOSE(A_A)
 
     IF ~SELF.szTextBuffer &= NULL                          ! If we already have a buffer allocated
        DISPOSE(SELF.szTextBuffer)                          !   dispose buffer
        SELF.szTextBuffer &= NULL                           !   clear reference
     END
     SELF.szTextBuffer &= NEW(CSTRING(lFileSize+1))         ! Create a buffer to hold the file

?    ASSERT(~SELF.szTextBuffer &= NULL)
     IF ~SELF.szTextBuffer &= NULL
        DO LoadFile
        SELF.SetBuffer()
        ReturnValue = TRUE
     ELSE
        !Buffer Allocation Error
        ReturnValue = FALSE
     END
  ELSE
    !open failed
     ReturnValue = FALSE
  END
  
  RETURN(ReturnValue)                       ! Exit Procedure

! Procedure Routines
!-------------------------------------------
LoadFile    ROUTINE
!-------------------------------------------
  DATA

lRecSize            LONG(0)                 ! Note new variables to keep track of bytes read
lBytesRead          LONG(0)                 ! from file and Bytes written to buffer.
lBytes2Write        LONG(0)
lBytePtr            LONG(0)
cc                  LONG

  CODE                                      ! Enter Routine
  
  OPEN(A_A,ReadOnly+DenyWrite)
  IF ~ERRORCODE()
     lBytesRead = 0                                         ! We haven't read any bytes yet
     lFileSize  = BYTES(A_A)
     lRecSize   = SIZE(AA:Bytes)


     SETCURSOR(CURSOR:Wait)

     SET(A_A)
     LOOP
       NEXT(A_A)                                                        ! Get the next record sized chunk
       IF ERRORCODE()
          BREAK
       ELSE
          IF (lBytesRead + lrecSize >= lFileSize)                       ! If we have read up to or past the file size
            lBytes2Write = lFileSize - lBytesRead                       ! Bytes to write to blob is the last "partial" chunk
          ELSE
            lBytes2Write = lRecSize                                     ! Else the Byte to write is the full record
          END

          LOOP lBytePtr =1 TO lBytes2Write                              ! Loop through the record
            SELF.szTextBuffer[(lBytesRead + lBytePtr)] = A_A:Bytes[lBytePtr] ! Storing the bytes
          END

          lBytesRead = lBytesRead + lBytes2Write                        ! Increment the byte read
          IF (lBytesRead >= lFileSize)                                  ! Break if we are up to the file size
             BREAK
          END
       END
     END
     CLOSE(A_A)
     SELF.szTextBuffer[lBytesRead + 1] = '<0>'                          ! *** IMPORTANT ***

     SETCURSOR()
  END

  EXIT                                      !Exit Routine �  �          +*    �   Scintilla.SetBuffer  PROCEDURE
   CODE
      SELF.SetUndoCollection(FALSE)
      SELF.EmptyUndoBuffer()

      SELF.SetText(SELF.szTextBuffer)

      SELF.SetUndoCollection(TRUE)
      SELF.SetSavePoint()
      RETURN �           +       %DataSection     +*    �  !region Notices
! ================================================================================
! Notice : Copyright (C) 2017, Devuna
!          Distributed under the MIT License (https://opensource.org/licenses/MIT)
!
!    This file is part of Devuna-Scintilla (https://github.com/Devuna/Devuna-Scintilla)
!
!    Devuna-Scintilla is free software: you can redistribute it and/or modify
!    it under the terms of the MIT License as published by
!    the Open Source Initiative.
!
!    Devuna-Scintilla is distributed in the hope that it will be useful,
!    but WITHOUT ANY WARRANTY; without even the implied warranty of
!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
!    MIT License for more details.
!
!    You should have received a copy of the GNU General Public License
!    along with Devuna-Scintilla.  If not, see <https://opensource.org/licenses/MIT>.
! ================================================================================
!endregion Notices                                                      j   A�'EC6〢�y�柅�         ��"       圖= 2     轎= 2                  %SaveCreateLocalMap %                          1       %GenerationCompleted %                  %Module                 Scintilla.clw             1             Scintilla001.clw             1       %LastTarget32 %                          1       %LastProgramExtension %                          EXE       %LastApplicationDebug %                          1       %LastApplicationLocalLibrary %                                                                                                                                                                                                                                                                                       .  N齕＞D∮傮�         濑��"       厔D 2     馄Z 2                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    