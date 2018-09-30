import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Swift_Travis_Sonarcloud_CITests.allTests),
    ]
}
#endif