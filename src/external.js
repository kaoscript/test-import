/**
 * external.js
 * Version 0.1.0
 * November 2nd, 2022
 *
 * Copyright (c) 2022 Baptiste Augrain
 * Licensed under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 **/
var object = {};

class ClassA {
}

var instanceA = new ClassA();

module.exports = {
	object,
	ClassA,
	instanceA,
};
