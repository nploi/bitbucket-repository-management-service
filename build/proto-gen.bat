protoc.exe -I $env:GOPATH\src --go_out=$env:GOPATH\src $env:GOPATH\src\bitbucket-repository-management-service\internal\proto-files\domain\repository.proto

protoc.exe -I $env:GOPATH\src --go_out=plugins=gRPC:$env:GOPATH\src $env:GOPATH\src\bitbucket-repository-management-service\internal\proto-files\service\repository-service.proto
