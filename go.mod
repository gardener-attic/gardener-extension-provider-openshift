module github.com/gardener/gardener-extension-provider-openshift

go 1.14

require (
	github.com/ahmetb/gen-crd-api-reference-docs v0.2.0
	github.com/aws/aws-sdk-go v1.34.14
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/gardener/gardener v1.11.1
	github.com/go-logr/logr v0.1.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/golang/mock v1.4.4-0.20200731163441-8734ec565a4d
	github.com/onsi/ginkgo v1.14.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v0.0.6
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/code-generator v0.18.8
	k8s.io/component-base v0.18.8
	k8s.io/utils v0.0.0-20200619165400-6e3d28b6ed19
	sigs.k8s.io/controller-runtime v0.6.3
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/component-base => k8s.io/component-base v0.18.8
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
)
