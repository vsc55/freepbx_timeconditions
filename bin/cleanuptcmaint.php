#!/usr/bin/env php
<?php

//include bootstrap
$restrict_mods = ['timeconditions' => true];
$bootstrap_settings['freepbx_auth'] = false;
include '/etc/freepbx.conf';
$tc = \FreePBX::Timeconditions();
$tc->cleanuptcmaint();
