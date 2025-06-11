//
//  ChatRequestModel.swift
//  ChatOpenAI
//
//  Created by Willy Hsu on 2025/6/11.
//

import Foundation

struct ChatRequest: Codable {
    let model: String
    let messages: [ChatMessage]
}
