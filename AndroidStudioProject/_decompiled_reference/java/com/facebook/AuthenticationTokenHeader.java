package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.Validate;
import com.facebook.share.internal.ShareConstants;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;
import p000.i30;
import p000.l42;
import p000.o84;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AuthenticationTokenHeader implements Parcelable {
    private final String alg;
    private final String kid;
    private final String typ;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new Parcelable.Creator<AuthenticationTokenHeader>() { // from class: com.facebook.AuthenticationTokenHeader$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthenticationTokenHeader createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
            return new AuthenticationTokenHeader(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthenticationTokenHeader[] newArray(int i) {
            return new AuthenticationTokenHeader[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AuthenticationTokenHeader(String str) {
        l42.m28343f(str, "encodedHeaderString");
        if (!isValidHeader(str)) {
            throw new IllegalArgumentException("Invalid Header");
        }
        byte[] decode = Base64.decode(str, 0);
        l42.m28342e(decode, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decode, i30.f17920b));
        String string = jSONObject.getString("alg");
        l42.m28342e(string, "jsonObj.getString(\"alg\")");
        this.alg = string;
        String string2 = jSONObject.getString("typ");
        l42.m28342e(string2, "jsonObj.getString(\"typ\")");
        this.typ = string2;
        String string3 = jSONObject.getString("kid");
        l42.m28342e(string3, "jsonObj.getString(\"kid\")");
        this.kid = string3;
    }

    private final boolean isValidHeader(String str) {
        Validate.notEmpty(str, "encodedHeaderString");
        byte[] decode = Base64.decode(str, 0);
        l42.m28342e(decode, "decodedBytes");
        try {
            JSONObject jSONObject = new JSONObject(new String(decode, i30.f17920b));
            String optString = jSONObject.optString("alg");
            l42.m28342e(optString, "alg");
            boolean z = optString.length() > 0 && l42.m28338a(optString, "RS256");
            String optString2 = jSONObject.optString("kid");
            l42.m28342e(optString2, "jsonObj.optString(\"kid\")");
            boolean z2 = optString2.length() > 0;
            String optString3 = jSONObject.optString("typ");
            l42.m28342e(optString3, "jsonObj.optString(\"typ\")");
            return z && z2 && (optString3.length() > 0);
        } catch (JSONException unused) {
            return false;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        return l42.m28338a(this.alg, authenticationTokenHeader.alg) && l42.m28338a(this.typ, authenticationTokenHeader.typ) && l42.m28338a(this.kid, authenticationTokenHeader.kid);
    }

    public final String getAlg() {
        return this.alg;
    }

    public final String getKid() {
        return this.kid;
    }

    public final String getTyp() {
        return this.typ;
    }

    public int hashCode() {
        return this.kid.hashCode() + o84.m34157e(this.typ, o84.m34157e(this.alg, 527, 31), 31);
    }

    public final String toEnCodedString() {
        String authenticationTokenHeader = toString();
        Charset charset = i30.f17920b;
        if (authenticationTokenHeader == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = authenticationTokenHeader.getBytes(charset);
        l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
        String encodeToString = Base64.encodeToString(bytes, 0);
        l42.m28342e(encodeToString, "encodeToString(claimsJsonString.toByteArray(), Base64.DEFAULT)");
        return encodeToString;
    }

    public final JSONObject toJSONObject$facebook_core_release() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.alg);
        jSONObject.put("typ", this.typ);
        jSONObject.put("kid", this.kid);
        return jSONObject;
    }

    public String toString() {
        String jSONObject = toJSONObject$facebook_core_release().toString();
        l42.m28342e(jSONObject, "headerJsonObject.toString()");
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeString(this.alg);
        parcel.writeString(this.typ);
        parcel.writeString(this.kid);
    }

    public AuthenticationTokenHeader(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        this.alg = Validate.notNullOrEmpty(parcel.readString(), "alg");
        this.typ = Validate.notNullOrEmpty(parcel.readString(), "typ");
        this.kid = Validate.notNullOrEmpty(parcel.readString(), "kid");
    }

    public AuthenticationTokenHeader(JSONObject jSONObject) throws JSONException {
        l42.m28343f(jSONObject, "jsonObject");
        String string = jSONObject.getString("alg");
        l42.m28342e(string, "jsonObject.getString(\"alg\")");
        this.alg = string;
        String string2 = jSONObject.getString("typ");
        l42.m28342e(string2, "jsonObject.getString(\"typ\")");
        this.typ = string2;
        String string3 = jSONObject.getString("kid");
        l42.m28342e(string3, "jsonObject.getString(\"kid\")");
        this.kid = string3;
    }

    public AuthenticationTokenHeader(String str, String str2, String str3) {
        l42.m28343f(str, "alg");
        l42.m28343f(str2, "typ");
        l42.m28343f(str3, "kid");
        this.alg = str;
        this.typ = str2;
        this.kid = str3;
    }
}
