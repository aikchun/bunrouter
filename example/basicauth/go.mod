module github.com/aikchun/bunrouter/example/basic

go 1.17

replace github.com/aikchun/bunrouter => ../..

replace github.com/aikchun/bunrouter/extra/reqlog => ../../extra/reqlog

replace github.com/aikchun/bunrouter/extra/basicauth => ../../extra/basicauth

require (
	github.com/aikchun/bunrouter v1.0.20
	github.com/aikchun/bunrouter/extra/basicauth v1.0.20
	github.com/aikchun/bunrouter/extra/reqlog v1.0.20
)

require (
	github.com/fatih/color v1.14.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	go.opentelemetry.io/otel v1.13.0 // indirect
	go.opentelemetry.io/otel/trace v1.13.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
)
