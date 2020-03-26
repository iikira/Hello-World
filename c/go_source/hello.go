package main

import (
	"fmt"
	"github.com/iikira/BaiduPCS-Go/pcsutil"
	"github.com/iikira/Hello-World/hello"
	"log"
	"net/http"
	"strconv"
)

import "C"

func main() {}

//export Hello
func Hello() *C.char {
	str := hello.Hello()
	return C.CString(str)
}

//export Test
func Test() {
	println(Hello())
	println(pcsutil.ExecutablePath())
	hello.Sleep3()
	return
}

//export StartHelloServer
func StartHelloServer(port int) {
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		w.Write([]byte("hello, world"))
	})

	err := http.ListenAndServe(":"+strconv.Itoa(port), nil)
	if err != nil {
		log.Fatalln(err)
	}
}

//export GoLog
func GoLog(str *string) {
	fmt.Println(*str)
}
