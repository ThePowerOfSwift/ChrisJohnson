//
//  Config.swift
//  RapidApp
//
//  Created by Kenneth W Jackson on 11/24/18.
//  Copyright © 2018 Connections Digital. All rights reserved.
//

import Foundation

struct Network {
    let url: String = "https://chrisjohnsonart.com"
}

struct Contact {
    let longName: String = "Chris Johnson Fine Art"
    let shortName: String = "Chris Johnson"
    let tagLine: String = "From Fine Art to Cartoons"
    let address1: String = "9507 Perry Avenue"
    let address2: String = ""
    let city: String = "Amarillo"
    let stateProvince: String = "Texas"
    let postalCode: String = "79102"
    let phone: String = "(806) 282-5984"
    let fax: String = ""
    let email: String = "ChrisJohnsonFineArt@gmail.com"
    let website: String = "https://chrisjohnsonart.com"
    let facebookUrl: String = "https://www.facebook.com/ChrisJohnsonArtist"
    let twitter: String = "@chrisjohnsonart"
    let youTubeUrl: String = ""
}

struct Style {
    let headerTextColor: String = "FFFFFF"
    let headerBackgroundColor: String = "E32400"
    let primaryFont: String = "helvetica"
    let borderColor: String = "UIColor.darkGray.cgColor"
    let boarderWidth: Int = 1
}
