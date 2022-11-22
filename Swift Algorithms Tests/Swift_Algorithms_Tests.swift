//
//  Swift_Algorithms_Tests.swift
//  Swift Algorithms Tests
//
//  Created by Bater, Alexander (IRG) on 22/11/2022.
//

import XCTest
@testable import Swift_Algos

class Swift_Algorithms_Tests: XCTestCase {
    func testingBubbleSortWithUnsortedIntegerArray(){
        //    ARRANGE
        let sorting = SortingAlgorithms()
        let unsortedArray = [2,4,1,3,5,7,6,9,8]
        let expectedOutput = [1,2,3,4,5,6,7,8,9]
        
        //        ACT
        let sortedArray1 = sorting.bubbleSort(data: unsortedArray)
       
        XCTAssertEqual(expectedOutput,sortedArray1)
        
    }

}
