//
//  ViewControllerFour.swift
//  MiniProject2
//
//  Created by Kailey Wong on 7/15/21.
//

import UIKit

class ViewControllerFour: UIViewController {

    @IBOutlet weak var keysOne: UILabel!
    
    @IBAction func NinetyOneClicked(_ sender: UIButton) {
        keysOne.text = "Nice try! A standard piano keyboard, including black and white keys, has a total of 88 keys."
    }
    @IBAction func SixtyClicked(_ sender: UIButton) {
        keysOne.text = "Nice try! A standard piano keyboard, including black and white keys, has a total of 88 keys."
    }
    @IBAction func EightyEightClicked(_ sender: UIButton) {
        keysOne.text = "Good job! A standard piano keyboard, including black and white keys, has a total of 88 keys."
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
