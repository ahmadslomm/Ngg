package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.internal.Validate;
import com.facebook.internal.security.OidcSecurityUtil;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.o84;
import p000.pp0;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AuthenticationToken implements Parcelable {
    public static final String AUTHENTICATION_TOKEN_KEY = "id_token";
    private static final String CLAIMS_KEY = "claims";
    private static final String EXPECTED_NONCE_KEY = "expected_nonce";
    private static final String HEADER_KEY = "header";
    private static final String SIGNATURE_KEY = "signature";
    private static final String TOKEN_STRING_KEY = "token_string";
    private final AuthenticationTokenClaims claims;
    private final String expectedNonce;
    private final AuthenticationTokenHeader header;
    private final String signature;
    private final String token;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new Parcelable.Creator<AuthenticationToken>() { // from class: com.facebook.AuthenticationToken$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthenticationToken createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
            return new AuthenticationToken(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthenticationToken[] newArray(int i) {
            return new AuthenticationToken[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AuthenticationToken getCurrentAuthenticationToken() {
            return AuthenticationTokenManager.Companion.getInstance().getCurrentAuthenticationToken();
        }

        public final void setCurrentAuthenticationToken(AuthenticationToken authenticationToken) {
            AuthenticationTokenManager.Companion.getInstance().setCurrentAuthenticationToken(authenticationToken);
        }

        private Companion() {
        }
    }

    public AuthenticationToken(String str, String str2) {
        l42.m28343f(str, "token");
        l42.m28343f(str2, "expectedNonce");
        Validate.notEmpty(str, "token");
        Validate.notEmpty(str2, "expectedNonce");
        List m55524r0 = x25.m55524r0(str, new String[]{"."}, false, 0, 6, null);
        if (!(m55524r0.size() == 3)) {
            throw new IllegalArgumentException("Invalid IdToken string");
        }
        String str3 = (String) m55524r0.get(0);
        String str4 = (String) m55524r0.get(1);
        String str5 = (String) m55524r0.get(2);
        this.token = str;
        this.expectedNonce = str2;
        AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str3);
        this.header = authenticationTokenHeader;
        this.claims = new AuthenticationTokenClaims(str4, str2);
        if (!isValidSignature(str3, str4, str5, authenticationTokenHeader.getKid())) {
            throw new IllegalArgumentException("Invalid Signature");
        }
        this.signature = str5;
    }

    public static final AuthenticationToken getCurrentAuthenticationToken() {
        return Companion.getCurrentAuthenticationToken();
    }

    private final boolean isValidSignature(String str, String str2, String str3, String str4) {
        try {
            String rawKeyFromEndPoint = OidcSecurityUtil.getRawKeyFromEndPoint(str4);
            if (rawKeyFromEndPoint == null) {
                return false;
            }
            return OidcSecurityUtil.verify(OidcSecurityUtil.getPublicKeyFromString(rawKeyFromEndPoint), str + '.' + str2, str3);
        } catch (IOException | InvalidKeySpecException unused) {
            return false;
        }
    }

    public static final void setCurrentAuthenticationToken(AuthenticationToken authenticationToken) {
        Companion.setCurrentAuthenticationToken(authenticationToken);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        return l42.m28338a(this.token, authenticationToken.token) && l42.m28338a(this.expectedNonce, authenticationToken.expectedNonce) && l42.m28338a(this.header, authenticationToken.header) && l42.m28338a(this.claims, authenticationToken.claims) && l42.m28338a(this.signature, authenticationToken.signature);
    }

    public final AuthenticationTokenClaims getClaims() {
        return this.claims;
    }

    public final String getExpectedNonce() {
        return this.expectedNonce;
    }

    public final AuthenticationTokenHeader getHeader() {
        return this.header;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.signature.hashCode() + ((this.claims.hashCode() + ((this.header.hashCode() + o84.m34157e(this.expectedNonce, o84.m34157e(this.token, 527, 31), 31)) * 31)) * 31);
    }

    public final JSONObject toJSONObject$facebook_core_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(TOKEN_STRING_KEY, this.token);
        jSONObject.put(EXPECTED_NONCE_KEY, this.expectedNonce);
        jSONObject.put(HEADER_KEY, this.header.toJSONObject$facebook_core_release());
        jSONObject.put(CLAIMS_KEY, this.claims.toJSONObject$facebook_core_release());
        jSONObject.put(SIGNATURE_KEY, this.signature);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeString(this.token);
        parcel.writeString(this.expectedNonce);
        parcel.writeParcelable(this.header, i);
        parcel.writeParcelable(this.claims, i);
        parcel.writeString(this.signature);
    }

    public AuthenticationToken(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        this.token = Validate.notNullOrEmpty(parcel.readString(), "token");
        this.expectedNonce = Validate.notNullOrEmpty(parcel.readString(), "expectedNonce");
        Parcelable readParcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (readParcelable != null) {
            this.header = (AuthenticationTokenHeader) readParcelable;
            Parcelable readParcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (readParcelable2 != null) {
                this.claims = (AuthenticationTokenClaims) readParcelable2;
                this.signature = Validate.notNullOrEmpty(parcel.readString(), SIGNATURE_KEY);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public AuthenticationToken(JSONObject jSONObject) throws JSONException {
        l42.m28343f(jSONObject, "jsonObject");
        String string = jSONObject.getString(TOKEN_STRING_KEY);
        l42.m28342e(string, "jsonObject.getString(TOKEN_STRING_KEY)");
        this.token = string;
        String string2 = jSONObject.getString(EXPECTED_NONCE_KEY);
        l42.m28342e(string2, "jsonObject.getString(EXPECTED_NONCE_KEY)");
        this.expectedNonce = string2;
        String string3 = jSONObject.getString(SIGNATURE_KEY);
        l42.m28342e(string3, "jsonObject.getString(SIGNATURE_KEY)");
        this.signature = string3;
        JSONObject jSONObject2 = jSONObject.getJSONObject(HEADER_KEY);
        JSONObject jSONObject3 = jSONObject.getJSONObject(CLAIMS_KEY);
        l42.m28342e(jSONObject2, "headerJSONObject");
        this.header = new AuthenticationTokenHeader(jSONObject2);
        AuthenticationTokenClaims.Companion companion = AuthenticationTokenClaims.Companion;
        l42.m28342e(jSONObject3, "claimsJSONObject");
        this.claims = companion.createFromJSONObject$facebook_core_release(jSONObject3);
    }
}
