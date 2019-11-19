import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BreadcrumbTests.allTests),
        testCase(ContextTests.allTests),
        testCase(DictionaryTests.allTests),
        testCase(DSNTests.allTests),
        testCase(EventTests.allTests),
        testCase(ExceptionTests.allTests),
        testCase(SentryTests.allTests),
        testCase(UserTests.allTests),
    ]
}
#endif
