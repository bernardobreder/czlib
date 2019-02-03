import XCTest

import czlibTests

var tests = [XCTestCaseEntry]()
tests += czlibTests.allTests()
XCTMain(tests)