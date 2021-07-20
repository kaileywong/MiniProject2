//
//  ViewControllerTwo.swift
//  MiniProject2
//
//  Created by Kailey Wong on 7/15/21.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var baroqueTextOne: UILabel!
    
    @IBAction func bachClicked(_ sender: UIButton) {
        baroqueTextOne.text = "That's right! Johann Sebastian Bach is one of the most famous Baroque composers! He wrote tons of pieces, especially for keyboard instruments."
    }
    @IBAction func beethovenClicked(_ sender: UIButton) {
        baroqueTextOne.text = "Nice try! Johann Sebastian Bach is one of the most famous Baroque composers! He wrote tons of pieces, especially for keyboard instruments."

    }
    @IBAction func mozartClicked(_ sender: UIButton) {
        baroqueTextOne.text = "Nice try! Johann Sebastian Bach is one of the most famous Baroque composers! He wrote tons of pieces, especially for keyboard instruments."

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
