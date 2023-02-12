# Go-Tutorial

This repo contains the code for Go tutorials.

Go - 101
helloworld.go - a simple helloworld program in GO <br />
To run the program, issue the command 

    % go run helloworld.go

In case you want to build the program and execute the binaries

    % go build helloworld.go

    % ./helloworld

## How to create modules in Go

create a directory 'apis' and switch to the directory 

    % mkdir apis 
    % cd apis 

create a go mod file as shown 

    % go mod init github.com/go-tutorial/apps
    go: creating new go.mod: module github.com/go-tutorial/apps

calling the module from the main module 

Go to the go.mod in the root directory of the project 

create the mapping to the local module in go.mod

    replace github.com/rajamanohar/Go-Tutorial/apis => ./apis

and then run 

    % go mod tidy 

It will create the requirement in go.mod file as shown below

    require github.com/rajamanohar/Go-Tutorial/apis v0.0.0-00010101000000-000000000000
