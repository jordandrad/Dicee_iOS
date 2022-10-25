
import UIKit

class ViewController: UIViewController {
   \
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
       
            }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped")

        let randomInt1 = Int.random(in: 0...5)
        let randomInt2 = Int.random(in: 0...5)
        let diceImages: [UIImage] =
       [UIImage(imageLiteralResourceName: "DiceOne"),
        UIImage(imageLiteralResourceName: "DiceTwo"),
        UIImage(imageLiteralResourceName: "DiceThree"),
        UIImage(imageLiteralResourceName: "DiceFour"),
        UIImage(imageLiteralResourceName: "DiceFive"),
        UIImage(imageLiteralResourceName: "DiceSix"),
        
       ]
        diceImageView1.image = diceImages[randomInt1]
        diceImageView2.image = diceImages[randomInt2]
    }
    
}

