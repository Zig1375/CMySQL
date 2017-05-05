import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "mysqlclient",
    providers: [.Apt("libmysqlclient-dev")]
)