//
//  VisualSortAndSearchTests.swift
//  VisualSortAndSearchTests
//
//  Created by Maria Civilis on 2021-06-19.
//

import XCTest
@testable import VisualSortAndSearch

class SortTests: XCTestCase {
    
    let values = [5, 17, 26, 67, 578, 1234, 1, 99, 123, 256,]

    func testBubbleSort() throws {
        let expected = values.sorted()
        let sorted = sort(values, using: .bubbleSort)
        XCTAssertEqual(expected, sorted)
    }

}
