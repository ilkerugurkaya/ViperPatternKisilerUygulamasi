//
//  KisiDetayPresenter.swift
//  VIPERKisilerUygulamasi
//
//  Created by İlker Kaya on 7.12.2022.
//

import Foundation

class KisiDetayPresenter : ViewToPresenterKisiDetayProtocol {
    var kisiDetayInteractor: PresenterToInteractorKisiDetayProtocol?
    
    func guncelle(kisi_id: Int, kisi_ad: String, kisi_tel: String) {
        kisiDetayInteractor?.kisiGuncelle(kisi_id: kisi_id, kisi_ad: kisi_ad, kisi_tel: kisi_tel)
    }
}
