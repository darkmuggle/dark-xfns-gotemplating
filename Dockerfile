FROM xpkg.upbound.io/crossplane-contrib/function-go-templating:v0.4.0

ARG ARCH

ADD --chown=65532:65532 package.yaml /package.yaml
