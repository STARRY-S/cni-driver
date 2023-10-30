module github.com/rancher/cni-driver

go 1.21

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3

require (
	github.com/rancher/go-rancher-metadata v0.0.0-20200311180630-7f4c936a06ac
	github.com/sirupsen/logrus v1.4.2
	github.com/urfave/cli v1.22.14
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
)
