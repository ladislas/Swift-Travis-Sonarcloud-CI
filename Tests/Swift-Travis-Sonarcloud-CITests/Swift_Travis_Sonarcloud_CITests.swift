import XCTest
@testable import Swift_Travis_Sonarcloud_CI

final class Swift_Travis_Sonarcloud_Stryct_CITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift_Travis_Sonarcloud_CI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

final class Swift_Travis_Sonarcloud_Class_CITests: XCTestCase {
	func test_init() {

		let myObject = MyClass(v1: "hello", v2: 34)

		XCTAssertEqual(myObject.v1, "hello")
		XCTAssertEqual(myObject.v2, 34)

	}

	func test_say() {

		let myObject = MyClass(v1: "hello", v2: 34)

		XCTAssertEqual(myObject.say(), "hello")

	}

	func test_count() {

		let myObject = MyClass(v1: "hello", v2: 34)

		XCTAssertEqual(myObject.count(), 34)

	}

	static var allTests = [
		("test_init", test_init),
		("test_say", test_say),
		]
}
