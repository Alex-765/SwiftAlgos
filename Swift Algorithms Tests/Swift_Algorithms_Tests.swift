//
//  Swift_Algorithms_Tests.swift
//  Swift Algorithms Tests
//
//  Created by Bater, Alexander (IRG) on 22/11/2022.
//

import XCTest

class Swift_Algorithms_Tests: XCTestCase {
    func testingBubbleSortWithUnsortedIntegerArray(){
        //    ARRANGE
        let sut = SortingAlgorithms()
        let unsortedArray = [2,4,1,3,5,7,6,9,8]
        let expectedOutput = [1,2,3,4,5,6,7,8,9]
        
        //        ACT
        let sortedArray1 = sut.bubbleSort(data: unsortedArray)
       
        XCTAssertEqual(expectedOutput,sortedArray1)
        
    }
    
    func testingLinearSearchWithIntegerArray(){
        //    ARRANGE
        let sut = SortingAlgorithms()
        let valueToFind = 2
        let array1 = [4,1,3,5,7,2,6,9,8]
        
        //        ACT
        let found = sut.linearSearch(data: array1, value: valueToFind)
       
        XCTAssertTrue(found)
        
    }

}
