//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Szöllősi Gábor on 2018. 08. 12..
//  Copyright © 2018. All rights reserved.
//
@testable import Numero
import XCTest

class ConverterTests: XCTestCase {
    
    let converter = Converter()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testConversionForOne() {
        let result = converter.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }
    
}
