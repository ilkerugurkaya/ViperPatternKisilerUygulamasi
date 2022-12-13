//
//  KisiDetayRouter.swift
//  VIPERKisilerUygulamasi
//
//  Created by İlker Kaya on 7.12.2022.
//

import Foundation

class KisiDetayRouter : PresenterToRouterKisiDetayProtocol {
    static func createModule(ref: KisiDetayVC) {
        ref.kisiDetayPresenterNesnesi = KisiDetayPresenter()
        ref.kisiDetayPresenterNesnesi?.kisiDetayInteractor = KisiDetayInteractor()
    }
}
