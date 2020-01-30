module github.com/h3poteto/injector-example

go 1.13

require (
	github.com/slok/kubewebhook v0.3.1-0.20190629081434-39d333848d11
	golang.org/x/tools v0.0.0-20200130002326-2f3ba24bd6e7 // indirect
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
)

replace (
	k8s.io/api => k8s.io/kubernetes/staging/src/k8s.io/api v0.0.0-20200115092749-94a082657c93
	k8s.io/apimachinery => k8s.io/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20200115092749-94a082657c93
	k8s.io/client-go => k8s.io/kubernetes/staging/src/k8s.io/client-go v0.0.0-20200115092749-94a082657c93
)
