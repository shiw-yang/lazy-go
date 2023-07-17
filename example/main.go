package main

import (
	"fmt"

	"github.com/gin-gonic/gin"
)

func main() {
	fmt.Println("hello")
	e := gin.Default()
	e.Run(":8080")
}
