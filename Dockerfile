############# builder
FROM golang:1.13.9 AS builder

WORKDIR /go/src/github.com/gardener/gardener-extension-provider-openshift
COPY . .
RUN make install

############# base
FROM alpine:3.11.3 AS base

############# gardener-extension-provider-openshift
FROM base AS gardener-extension-provider-openshift

COPY charts /charts
COPY --from=builder /go/bin/gardener-extension-provider-openshift /gardener-extension-provider-openshift
ENTRYPOINT ["/gardener-extension-provider-openshift"]
