import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let scope, token_type: String
    let refresh_token: String?
}
