<?php
/*
 * All available config-params of TinyMCE4
 * https://www.tinymce.com/docs/configure/
 *
 * Belows default configuration setup assures all editor-params have a fallback-value, and type per key is known
 * $this->set( $editorParam, $value, $type, $emptyAllowed=false )
 *
 * $editorParam     = param to set
 * $value           = value to set
 * $type            = string, number, bool, json (array or string)
 * $emptyAllowed    = true, false (allows param:'' instead of falling back to default)
 * If $editorParam is empty and $emptyAllowed is true, $defaultValue will be ignored
 *
 * $this->modxParams holds an array of actual Modx- / user-settings
 *
 * */

$this->set('toolbar',     '[
                { name: "basic",    items: [ "Bold", "Italic", "Underline", "Strike" ]},
                { name: "justify",  items: [ "JustifyLeft", "JustifyCenter", "JustifyRight", "JustifyBlock" ]},
                { name: "list",     items: [ "BulletedList", "NumberedList" ]},
                { name: "undo",     items: [ "Undo", "Redo" ]},
                { name: "about",    items: [ "About" ]}
            ]', 'json' );


// Hide bars
$this->set('removePlugins',         'elementspath',                 'string' );       // http://docs.ckeditor.com/#!/guide/dev_howtos_basic_configuration

// Will be overwritten by force() within plugin-code anyhow
$this->set('height',            '100px',    'string' );
$this->set('width',             '415px',    'string' );
$this->set('resize_dir',        'both',     'string');