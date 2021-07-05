//
//  FXAAOperation.swift
//  VideoLab
//
//  Created by king on 2021/7/5.
//

import Foundation

public class FXAAOperation: BasicOperation {
	public init() {
		super.init(vertexFunctionName: "oneInputVertex", fragmentFunctionName: "FXAAOperationFragment", numberOfInputs: 1)
	}
}
