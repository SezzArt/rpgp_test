//
//  RpgpTestClazz.swift
//  rpgp_app
//
//  Created by Sezzart on 16.03.20.
//  Copyright © 2020 cpilaszewicz. All rights reserved.
//
import UIKit

class RpgpTestClazz: NSObject {

    func test() {
        let bits: UInt32 = 12
        let usrId = "aaa"
        let response = rpgp_create_x25519_skey(usrId)
        let keyId = rpgp_skey_key_id(response)
        print(keyId)
    }
}
