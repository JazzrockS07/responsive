<?php

function wtf($array, $stop = false) {
	echo '<pre>'.print_r($array,1).'</pre>';
	if(!$stop) {
		exit();
	}
}


function trimAll($el) {
	if (!is_array($el)) {
		$el = trim($el);
	} else {
		$el = array_map('trimAll',$el);
	}
	return $el;
}


function intAll($el) {
	if (!is_array($el)) {
		$el = (int)$el;
	} else {
		$el = array_map('intAll',$el);
	}
	return $el;
}

function floatAll($el) {
	if (!is_array($el)) {
		$el = (float)$el;
	} else {
		$el = array_map ('floatAll',$el);
	}
	return $el;
}

function hc($el) {
	if (!is_array($el)) {
		$el = htmlspecialchars($el);
	} else {
		$el = array_map('hc',$el);
	}
	return $el;
}