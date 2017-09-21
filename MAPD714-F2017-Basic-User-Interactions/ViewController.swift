/*
 Name : Santhosh Damodharan
 Date : Spetember 20, 2017
 Student ID : 300964037
 Description : Intermediate User Interaction Demo
 Version : 0.2 - Added partial functionality
 */

import UIKit

class ViewController: UIViewController {

    // OUTLETS ++++++++++++++++++++++++++++++++++++++++++
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var doSomethingButton: UIButton!
    

    
    
    // INHERTED METHODS +++++++++++++++++++++++++++++++++++++++++
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }

   // ACTION METHODS ++++++++++++++++++++++++++++++++++++++++++++++++
    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func onTapGestureRecognizer(_ sender: UITapGestureRecognizer) {
        nameTextField.resignFirstResponder()
        numberTextField.resignFirstResponder()
    }
    
    @IBAction func onSliderChanged(_ sender: UISlider) {
        sliderLabel.text = String (lroundf(sender.value))
    }
    
    @IBAction func onSegmentedControl(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            leftSwitch.isHidden = false
            rightSwitch.isHidden = false
            doSomethingButton.isHidden = true
            
        }else {
            leftSwitch.isHidden = true
            rightSwitch.isHidden = true
            doSomethingButton.isHidden = false
        }
        
    }
    
    @IBAction func onDoSomethingPressed(_ sender: Any) {
        
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
        
        let setting = sender.isOn
        leftSwitch.setOn(setting, animated: true)
        rightSwitch.setOn(setting, animated: true)
    }
    
}

