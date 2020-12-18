import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Alerts_PickersTests.allTests),
    ]
}
#endif
