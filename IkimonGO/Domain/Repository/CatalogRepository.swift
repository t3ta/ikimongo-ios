//
//  CatalogRepository.swift
//  IkimonGO
//
//  Created by Takahito Mita on 2019/02/23.
//  Copyright © 2019 Takahito Mita. All rights reserved.
//

import RxSwift

protocol CatalogRepositoryProtocol {

}

final class CatalogRepository: CatalogRepositoryProtocol {
    private let dataStore: CatalogDataStoreProtocol

    init(dataStore: CatalogDataStoreProtocol) {
        self.dataStore = dataStore
    }
}
