package hello

import (
	"time"
)

func Hello() string {
	return "Hello World!"
}

func Sleep3() {
	time.Sleep(3 * time.Second)
}
