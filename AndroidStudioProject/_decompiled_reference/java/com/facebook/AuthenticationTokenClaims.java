package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.i30;
import p000.l42;
import p000.m25;
import p000.o84;
import p000.pp0;
import p000.s22;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AuthenticationTokenClaims implements Parcelable {
    public static final String JSON_KEY_AUD = "aud";
    public static final String JSON_KEY_EMAIL = "email";
    public static final String JSON_KEY_EXP = "exp";
    public static final String JSON_KEY_FAMILY_NAME = "family_name";
    public static final String JSON_KEY_GIVEN_NAME = "given_name";
    public static final String JSON_KEY_IAT = "iat";
    public static final String JSON_KEY_ISS = "iss";
    public static final String JSON_KEY_JIT = "jti";
    public static final String JSON_KEY_MIDDLE_NAME = "middle_name";
    public static final String JSON_KEY_NAME = "name";
    public static final String JSON_KEY_NONCE = "nonce";
    public static final String JSON_KEY_PICTURE = "picture";
    public static final String JSON_KEY_SUB = "sub";
    public static final String JSON_KEY_USER_AGE_RANGE = "user_age_range";
    public static final String JSON_KEY_USER_BIRTHDAY = "user_birthday";
    public static final String JSON_KEY_USER_FRIENDS = "user_friends";
    public static final String JSON_KEY_USER_GENDER = "user_gender";
    public static final String JSON_KEY_USER_HOMETOWN = "user_hometown";
    public static final String JSON_KEY_USER_LINK = "user_link";
    public static final String JSON_KEY_USER_LOCATION = "user_location";
    public static final long MAX_TIME_SINCE_TOKEN_ISSUED = 600000;
    private final String aud;
    private final String email;
    private final long exp;
    private final String familyName;
    private final String givenName;
    private final long iat;
    private final String iss;
    private final String jti;
    private final String middleName;
    private final String name;
    private final String nonce;
    private final String picture;
    private final String sub;
    private final Map<String, Integer> userAgeRange;
    private final String userBirthday;
    private final Set<String> userFriends;
    private final String userGender;
    private final Map<String, String> userHometown;
    private final String userLink;
    private final Map<String, String> userLocation;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new Parcelable.Creator<AuthenticationTokenClaims>() { // from class: com.facebook.AuthenticationTokenClaims$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthenticationTokenClaims createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
            return new AuthenticationTokenClaims(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthenticationTokenClaims[] newArray(int i) {
            return new AuthenticationTokenClaims[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AuthenticationTokenClaims createFromJSONObject$facebook_core_release(JSONObject jSONObject) throws JSONException {
            l42.m28343f(jSONObject, "jsonObject");
            String string = jSONObject.getString(AuthenticationTokenClaims.JSON_KEY_JIT);
            String string2 = jSONObject.getString(AuthenticationTokenClaims.JSON_KEY_ISS);
            String string3 = jSONObject.getString(AuthenticationTokenClaims.JSON_KEY_AUD);
            String string4 = jSONObject.getString("nonce");
            long j = jSONObject.getLong(AuthenticationTokenClaims.JSON_KEY_EXP);
            long j2 = jSONObject.getLong(AuthenticationTokenClaims.JSON_KEY_IAT);
            String string5 = jSONObject.getString(AuthenticationTokenClaims.JSON_KEY_SUB);
            String nullableString$facebook_core_release = getNullableString$facebook_core_release(jSONObject, "name");
            String nullableString$facebook_core_release2 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_GIVEN_NAME);
            String nullableString$facebook_core_release3 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_MIDDLE_NAME);
            String nullableString$facebook_core_release4 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_FAMILY_NAME);
            String nullableString$facebook_core_release5 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_EMAIL);
            String nullableString$facebook_core_release6 = getNullableString$facebook_core_release(jSONObject, "picture");
            JSONArray optJSONArray = jSONObject.optJSONArray(AuthenticationTokenClaims.JSON_KEY_USER_FRIENDS);
            String nullableString$facebook_core_release7 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_USER_BIRTHDAY);
            JSONObject optJSONObject = jSONObject.optJSONObject(AuthenticationTokenClaims.JSON_KEY_USER_AGE_RANGE);
            JSONObject optJSONObject2 = jSONObject.optJSONObject(AuthenticationTokenClaims.JSON_KEY_USER_HOMETOWN);
            JSONObject optJSONObject3 = jSONObject.optJSONObject(AuthenticationTokenClaims.JSON_KEY_USER_LOCATION);
            String nullableString$facebook_core_release8 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_USER_GENDER);
            String nullableString$facebook_core_release9 = getNullableString$facebook_core_release(jSONObject, AuthenticationTokenClaims.JSON_KEY_USER_LINK);
            l42.m28342e(string, AuthenticationTokenClaims.JSON_KEY_JIT);
            l42.m28342e(string2, AuthenticationTokenClaims.JSON_KEY_ISS);
            l42.m28342e(string3, AuthenticationTokenClaims.JSON_KEY_AUD);
            l42.m28342e(string4, "nonce");
            l42.m28342e(string5, AuthenticationTokenClaims.JSON_KEY_SUB);
            return new AuthenticationTokenClaims(string, string2, string3, string4, j, j2, string5, nullableString$facebook_core_release, nullableString$facebook_core_release2, nullableString$facebook_core_release3, nullableString$facebook_core_release4, nullableString$facebook_core_release5, nullableString$facebook_core_release6, optJSONArray == null ? null : Utility.jsonArrayToStringList(optJSONArray), nullableString$facebook_core_release7, optJSONObject == null ? null : Utility.convertJSONObjectToHashMap(optJSONObject), optJSONObject2 == null ? null : Utility.convertJSONObjectToStringMap(optJSONObject2), optJSONObject3 != null ? Utility.convertJSONObjectToStringMap(optJSONObject3) : null, nullableString$facebook_core_release8, nullableString$facebook_core_release9);
        }

        public final String getNullableString$facebook_core_release(JSONObject jSONObject, String str) {
            l42.m28343f(jSONObject, "<this>");
            l42.m28343f(str, "name");
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5) {
        this(str, str2, str3, str4, j, j2, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (p000.l42.m28338a(new java.net.URL(r2).getHost(), "www.facebook.com") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean isValidClaims(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return false;
        }
        String optString = jSONObject.optString(JSON_KEY_JIT);
        l42.m28342e(optString, JSON_KEY_JIT);
        if (optString.length() == 0) {
            return false;
        }
        try {
            String optString2 = jSONObject.optString(JSON_KEY_ISS);
            l42.m28342e(optString2, JSON_KEY_ISS);
            if (optString2.length() != 0) {
                if (!l42.m28338a(new URL(optString2).getHost(), FacebookSdk.FACEBOOK_COM)) {
                }
                String optString3 = jSONObject.optString(JSON_KEY_AUD);
                l42.m28342e(optString3, JSON_KEY_AUD);
                if (optString3.length() == 0 || !l42.m28338a(optString3, FacebookSdk.getApplicationId())) {
                    return false;
                }
                long j = 1000;
                if (new Date().after(new Date(jSONObject.optLong(JSON_KEY_EXP) * j))) {
                    return false;
                }
                if (new Date().after(new Date((jSONObject.optLong(JSON_KEY_IAT) * j) + MAX_TIME_SINCE_TOKEN_ISSUED))) {
                    return false;
                }
                String optString4 = jSONObject.optString(JSON_KEY_SUB);
                l42.m28342e(optString4, JSON_KEY_SUB);
                if (optString4.length() == 0) {
                    return false;
                }
                String optString5 = jSONObject.optString("nonce");
                l42.m28342e(optString5, "nonce");
                return optString5.length() != 0 && l42.m28338a(optString5, str);
            }
            return false;
        } catch (MalformedURLException unused) {
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
        if (!(obj instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
        return l42.m28338a(this.jti, authenticationTokenClaims.jti) && l42.m28338a(this.iss, authenticationTokenClaims.iss) && l42.m28338a(this.aud, authenticationTokenClaims.aud) && l42.m28338a(this.nonce, authenticationTokenClaims.nonce) && this.exp == authenticationTokenClaims.exp && this.iat == authenticationTokenClaims.iat && l42.m28338a(this.sub, authenticationTokenClaims.sub) && l42.m28338a(this.name, authenticationTokenClaims.name) && l42.m28338a(this.givenName, authenticationTokenClaims.givenName) && l42.m28338a(this.middleName, authenticationTokenClaims.middleName) && l42.m28338a(this.familyName, authenticationTokenClaims.familyName) && l42.m28338a(this.email, authenticationTokenClaims.email) && l42.m28338a(this.picture, authenticationTokenClaims.picture) && l42.m28338a(this.userFriends, authenticationTokenClaims.userFriends) && l42.m28338a(this.userBirthday, authenticationTokenClaims.userBirthday) && l42.m28338a(this.userAgeRange, authenticationTokenClaims.userAgeRange) && l42.m28338a(this.userHometown, authenticationTokenClaims.userHometown) && l42.m28338a(this.userLocation, authenticationTokenClaims.userLocation) && l42.m28338a(this.userGender, authenticationTokenClaims.userGender) && l42.m28338a(this.userLink, authenticationTokenClaims.userLink);
    }

    public final String getAud() {
        return this.aud;
    }

    public final String getEmail() {
        return this.email;
    }

    public final long getExp() {
        return this.exp;
    }

    public final String getFamilyName() {
        return this.familyName;
    }

    public final String getGivenName() {
        return this.givenName;
    }

    public final long getIat() {
        return this.iat;
    }

    public final String getIss() {
        return this.iss;
    }

    public final String getJti() {
        return this.jti;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final String getPicture() {
        return this.picture;
    }

    public final String getSub() {
        return this.sub;
    }

    public final Map<String, Integer> getUserAgeRange() {
        return this.userAgeRange;
    }

    public final String getUserBirthday() {
        return this.userBirthday;
    }

    public final Set<String> getUserFriends() {
        return this.userFriends;
    }

    public final String getUserGender() {
        return this.userGender;
    }

    public final Map<String, String> getUserHometown() {
        return this.userHometown;
    }

    public final String getUserLink() {
        return this.userLink;
    }

    public final Map<String, String> getUserLocation() {
        return this.userLocation;
    }

    public int hashCode() {
        int m34157e = o84.m34157e(this.nonce, o84.m34157e(this.aud, o84.m34157e(this.iss, o84.m34157e(this.jti, 527, 31), 31), 31), 31);
        long j = this.exp;
        int i = (m34157e + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.iat;
        int m34157e2 = o84.m34157e(this.sub, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        String str = this.name;
        int hashCode = (m34157e2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.givenName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.middleName;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.familyName;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.email;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.picture;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Set<String> set = this.userFriends;
        int hashCode7 = (hashCode6 + (set == null ? 0 : set.hashCode())) * 31;
        String str7 = this.userBirthday;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Map<String, Integer> map = this.userAgeRange;
        int hashCode9 = (hashCode8 + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, String> map2 = this.userHometown;
        int hashCode10 = (hashCode9 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map<String, String> map3 = this.userLocation;
        int hashCode11 = (hashCode10 + (map3 == null ? 0 : map3.hashCode())) * 31;
        String str8 = this.userGender;
        int hashCode12 = (hashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.userLink;
        return hashCode12 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toEnCodedString() {
        String authenticationTokenClaims = toString();
        Charset charset = i30.f17920b;
        if (authenticationTokenClaims == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = authenticationTokenClaims.getBytes(charset);
        l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
        String encodeToString = Base64.encodeToString(bytes, 8);
        l42.m28342e(encodeToString, "encodeToString(claimsJsonString.toByteArray(), Base64.URL_SAFE)");
        return encodeToString;
    }

    public final JSONObject toJSONObject$facebook_core_release() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(JSON_KEY_JIT, this.jti);
        jSONObject.put(JSON_KEY_ISS, this.iss);
        jSONObject.put(JSON_KEY_AUD, this.aud);
        jSONObject.put("nonce", this.nonce);
        jSONObject.put(JSON_KEY_EXP, this.exp);
        jSONObject.put(JSON_KEY_IAT, this.iat);
        String str = this.sub;
        if (str != null) {
            jSONObject.put(JSON_KEY_SUB, str);
        }
        String str2 = this.name;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.givenName;
        if (str3 != null) {
            jSONObject.put(JSON_KEY_GIVEN_NAME, str3);
        }
        String str4 = this.middleName;
        if (str4 != null) {
            jSONObject.put(JSON_KEY_MIDDLE_NAME, str4);
        }
        String str5 = this.familyName;
        if (str5 != null) {
            jSONObject.put(JSON_KEY_FAMILY_NAME, str5);
        }
        String str6 = this.email;
        if (str6 != null) {
            jSONObject.put(JSON_KEY_EMAIL, str6);
        }
        String str7 = this.picture;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.userFriends != null) {
            jSONObject.put(JSON_KEY_USER_FRIENDS, new JSONArray((Collection) this.userFriends));
        }
        String str8 = this.userBirthday;
        if (str8 != null) {
            jSONObject.put(JSON_KEY_USER_BIRTHDAY, str8);
        }
        if (this.userAgeRange != null) {
            jSONObject.put(JSON_KEY_USER_AGE_RANGE, new JSONObject(this.userAgeRange));
        }
        if (this.userHometown != null) {
            jSONObject.put(JSON_KEY_USER_HOMETOWN, new JSONObject(this.userHometown));
        }
        if (this.userLocation != null) {
            jSONObject.put(JSON_KEY_USER_LOCATION, new JSONObject(this.userLocation));
        }
        String str9 = this.userGender;
        if (str9 != null) {
            jSONObject.put(JSON_KEY_USER_GENDER, str9);
        }
        String str10 = this.userLink;
        if (str10 != null) {
            jSONObject.put(JSON_KEY_USER_LINK, str10);
        }
        return jSONObject;
    }

    public String toString() {
        String jSONObject = toJSONObject$facebook_core_release().toString();
        l42.m28342e(jSONObject, "claimsJsonObject.toString()");
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeString(this.jti);
        parcel.writeString(this.iss);
        parcel.writeString(this.aud);
        parcel.writeString(this.nonce);
        parcel.writeLong(this.exp);
        parcel.writeLong(this.iat);
        parcel.writeString(this.sub);
        parcel.writeString(this.name);
        parcel.writeString(this.givenName);
        parcel.writeString(this.middleName);
        parcel.writeString(this.familyName);
        parcel.writeString(this.email);
        parcel.writeString(this.picture);
        if (this.userFriends == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(this.userFriends));
        }
        parcel.writeString(this.userBirthday);
        parcel.writeMap(this.userAgeRange);
        parcel.writeMap(this.userHometown);
        parcel.writeMap(this.userLocation);
        parcel.writeString(this.userGender);
        parcel.writeString(this.userLink);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6) {
        this(str, str2, str3, str4, j, j2, str5, str6, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, null, null, null, null, null, null, null, null, null, null, 1047552, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, null, null, null, null, null, null, null, null, null, 1046528, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, null, null, null, null, null, null, null, null, 1044480, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, null, null, null, null, null, null, null, 1040384, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, null, null, null, null, null, null, 1032192, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, null, null, null, null, null, 1015808, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, null, null, null, null, 983040, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, null, null, null, 917504, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, null, null, 786432, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str13) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, str13, null, faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER, null);
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
    }

    public AuthenticationTokenClaims(String str, String str2) {
        l42.m28343f(str, "encodedClaims");
        l42.m28343f(str2, "expectedNonce");
        Validate.notEmpty(str, "encodedClaims");
        byte[] decode = Base64.decode(str, 8);
        l42.m28342e(decode, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decode, i30.f17920b));
        if (isValidClaims(jSONObject, str2)) {
            String string = jSONObject.getString(JSON_KEY_JIT);
            l42.m28342e(string, "jsonObj.getString(JSON_KEY_JIT)");
            this.jti = string;
            String string2 = jSONObject.getString(JSON_KEY_ISS);
            l42.m28342e(string2, "jsonObj.getString(JSON_KEY_ISS)");
            this.iss = string2;
            String string3 = jSONObject.getString(JSON_KEY_AUD);
            l42.m28342e(string3, "jsonObj.getString(JSON_KEY_AUD)");
            this.aud = string3;
            String string4 = jSONObject.getString("nonce");
            l42.m28342e(string4, "jsonObj.getString(JSON_KEY_NONCE)");
            this.nonce = string4;
            this.exp = jSONObject.getLong(JSON_KEY_EXP);
            this.iat = jSONObject.getLong(JSON_KEY_IAT);
            String string5 = jSONObject.getString(JSON_KEY_SUB);
            l42.m28342e(string5, "jsonObj.getString(JSON_KEY_SUB)");
            this.sub = string5;
            Companion companion = Companion;
            this.name = companion.getNullableString$facebook_core_release(jSONObject, "name");
            this.givenName = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_GIVEN_NAME);
            this.middleName = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_MIDDLE_NAME);
            this.familyName = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_FAMILY_NAME);
            this.email = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_EMAIL);
            this.picture = companion.getNullableString$facebook_core_release(jSONObject, "picture");
            JSONArray optJSONArray = jSONObject.optJSONArray(JSON_KEY_USER_FRIENDS);
            this.userFriends = optJSONArray == null ? null : Collections.unmodifiableSet(Utility.jsonArrayToSet(optJSONArray));
            this.userBirthday = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_USER_BIRTHDAY);
            JSONObject optJSONObject = jSONObject.optJSONObject(JSON_KEY_USER_AGE_RANGE);
            this.userAgeRange = optJSONObject == null ? null : Collections.unmodifiableMap(Utility.convertJSONObjectToHashMap(optJSONObject));
            JSONObject optJSONObject2 = jSONObject.optJSONObject(JSON_KEY_USER_HOMETOWN);
            this.userHometown = optJSONObject2 == null ? null : Collections.unmodifiableMap(Utility.convertJSONObjectToStringMap(optJSONObject2));
            JSONObject optJSONObject3 = jSONObject.optJSONObject(JSON_KEY_USER_LOCATION);
            this.userLocation = optJSONObject3 != null ? Collections.unmodifiableMap(Utility.convertJSONObjectToStringMap(optJSONObject3)) : null;
            this.userGender = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_USER_GENDER);
            this.userLink = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_USER_LINK);
            return;
        }
        throw new IllegalArgumentException("Invalid claims");
    }

    public /* synthetic */ AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection collection, String str12, Map map, Map map2, Map map3, String str13, String str14, int i, pp0 pp0Var) {
        this(str, str2, str3, str4, j, j2, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & 8192) != 0 ? null : collection, (i & 16384) != 0 ? null : str12, (32768 & i) != 0 ? null : map, (65536 & i) != 0 ? null : map2, (131072 & i) != 0 ? null : map3, (262144 & i) != 0 ? null : str13, (i & faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER) != 0 ? null : str14);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str13, String str14) {
        l42.m28343f(str, JSON_KEY_JIT);
        l42.m28343f(str2, JSON_KEY_ISS);
        l42.m28343f(str3, JSON_KEY_AUD);
        l42.m28343f(str4, "nonce");
        l42.m28343f(str5, JSON_KEY_SUB);
        Validate.notEmpty(str, JSON_KEY_JIT);
        Validate.notEmpty(str2, JSON_KEY_ISS);
        Validate.notEmpty(str3, JSON_KEY_AUD);
        Validate.notEmpty(str4, "nonce");
        Validate.notEmpty(str5, JSON_KEY_SUB);
        this.jti = str;
        this.iss = str2;
        this.aud = str3;
        this.nonce = str4;
        this.exp = j;
        this.iat = j2;
        this.sub = str5;
        this.name = str6;
        this.givenName = str7;
        this.middleName = str8;
        this.familyName = str9;
        this.email = str10;
        this.picture = str11;
        this.userFriends = collection != null ? Collections.unmodifiableSet(new HashSet(collection)) : null;
        this.userBirthday = str12;
        this.userAgeRange = map != null ? Collections.unmodifiableMap(new HashMap(map)) : null;
        this.userHometown = map2 != null ? Collections.unmodifiableMap(new HashMap(map2)) : null;
        this.userLocation = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
        this.userGender = str13;
        this.userLink = str14;
    }

    public AuthenticationTokenClaims(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        this.jti = Validate.notNullOrEmpty(parcel.readString(), JSON_KEY_JIT);
        this.iss = Validate.notNullOrEmpty(parcel.readString(), JSON_KEY_ISS);
        this.aud = Validate.notNullOrEmpty(parcel.readString(), JSON_KEY_AUD);
        this.nonce = Validate.notNullOrEmpty(parcel.readString(), "nonce");
        this.exp = parcel.readLong();
        this.iat = parcel.readLong();
        this.sub = Validate.notNullOrEmpty(parcel.readString(), JSON_KEY_SUB);
        this.name = parcel.readString();
        this.givenName = parcel.readString();
        this.middleName = parcel.readString();
        this.familyName = parcel.readString();
        this.email = parcel.readString();
        this.picture = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        this.userFriends = createStringArrayList != null ? Collections.unmodifiableSet(new HashSet(createStringArrayList)) : null;
        this.userBirthday = parcel.readString();
        HashMap readHashMap = parcel.readHashMap(s22.f37405a.getClass().getClassLoader());
        readHashMap = readHashMap instanceof HashMap ? readHashMap : null;
        this.userAgeRange = readHashMap != null ? Collections.unmodifiableMap(readHashMap) : null;
        m25 m25Var = m25.f23730a;
        HashMap readHashMap2 = parcel.readHashMap(m25Var.getClass().getClassLoader());
        readHashMap2 = readHashMap2 instanceof HashMap ? readHashMap2 : null;
        this.userHometown = readHashMap2 != null ? Collections.unmodifiableMap(readHashMap2) : null;
        HashMap readHashMap3 = parcel.readHashMap(m25Var.getClass().getClassLoader());
        readHashMap3 = readHashMap3 instanceof HashMap ? readHashMap3 : null;
        this.userLocation = readHashMap3 != null ? Collections.unmodifiableMap(readHashMap3) : null;
        this.userGender = parcel.readString();
        this.userLink = parcel.readString();
    }
}
