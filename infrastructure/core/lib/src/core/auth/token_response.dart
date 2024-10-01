class TokenResponse {
  TokenResponse(
      this.accessToken, this.refreshToken, this.accessTokenExpirationDateTime);

  final String? accessToken;

  final String? refreshToken;

  final DateTime? accessTokenExpirationDateTime;
}
