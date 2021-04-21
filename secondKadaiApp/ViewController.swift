//
//  ViewController.swift
//  secondKadaiApp
//
//  Created by 唐津 哲也 on 2021/04/21.
//

import UIKit

class ViewController: UIViewController {
    //StoryBoardに貼り付けたtextFieldをViewController.swiftに接続
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //prepareメソッドのoverride
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueからresultViewControllerの値を取得
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        //遷移先で定義した変数yourNameに、textField の入力内容を代入
        resultViewController.yourName = textField.text!
    }
    
    @IBAction func backToTop(_ segue: UIStoryboardSegue) {
        
    }

}

