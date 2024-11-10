import PlaygroundSupport
import UIKit

let sizeOfArea = CGSize(width: 400, height: 400)

var area = SquareArea(size: sizeOfArea, color: UIColor.gray)
area.setBalls(withColors: [UIColor.red, UIColor.orange, UIColor.green, UIColor.blue], andRadius: 30)
PlaygroundPage.current.liveView = area

