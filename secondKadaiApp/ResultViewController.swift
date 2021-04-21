//
//  ResultViewController.swift
//  secondKadaiApp
//
//  Created by 唐津 哲也 on 2021/04/21.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var message: UILabel!
    //名前入力ようの変数yourNameを定義
    var yourName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //元画面から送られてきたyourNameをmessageのテキストプロパティに入れて表示する
        message.text = "こんにちは、\(yourName)さん"
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
