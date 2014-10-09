<?php

global $project;
$project = 'mysite';

require_once "conf/ConfigureFromEnv.php";

// global $databaseConfig;
// $databaseConfig = array(
// 	"type" => 'MySQLDatabase',
// 	"server" => 'localhost',
// 	"username" => 'root',
// 	"password" => 'root',
// 	"database" => 'LinkPlus-Alix',
// 	"path" => '',
// );

// Set the site locale
i18n::set_locale('en_GB');

