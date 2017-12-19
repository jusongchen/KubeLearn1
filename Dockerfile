FROM scratch

ENV PORT 8089
EXPOSE $PORT

WORKDIR /go/src/github.com/jusongchen/KubeLearn1

COPY kube1 /
CMD ["/kube1"]
