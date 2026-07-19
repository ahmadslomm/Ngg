// Auth DTOs — the wire shapes returned by the controller.
export interface TokenPairDTO {
  access_token: string;
  refresh_token: string;
}
export interface AuthResultDTO extends TokenPairDTO {
  uid: string;
}

/** Combine a freshly-issued token pair with the user id into the login/refresh response DTO. */
export function authResult(pair: TokenPairDTO, userId: bigint): AuthResultDTO {
  return { ...pair, uid: String(userId) };
}
