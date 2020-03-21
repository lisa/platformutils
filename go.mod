module github.com/cblecker/platformutils

go 1.13

// github.com/openshift/api@release-4.3
require github.com/openshift/api v0.0.0-20200205145930-e9d93e317dd1

require (
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	sigs.k8s.io/controller-runtime v0.5.1
	sigs.k8s.io/yaml v1.2.0
)