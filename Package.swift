// swift-tools-version:4.0

import PackageDescription 

let package = Package(name: "CClutter",
	pkgConfig: "clutter-1.0 cogl-gl-1.0 cogl-path-1.0 cairo glib-2.0 gio-unix-2.0",
	providers: [
		.brew(["clutter", "cogl", "cairo", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libclutter1.0-dev", "libcogl1.0-dev", "libcairo2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	]
)
