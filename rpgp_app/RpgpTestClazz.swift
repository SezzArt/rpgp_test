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
        let usrId = "aafada"
        let response = rpgp_create_x25519_skey(usrId)
        let pubK = rpgp_skey_public_key(response)
        let bytesPubK = rpgp_pkey_to_bytes(pubK)
        let swift_result_data = bytesPubK?.pointee.data
        let swift_result_length = bytesPubK?.pointee.len
        print(swift_result_data)
        print(swift_result_length)
    }
}
