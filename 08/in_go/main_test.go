package main

import (
	"testing"
)

var INPUT = ""
var PART1 = ""
var PART2 = ""

func TestPart1(t *testing.T) {
	result := Part1(INPUT)

	if result != PART1 {
		t.Fatalf("Failed to run part 1")
	}
}

func TestPart2(t *testing.T) {
	result := Part2(INPUT)

	if result != PART2 {
		t.Fatalf("Failed to run part 1")
	}
}
