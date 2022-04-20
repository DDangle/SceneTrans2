//
//  ViewController.swift
//  Scene-Trans02
//
//  Created by 한규철 on 3/21/R4.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moveByNavi(_ sender: Any) {
        //두번째 뷰컨트롤러 인스턴스 가져오기
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else{
            return
        }
        
        //화면을 전환한다.
        self.navigationController?.pushViewController(uvc, animated: true)
    }
    
    @IBAction func movePresent(_ sender: Any) {
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else{
            return
        }
        
        //화면을 전환한다.
        self.present(uvc, animated: true)
    }
}

