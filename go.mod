module github.com/submariner-io/cloud-prepare

go 1.13

require (
	github.com/aws/aws-sdk-go v1.43.2
	github.com/submariner-io/admiral v0.9.0-rc0.0.20210506112321-7cecd38836bf
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v1.5.2
)

// Pinned to kubernetes-1.19.10
replace (
	k8s.io/api => k8s.io/api v0.19.10
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.10
	k8s.io/client-go => k8s.io/client-go v0.19.10
)
