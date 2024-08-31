import Foundation


public typealias Ratio = Rational<Int>

extension Float {
    init(_ ratio: Ratio) {
        self = ratio.floatValue
    }
}
