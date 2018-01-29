//<?php
/**
 * CKEditor4
 *
 * Javascript rich text editor, based on CKEditor4 v4.8.0 (released 04.12.2017)
 *
 * @category      plugin
 * @version       4.8.0
 * @license       http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal      @properties &pluginCustomParams=Custom Parameters <b>(Be careful or leave empty!)</b>;textarea; &pluginFormats=Block Formats;text;p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre &pluginEntityEncoding=Entity Encoding;list;named,numeric,named+numeric,raw;named &pluginEntities=Entities;text; &pluginPathOptions=Path Options;list;Site config,Absolute path,Root relative,URL,No convert;Absolute path &pluginResizing=Advanced Resizing;list;true,false;false &pluginDisabledButtons=Disabled Buttons;text; &pluginWebTheme=Web Theme;test;webuser &pluginWebPlugins=Web Plugins;text; &pluginWebButtons1=Web Buttons 1;text;Bold,Italic,Underline,Strike,Cleanup,JustifyLeft,JustifyCenter,JustifyRight &pluginWebButtons2=Web Buttons 2;text;Link,Unlink,Image,Smiley,Undo,Redo &pluginWebButtons3=Web Buttons 3;text; &pluginWebButtons4=Web Buttons 4;text; &pluginWebAlign=Web Toolbar Alignment;list;ltr,rtl;ltr &width=Width;text;100% &height=Height;text;400 &introtextRte=<b>Introtext RTE</b><br/>add richtext-features to "introtext";list;enabled,disabled;disabled &inlineMode=<b>Inline-Mode</b>;list;enabled,disabled;disabled &inlineTheme=<b>Inline-Mode</b><br/>Theme;text;inline
 * @internal      @events OnLoadWebDocument,OnParseDocument,OnWebPagePrerender,OnLoadWebPageCache,OnRichTextEditorRegister,OnRichTextEditorInit,OnInterfaceSettingsRender
 * @internal      @modx_category Manager and Admin
 * @internal      @legacy_names CKEditor4
 * @internal      @installset base
 * @logo          /assets/plugins/ckeditor4/ckeditor/samples/img/logo.png
 * @reportissues  https://github.com/extras-evolution/CKEditor4/issues
 * @documentation Plugin docs https://github.com/extras-evolution/CKEditor4
 * @documentation Official CKEditor4-docs https://docs.ckeditor.com/ckeditor4/latest/
 * @author        Deesen
 * @lastupdate    2018-01-29
 */
if (!defined('MODX_BASE_PATH')) { die('What are you doing? Get out of here!'); }

require(MODX_BASE_PATH."assets/plugins/ckeditor4/plugin.ckeditor4.inc.php");