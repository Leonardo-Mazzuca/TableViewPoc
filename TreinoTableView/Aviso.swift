//
//  Aviso.swift
//  TreinoTableView
//
//  Created by Usuário Convidado on 14/05/26.
//

import UIKit

class Aviso: NSObject {
    static func exibirAviso (msg: String, sender: UIViewController) {
        let alerta = UIAlertController(
            title: "Atencão", message: msg, preferredStyle: UIAlertController.Style.alert
        )
        
        alerta.addAction(UIAlertAction(
            title: "OK", style: UIAlertAction.Style.default)
        )
        sender.present(alerta, animated: true)
    }
}
