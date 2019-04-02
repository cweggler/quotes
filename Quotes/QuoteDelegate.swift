//
//  QuoteDelegate.swift
//  Quotes
//
//  Created by Cara on 4/2/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import Foundation

// Functions that an object wishing to receive quotes
// or errors from fetching quotes must implement

protocol QuoteDelegate {
    func quoteFetched(quote: Quote)
    func quoteFetchError(because quoteError: QuoteError)
}
