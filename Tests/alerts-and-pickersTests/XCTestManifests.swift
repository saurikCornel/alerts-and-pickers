import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(alerts_and_pickersTests.allTests),
    ]
}
#endif
