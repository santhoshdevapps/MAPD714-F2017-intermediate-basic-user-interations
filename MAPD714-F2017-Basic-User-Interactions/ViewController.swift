/*
 Name : Santhosh Damodharan
 Date : Spetember 20, 2017
 Student ID : 300964037
 Description : Intermediate User Interaction Demo
 Version : 0.1 - Built Basic UI & added outlet, action
 */

import UIKit

class ViewController: UIViewController {

    // OUTLETS ++++++++++++++++++++++++++++++++++++++++++
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    // INHERTED METHODS +++++++++++++++++++++++++++++++++++++++++
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }

   // ACTION METHODS ++++++++++++++++++++++++++++++++++++++++++++++++

    @IBAction func onSliderChanged(_ sender: UISlider) {
    }
    
    @IBAction func onSegmentedControl(_ sender: UISegmentedControl) {
    }
    
    @IBAction func onDoSomethingPressed(_ sender: Any) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }
    
}

