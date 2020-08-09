import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func next(_ sender: Any) {
        self.navigationController?.pushViewController(NextViewController(), animated: true)
    //    present(NextViewController(), animated: true, completion: nil)
    }
    

}
