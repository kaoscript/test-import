/**
 * export.but.all.ks
 * Version 0.2.0
 * December 13th, 2023
 *
 * Copyright (c) 2023 Baptiste Augrain
 * Licensed under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 **/
class Foobar {
	toString(): String => 'foobar'
}

func foobar(x: String): String => x

func foobar(x: Foobar): Foobar => x

enum Color {
	Red
	Green
	Blue
}

export *
