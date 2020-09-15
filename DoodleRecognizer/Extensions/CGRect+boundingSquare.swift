import CoreGraphics

extension CGRect {
    var boundingSquare: CGRect {
        let dimension = max(size.width, size.height)
        let xInset = (size.width - dimension) / 2
        let yInset = (size.height - dimension) / 2
        return insetBy(dx: xInset, dy: yInset)
    }
}
