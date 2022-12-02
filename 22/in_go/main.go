package main

import (
	"io/ioutil"
	"log"
)

func main() {
	content, err := ioutil.ReadFile("../input")

	if err != nil {
		log.Fatal(err)
	}

	_ = Part1(string(content))
	_ = Part2(string(content))
}

func Part1(input string) string {
	return input
}

func Part2(input string) string {
	return input
}
