package gohello

import (
	"fmt"
	"github.com/iikira/BaiduPCS-Go/pcsutil"
	"github.com/iikira/Hello-World/hello"
	"log"
	"net/http"
	"strconv"
)

func Hello() string {
	str := hello.Hello()
	return str
}

func Test() {
	println(Hello())
	println(pcsutil.ExecutablePath())
	hello.Sleep3()
	return
}

func StartHelloServer(port int) {
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		w.Write([]byte("hello, world"))
	})

	err := http.ListenAndServe(":"+strconv.Itoa(port), nil)
	if err != nil {
		log.Fatalln(err)
	}
}

func GoLog(str *string) {
	fmt.Println(*str)
}
