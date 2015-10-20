FROM golang

RUN go get -u github.com/derekparker/delve/cmd/dlv 

RUN go get github.com/Masterminds/glide
