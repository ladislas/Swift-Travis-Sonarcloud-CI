//
//  File_to_exclude_in_sources.swift
//  Swift-Travis-Sonarcloud-CI
//
//  Created by Ladislas de Toldi on 30/09/2018.
//

import Foundation

class MyClassSourcesExcluded {

	let v1: String
	let v2: Int

	public init(v1: String, v2: Int) {

		self.v1 = v1
		self.v2 = v2

	}

	public func say() {
		print(v1)
	}

	public func count() {
		print(v2)
	}

}

