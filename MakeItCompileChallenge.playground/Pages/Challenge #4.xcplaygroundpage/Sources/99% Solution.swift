//: 99% Solution provided by [Chris Goldsby](https://twitter.com/GoldsbyChris ) on 4 September 2015: [Gist](https://gist.github.com/cgoldsby/b4f8a8ccf8550ffbd1a1 )
//: Only the syntax highlighting of `D` isn't matching ;)

// XCode 7.0 beta 6 (7A192o)

private typealias D = NonObjectiveCBase

private func ~=(left: Any, right: Bool) -> BooleanType {
	return true
}

private func +(left: Any, right: Any) -> String {
	return ""
}

private protocol 🐢: class, BooleanType, ArrayLiteralConvertible {
	
	var `self` : () -> () { get set }
}

private extension 🐢 {
	
	typealias Element = Any
	
	init(arrayLiteral elements: Any...) {
		self.init()
	}
	
	//
	
	func doIt(inout s: D) {
		if case self = isUniquelyReferenced(&s),
			self.`self` = true where self {
				self.`self` = { [unowned x = [self, 7] as Self] n in
					print(x + n)
					} as () -> ()
		}
	}
	
	//
	
}