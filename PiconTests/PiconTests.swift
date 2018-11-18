//
//  PiconTests.swift
//  PiconTests
//
//  Created by Frans on 23/07/18.
//  Copyright © 2018 Frans. All rights reserved.
//

import XCTest
@testable import Picon

class PiconTests: XCTestCase {
    
    
    //MARK: Picon Class Tests
    
    // Confirm that the Picon initializer returns a Picon object when passed valid parameters.
    func testPiconInitializationSucceeds() {
        // Zero rating
        let zeroRatingPicon = Picon.init(name: "Zero")
        XCTAssertNotNil(zeroRatingPicon)
        
        // Highest positive rating
        let positiveRatingPicon = Picon.init(name: "Positive")
        XCTAssertNotNil(positiveRatingPicon)
    }
    
    // Confirm that the Picon initialier returns nil when passed a negative rating or an empty name.
    func testPiconInitializationFails() {
        // Empty String
        let emptyStringPicon = Picon.init(name: "")
        XCTAssertNil(emptyStringPicon)
    }
}

