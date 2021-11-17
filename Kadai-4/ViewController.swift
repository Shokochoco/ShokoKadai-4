import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var countLabel: UILabel!
    var countInt = 0

    @IBAction private func addButtonTapped(_ sender: Any) {
        countInt += 1
        countLabel.text = String(countInt)
    }

    @IBAction private func clearButtonTapped(_ sender: Any) {
        countInt = 0
        countLabel.text = String(countInt)
    }
}
