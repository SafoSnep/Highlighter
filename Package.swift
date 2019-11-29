import PackageDescription

let package = Package(
	name: "Highlighter",
	platforms: [
		.iOS(.v9),
	],
	products: [
		.library(name: "Highlighter", targets: ["Highlighter"]),
	],
	targets: [
		.target(
			name: "Highlighter",
			dependencies: [],
			path: "Highlighter"
		),
	]
)
