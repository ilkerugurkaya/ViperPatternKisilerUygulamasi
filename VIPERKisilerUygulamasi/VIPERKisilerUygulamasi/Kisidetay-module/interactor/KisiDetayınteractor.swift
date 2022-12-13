//
//  KisiDetayınteractor.swift
//  VIPERKisilerUygulamasi
//
//  Created by İlker Kaya on 7.12.2022.
//

import Foundation

class KisiDetayInteractor : PresenterToInteractorKisiDetayProtocol {
    func kisiGuncelle(kisi_id: Int, kisi_ad: String, kisi_tel: String) {
        print("Kişi güncelle : \(kisi_id) - \(kisi_ad) - \(kisi_tel)")
    }
}
