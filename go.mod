module github.com/gardener/gardener-extensions

go 1.13

require (
	cloud.google.com/go v0.43.0
	github.com/Azure/azure-sdk-for-go v32.6.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.7.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.3.0
	github.com/Masterminds/semver v1.4.2
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.5
	github.com/aliyun/alibaba-cloud-sdk-go v1.60.340
	github.com/aliyun/aliyun-oss-go-sdk v2.0.1+incompatible
	github.com/aws/aws-sdk-go v1.21.10
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/gardener/gardener v0.35.1-0.20200128130120-5b69a02f511a
	github.com/gardener/gardener-resource-manager v0.9.1-0.20200124091350-6ea41bbae81f
	github.com/gardener/machine-controller-manager v0.25.1-0.20200115123605-0510de7ddfca // master
	github.com/go-logr/logr v0.1.0
	github.com/gobuffalo/packr v1.25.0
	github.com/gobuffalo/packr/v2 v2.1.0
	github.com/golang/mock v1.3.1
	github.com/gophercloud/gophercloud v0.7.0
	github.com/gophercloud/utils v0.0.0-20190527093828-25f1b77b8c03
	github.com/huandu/xstrings v1.3.0
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/packethost/packngo v0.0.0-20181217122008-b3b45f1b4979
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	go.uber.org/zap v1.10.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	gomodules.xyz/jsonpatch/v2 v2.0.1
	google.golang.org/api v0.9.0
	google.golang.org/grpc v1.23.1 // indirect
	gopkg.in/ini.v1 v1.51.1 // indirect
	gopkg.in/yaml.v2 v2.2.7
	k8s.io/api v0.0.0-20191010143144-fbf594f18f80
	k8s.io/apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783
	k8s.io/apimachinery v0.0.0-20191016060620-86f2f1b9c076
	k8s.io/apiserver v0.0.0-20191010014313-3893be10d307
	k8s.io/autoscaler v0.0.0-20190805135949-100e91ba756e
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.0.0-20190912054826-cd179ad6a269
	k8s.io/component-base v0.0.0-20190918160511-547f6c5d7090
	k8s.io/gengo v0.0.0-20190826232639-a874a240740c
	k8s.io/helm v2.14.2+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kube-aggregator v0.0.0-20191004104030-d9d5f0cc7532
	k8s.io/kubelet v0.0.0-20190918162654-250a1838aa2c
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/yaml v1.1.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.2.0+incompatible
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	github.com/gardener/external-dns-management => github.com/gardener/external-dns-management v0.0.0-20190927090840-6659f5a46d13
	k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f // kubernetes-1.16.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783 // kubernetes-1.16.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655 // kubernetes-1.16.0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190918160949-bfa5e2e684ad // kubernetes-1.16.0
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90 // kubernetes-1.16.0
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190912054826-cd179ad6a269 // kubernetes-1.16.0
	k8s.io/component-base => k8s.io/component-base v0.0.0-20190918160511-547f6c5d7090 // kubernetes-1.16.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190918161219-8c8f079fddc3 // kubernetes-1.16.0
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20190918162654-250a1838aa2c // kubernetes-1.16.0
)
