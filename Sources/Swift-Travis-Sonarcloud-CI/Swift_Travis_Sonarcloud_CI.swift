struct Swift_Travis_Sonarcloud_CI {
    var text = "Hello, World!"
}

class MyClass {

	let v1: String
	let v2: Int

	public init(v1: String, v2: Int) {

		self.v1 = v1
		self.v2 = v2

	}

	public func say() -> String {
		print(v1)
		return v1
	}

	public func count() -> Int {
		print(v2)
		return v2
	}

}

