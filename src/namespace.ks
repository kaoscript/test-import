/**
 * namespace.ks
 * Version 0.1.0
 * September 18th, 2017
 *
 * Copyright (c) 2017 Baptiste Augrain
 * Licensed under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 **/
export namespace ns {
	func foo() {
	}

	var bar = 42

	class Corge {
	}

	class Qux extends Corge {
	}

	export foo, bar, Qux
}

export var foo = ns.bar
