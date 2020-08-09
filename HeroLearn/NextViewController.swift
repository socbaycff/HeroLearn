import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var thungRac: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        thungRac.hero.modifiers = [.scale(x: 2, y:2, z: 2)] // tu trang thai nhan 15 ve 1
    }


}
