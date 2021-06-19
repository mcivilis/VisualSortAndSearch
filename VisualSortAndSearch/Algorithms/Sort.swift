//
//  Sort.swift
//  VisualSortAndSearch
//
//  Created by Maria Civilis on 2021-06-19.
//

import Foundation

enum SortType {
    case bubbleSort
    case selectionSort
    case insertionSort
    case mergeSort
    case quickSort
}

//func sort<T: Comparable>(_ values: [<T: Comparable>], using sortType: SortType) -> T { ???
func sort(_ values: [Int], using sortType: SortType) -> [Int] {
    switch sortType {
    case .bubbleSort:
        return bubbleSort(values)
    case .selectionSort:
        return selectionSort(values)
    case .insertionSort:
        return insertionSort(values)
    case .mergeSort:
        return mergeSort(values)
    case .quickSort:
        return quickSort(values)
    }
}

// MARK: - Private

fileprivate func bubbleSort(_ values: [Int]) -> [Int] {
    return values.sorted()
}

fileprivate func selectionSort(_ values: [Int]) -> [Int] {
    return values.sorted()
}

fileprivate func insertionSort(_ values: [Int]) -> [Int] {
    return values.sorted()
}

fileprivate func mergeSort(_ values: [Int]) -> [Int] {
    return values.sorted()
}

fileprivate func quickSort(_ values: [Int]) -> [Int] {
    return values.sorted()
}

