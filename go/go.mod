module five-vulns-go

go 1.21

// 5 Go modules, each with exactly one CVE
require (
	github.com/gorilla/schema v1.4.0 // CVE-2024-37298
	github.com/valyala/fasthttp v1.33.0 // CVE-2022-21221
	github.com/emicklei/go-restful/v3 v3.7.4 // CVE-2022-1996
	github.com/gin-contrib/cors v1.5.0 // CVE-2019-25211
	github.com/gorilla/handlers v1.2.1 // CVE-2017-20146
)
