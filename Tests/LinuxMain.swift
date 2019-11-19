import XCTest

import SentrySwiftTests

var tests = [XCTestCaseEntry]()
tests += BreadcrumbTests.allTests()
tests += ContextTests.allTests()
tests += DictionaryTests.allTests()
tests += DSNTests.allTests()
tests += EventTests.allTests()
tests += ExceptionTests.allTests()
tests += SentryTests.allTests()
tests += UserTests.allTests()
XCTMain(tests)
