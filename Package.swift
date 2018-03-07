import PackageDescription

let package = Package(
    name: "Objc",
    targets : [
              Target(name: "objc-exec", dependencies:["objc"]),
              Target(name: "swift-exec", dependencies:["objc"])]
)
