import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageTwo: UIImageView!
    
    let images = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func roll(_ sender: UIButton) {
        if let randomNumberOne = images.randomElement() {
            imageOne.image = UIImage(named: randomNumberOne)
        }
        
        if let randomNumberTwo = images.randomElement() {
            imageTwo.image = UIImage(named: randomNumberTwo)
        }
    }
    
}

