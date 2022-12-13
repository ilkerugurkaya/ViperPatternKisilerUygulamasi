//
//  KisiKayitRouter.swift
//  VIPERKisilerUygulamasi
//
//  Created by İlker Kaya on 7.12.2022.
//

import Foundation

class KisiKayitRouter : PresenterToRouterKisiKayitProtocol {
    static func createModule(ref: KisiKayitVC) {
        ref.kisiKayitPresenterNesnesi = KisiKayitPresenter()
        ref.kisiKayitPresenterNesnesi?.kisiKayitInteractor = KisiKayitInteractor()
    }
}
