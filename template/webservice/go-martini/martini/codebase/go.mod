module {{ .AppName }}

go 1.13

require (
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/go-martini/martini v0.0.0-20170121215854-22fa46961aab
	{{ .Logging.ImportPath }} {{ .Logging.Version }}

)
