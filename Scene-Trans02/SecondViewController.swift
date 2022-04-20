//
//  SecondViewController.swift
//  Scene-Trans02
//
//  Created by 한규철 on 3/21/R4.
//

import UIKit

class SecondViewController: UIViewController {
    
   
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    @IBAction func back2(_ sender: Any) {
        _=self.navigationController?.popViewController(animated: true)
        //popViewController 는 네비게이션컨트롤러에 의해 화면이 전환될때
        //이전으로 돌아가는 메소드이다.
        
    }
}
