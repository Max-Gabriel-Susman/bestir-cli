package main

import "fmt"

func main() {

	// I think this ought to be distributed as a go binary

	var response string

	// I should probably just lookup how to make a repl, they've been doing it for like 70 years no need to invent the wheel here

	// I wonder if I could get this utility on homebrew

	// so this is basicaly going to constitute a repl that will communicate with a local docker container, gonna wanna make it a while loop
	for {
		fmt.Println(response)
	}
}
