//
//  SwiftAlgos1.swift
//  SwiftAlgos
//
//  Created by Bater, Alexander (IRG) on 23/11/2022.
//

import Foundation

class SortingAlgorithms {
    func bubbleSort(data: [Int]) -> [Int]{
      var sortedArray = data
      for i in (0...data.count - 1){
        for j in (0...data.count - 1){
          if sortedArray[i] < sortedArray[j]{
            sortedArray.swapAt(j, i)
          }
        }
      }
      return sortedArray
    }
    
    func linearSearch(data: [Int], value: Int ) -> Bool{
        for item in data{
            if item == value{
                return true
            }
        }
        return false
    }
}
