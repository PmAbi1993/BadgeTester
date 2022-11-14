//
//  BadgeTesterTests.swift
//  BadgeTesterTests
//
//  Created by Abhijith Pm on 14/11/22.
//

import XCTest

final class BadgeTesterTests: XCTestCase {

    func testSuccess() {
        XCTAssertTrue("Success".elementsEqual("Success"))
    }

    func testInt() {
        XCTAssertEqual(2*2, 4)
        XCTAssertEqual(3*2+1, 7)
    }
}
