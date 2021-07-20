//
//  ViewControllerThree.swift
//  MiniProject2
//
//  Created by Kailey Wong on 7/15/21.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet weak var pieceTextOne: UILabel!
    
    @IBAction func brahmsClicked(_ sender: UIButton) {
        pieceTextOne.text = "Nice try! 'Claire de Lune' was composed by Claude Debussy. It's the third movement of his Suite Bergamasque, which has a total of four movements."
    }
    @IBAction func debussyClicked(_ sender: Any) {
        pieceTextOne.text = "Correct! 'Claire de Lune' was composed by Claude Debussy. It's the third movement of his Suite Bergamasque, which has a total of four movements."
    }
    @IBAction func ravelClicked(_ sender: UIButton) {
        pieceTextOne.text = "Nice try! 'Claire de Lune' was composed by Claude Debussy. It's the third movement of his Suite Bergamasque, which has a total of four movements."
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
