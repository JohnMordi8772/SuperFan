

import UIKit

class ViewController: UIViewController {

    let storage = UserDefaults.standard
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    titleLabel.adjustsFontForContentSizeCategory = true
        
    }

    @IBAction func createAccountButton(_ sender: UIButton) {
        print((storage.string(forKey: "Username") ?? "NIL") + (storage.string(forKey: "Password") ?? "NIL"))
        let alert = UIAlertController(title: "Account Creation", message: nil, preferredStyle: .alert)
        alert.addTextField(configurationHandler: nil)
        alert.textFields![0].placeholder = "Create Username"
        alert.addTextField(configurationHandler: nil)
        alert.textFields![1].placeholder = "Create Password"
        alert.addTextField(configurationHandler: nil)
        alert.textFields![2].placeholder = "Confirm Password"
        alert.addAction(UIAlertAction(title: "Finish", style: .default, handler: {action in self.storage.set(alert.textFields![0].text, forKey: "Username"); self.storage.set(alert.textFields![2].text, forKey: "Password"); self.performSegue(withIdentifier: "segueToSecondController", sender: nil)}))
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
}

