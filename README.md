## CKEditor4 v4.8.0 for Evolution CMS

Requires Evolution CMS v1.4.1+ (earlier with manual update of assets/lib/class.modxRTEbridge.php)

  - Easy link-creation by quicksearch (via AJAX) similar to TinyMCE4, or choosing from EVO ressource-tree
  - Filebrowser / KCfinder integrated for images, flash and files
  - CKEditor-plugin "embed" for media-files
  - Insert templates/chunks with template-button
  - Webuser- / custom-template handling as per TinyMCE3/4
  - Settings via EVO- / user- and plugin-configuration
  - "Unlimited" themes can be created
  - Multilanguage-Support

------------------------------------------------------------------------------

Manual installation of plugin `assets/plugins/ckeditor4/plugin.ckeditor4.php`:

  - Copy files of `assets/plugins/ckeditor4/` to your EVO-installation 
  - In EVO Manager go to Elements -> Plugins and create new plugin
  - Name it "CKEditor4"
  - Paste content of file `assets/plugins/ckeditor4/plugin.ckeditor4.php` into EVO Plugin-Code
  - Set system-events `OnLoadWebDocument,OnParseDocument,OnWebPagePrerender,OnLoadWebPageCache,OnRichTextEditorRegister,OnRichTextEditorInit,OnInterfaceSettingsRender`
  - Save new plugin
  
------------------------------------------------------------------------------
    
##### @todo:
  - templates-button: set previewimages-path via custom configuration 
  - add 2 example preview-images
  - prepare screenshots
  - check inline @todos

##### History:
  - 29.01.2018:
    - updated to CKEditor v4.8.0
    - added quicksearch (via AJAX) for link-creation similar to TinyMCE4
    - requires Evolution CMS v1.4.1+ (due to assets/lib/class.modxRTEbridge.php)
  - 01.09.2016:
    - updated using latest modxRTEbridge
    - new feature: Frontend / Inline-Edit
    - new feature: Introtext-RTE
    - updated to CKEditor 4.5.10
  - 20.02.2016:
    - added language-support to bridge for gsettings/custom
    - added language files from old TinyMCE3
      - modified lang.gsettings for general settings
      - prepared lang.custom for future translations
  - 19.02.2016: 
    - Finished themes / plugin / settings
    - added connector.template to support template-button for inserting ressources and chunks
  - 11.02. - 17.02.2016:
    - link-creation with option to choose from Modx-Ressourcetree
    - kcfinder for img/file-linking
    - documentDirty is catched
    - introducing concept of new class "modxRTEbridge"
        - provides logic for easy integration of Richtext-Editors into Modx Evolution
        - allows dynamic settings via Modx- / user-configuration for multiple RTEs
        - allows dynamically translation of Modx- to specific editor-params
        - themes are handled like skins (choose theme-file instead of limited theme-list) 
    - ready for richtextmini (only concept right now)
    - based on CKEditor 4.5.7