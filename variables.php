<?php

if (isset($_GET['route'])) {
	$temp = explode ('/',$_GET['route']);

	if ($temp[0] == 'admin') {
		Core::$CONT = Core::$CONT.'/admin';
		Core::$SKIN = 'admin';
		unset($temp[0]);
	}

	$i=0;
	foreach ($temp as $k => $v) {
		if ($i == 0) {
			if (!empty($v)) {
				$_GET['module'] = $v;
			}
		} elseif ($i == 1) {
			if(!empty($v)) {
				$_GET['page'] = $v;
			}
		} else {
				$_GET['key'.($k-1)] = $v;
		}
		++$i;
	}
	unset($_GET['route']);
}



if (!isset($_GET['page'])) {
	$_GET['page'] = 'main';
}

if (!preg_match('#^[a-z-_0-9]*$#iu',$_GET['page'])) {
	header("Location: /404");
	exit();
}

// проверить работу в форме
if (isset($_POST)) {
	$_POST = trimAll($_POST);
}