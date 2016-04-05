//
//  TigonError.swift
//  Tigon
//
//  Created by Steven Vlaminck on 4/4/16.
//  Copyright © 2016 SmartThings. All rights reserved.
//

import Foundation

/// An ErrorType used when parsing a message fails.
public enum TigonError: ErrorType {
    /// The message identifier was missing or malformed.
    case InvalidId
    /// The message payload was missing or malformed.
    case InvalidPayload
    /// The message was unreadable.
    case UnexpectedMessageFormat
}
