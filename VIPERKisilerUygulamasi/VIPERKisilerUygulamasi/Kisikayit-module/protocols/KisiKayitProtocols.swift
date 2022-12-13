//
//  KisiKayitProtocols.swift
//  VIPERKisilerUygulamasi
//
//  Created by İlker Kaya on 7.12.2022.
//

import Foundation

protocol ViewToPresenterKisiKayitProtocol {
    var kisiKayitInteractor:PresenterToInteractorKisiKayitProtocol? {get set}
    
    func ekle(kisi_ad:String,kisi_tel:String)
}

protocol PresenterToInteractorKisiKayitProtocol {
    func kisiEkle(kisi_ad:String,kisi_tel:String)
}

protocol PresenterToRouterKisiKayitProtocol {
    static func createModule(ref:KisiKayitVC)
}

