import PackageDescription

let package = Package(
    name: "VocabulaireLinux",
    dependencies: [
    	.Package(url: "https://github.com/QuStudio/Vocabulaire.git", majorVersion: 0, minor: 1),
    	.Package(url: "https://github.com/QuStudio/InterchangeVoc.git", majorVersion: 0, minor: 1)
    ]
)
