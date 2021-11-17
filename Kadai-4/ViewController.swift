import UIKit

final class ViewController: UIViewController {
    @IBOutlet private weak var countLabel: UILabel!
    private var countInt = 0

    @IBAction private func addButtonTapped(_ sender: Any) {
        countInt += 1
        countEdit()
    }

    @IBAction private func clearButtonTapped(_ sender: Any) {
        countInt = 0
        countEdit()
    }

    private func countEdit() {
        countLabel.text = String(countInt)
    }
}
