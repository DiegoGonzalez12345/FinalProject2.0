//
//  SecondButton.swift
//  FinalProject2.0
//
//  Created by Diego Gonzalez on 5/6/22.
//

import UIKit
import SafariServices


class SecondButton: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func csuCompSciecne(_ sender: Any) {
        let unchartedURLs = "https://compsci.colostate.edu"
        let fullURLPath = unchartedURLs
          
          // TODO: - Stretch #3
          let myUrl = URL(string: fullURLPath)
          let svc = SFSafariViewController(url: myUrl!)
          svc.delegate = self
          self.present(svc, animated: true, completion: nil)
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
