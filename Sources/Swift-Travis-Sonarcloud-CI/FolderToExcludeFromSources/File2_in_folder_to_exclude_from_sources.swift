//
//  File2_in_folder_to_exclude.swift
//  Swift-Travis-Sonarcloud-CI
//
//  Created by Ladislas de Toldi on 30/09/2018.
//

import Foundation

class MyClass2InFolderToExcludeFromSources {

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
