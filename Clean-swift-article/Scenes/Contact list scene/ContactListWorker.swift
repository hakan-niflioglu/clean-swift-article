//
//  ContactListWorker.swift
//  Clean-swift-article
//
//  Created by Anton Marunko on 25/05/2018.
//  Copyright (c) 2018 exyte. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

class ContactListWorker {
    func getContacts() -> [Contact] {
        return DBService.shared.getContacts()
    }
}