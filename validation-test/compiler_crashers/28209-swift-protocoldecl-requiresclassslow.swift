// RUN: not --crash %target-swift-frontend %s -typecheck
// REQUIRES: asserts

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

protocol a:b
protocol b:Range<b>
