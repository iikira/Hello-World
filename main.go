package main

import (
	"github.com/iikira/Hello-World/hello"
)

const version = "v1.0"

func main() {
	print(hello.Hello() + "\n")
	hello.Sleep3()
}
