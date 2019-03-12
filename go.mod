module github.com/coredns/coredns

go 1.12

require (
	cloud.google.com/go v0.28.0
	github.com/DataDog/dd-trace-go v0.6.1
	github.com/Shopify/sarama v1.17.0
	github.com/apache/thrift v0.12.0
	github.com/aws/aws-sdk-go v1.14.17
	github.com/coredns/proxy v0.0.0-20190303110311-afc937d015b9
	github.com/coreos/etcd v3.3.11+incompatible
	github.com/davecgh/go-spew v1.1.0
	github.com/dnstap/golang-dnstap v0.0.0-20170829151710-2cf77a2b5e11
	github.com/eapache/go-resiliency v1.1.0
	github.com/eapache/go-xerial-snappy v0.0.0-20160609142408-bb955e01b934
	github.com/eapache/queue v1.1.0
	github.com/evanphx/json-patch v4.1.0+incompatible
	github.com/farsightsec/golang-framestream v0.0.0-20180124174429-c06a5734334d
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/go-ini/ini v1.37.0
	github.com/go-logfmt/logfmt v0.3.0
	github.com/gogo/protobuf v1.0.0
	github.com/golang/protobuf v1.2.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20180928224355-bfc006765209
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/golang-lru v0.0.0-20180201235237-0fb14efe8c47
	github.com/imdario/mergo v0.3.5
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/json-iterator/go v0.0.0-20180701071628-ab8a2e0c74be
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mholt/caddy v0.11.4
	github.com/miekg/dns v1.1.6
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492
	github.com/opentracing/opentracing-go v1.0.2
	github.com/openzipkin/zipkin-go-opentracing v0.3.4
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pierrec/lz4 v2.0.3+incompatible
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275
	github.com/rcrowley/go-metrics v0.0.0-20180503174638-e2704e165165
	github.com/spf13/pflag v1.0.1
	github.com/tinylib/msgp v1.1.0 // indirect
	github.com/ugorji/go v0.0.0-20161130061742-9c7f9b7a2bc3
	golang.org/x/crypto v0.0.0-20180621125126-a49355c7e3f8
	golang.org/x/net v0.0.0-20181201002055-351d144fa1fc
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be
	golang.org/x/sys v0.0.0-20180627142611-7138fd3d9dc8
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/appengine v1.2.0
	google.golang.org/genproto v0.0.0-20180627194029-ff3583edef7d
	google.golang.org/grpc v1.13.0
	gopkg.in/DataDog/dd-trace-go.v0 v0.6.1
	gopkg.in/DataDog/dd-trace-go.v1 v1.10.0
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20181204000039-89a74a8d264d
	k8s.io/apimachinery v0.0.0-20181127025237-2b1284ed4c93
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/klog v0.0.0-20181108234604-8139d8cb77af
	k8s.io/kube-openapi v0.0.0-20180928202339-9dfdf9be683f
	sigs.k8s.io/yaml v1.1.0
)