import UIKit

final class ViewController: UIViewController {
    @IBOutlet private weak var countLabel: UILabel!
    private var count = 0

    @IBAction private func addButtonTapped(_ sender: Any) {
        count += 1
        updateCountLabel()
    }

    @IBAction private func clearButtonTapped(_ sender: Any) {
        count = 0
        updateCountLabel()
    }

    private func updateCountLabel() {
        countLabel.text = String(count)
    }
}
