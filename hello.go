package main

import (
	"fmt"
	"os"
	"time"

	"github.com/briandowns/spinner"
)

func main() {

	args := os.Args[1:]

	fmt.Println(fmt.Sprintf("hello %s, is it me?", args))
	s := spinner.New(spinner.CharSets[9], 100*time.Millisecond) // Build our new spinner
	s.Start()                                                   // Start the spinner
	time.Sleep(4 * time.Second)                                 // Run for some time to simulate work
	s.Stop()
}
