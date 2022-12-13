//
//  KisiKayitInteractor.swift
//  VIPERKisilerUygulamasi
//
//  Created by İlker Kaya on 7.12.2022.
//

import Foundation

class KisiKayitInteractor : PresenterToInteractorKisiKayitProtocol {
    func kisiEkle(kisi_ad: String, kisi_tel: String) {
        print("Kişi kayıt : \(kisi_ad) - \(kisi_tel)")
    }
}
