

import Foundation

protocol PresenterToInteractorKisiKayitProtocol {
    func kisiEkle(kisi_ad:String,kisi_tel:String)
}

protocol ViewToPresenterKisiKayitProtocol {
    var kisiKayitInteractor:PresenterToInteractorKisiKayitProtocol? {get set}
    
    func ekle(kisi_ad:String,kisi_tel:String)
}

protocol PresenterToRouterKisiKayitProtocol {
    static func createModule(ref:KisiKayitVC)
}
