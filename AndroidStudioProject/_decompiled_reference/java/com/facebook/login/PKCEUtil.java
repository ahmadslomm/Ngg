package com.facebook.login;

import android.os.Bundle;
import android.util.Base64;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.internal.ServerProtocol;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import p000.c94;
import p000.d30;
import p000.e32;
import p000.i30;
import p000.k64;
import p000.l42;
import p000.o64;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PKCEUtil {
    public static final PKCEUtil INSTANCE = new PKCEUtil();

    private PKCEUtil() {
    }

    public static final GraphRequest createCodeExchangeRequest(String str, String str2, String str3) {
        l42.m28343f(str, "authorizationCode");
        l42.m28343f(str2, "redirectUri");
        l42.m28343f(str3, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString("code", str);
        bundle.putString("client_id", FacebookSdk.getApplicationId());
        bundle.putString(ServerProtocol.DIALOG_PARAM_REDIRECT_URI, str2);
        bundle.putString("code_verifier", str3);
        GraphRequest newGraphPathRequest = GraphRequest.Companion.newGraphPathRequest(null, "oauth/access_token", null);
        newGraphPathRequest.setHttpMethod(HttpMethod.GET);
        newGraphPathRequest.setParameters(bundle);
        return newGraphPathRequest;
    }

    public static final String generateCodeChallenge(String str, CodeChallengeMethod codeChallengeMethod) throws FacebookException {
        l42.m28343f(str, "codeVerifier");
        l42.m28343f(codeChallengeMethod, "codeChallengeMethod");
        if (!isValidCodeVerifier(str)) {
            throw new FacebookException("Invalid Code Verifier.");
        }
        if (codeChallengeMethod == CodeChallengeMethod.PLAIN) {
            return str;
        }
        try {
            byte[] bytes = str.getBytes(i30.f17921c);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            l42.m28342e(encodeToString, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }");
            return encodeToString;
        } catch (Exception e) {
            throw new FacebookException(e);
        }
    }

    public static final String generateCodeVerifier() {
        int m34003o = o64.m34003o(new e32(43, 128), k64.f21057a);
        List m55754x0 = x70.m55754x0(x70.m55754x0(x70.m55754x0(x70.m55754x0(x70.m55753w0(x70.m55752v0(new d30('a', 'z'), new d30('A', 'Z')), new d30('0', '9')), '-'), '.'), '_'), '~');
        ArrayList arrayList = new ArrayList(m34003o);
        for (int i = 0; i < m34003o; i++) {
            Character ch = (Character) x70.m55755y0(m55754x0, k64.f21057a);
            ch.charValue();
            arrayList.add(ch);
        }
        return x70.m55744n0(arrayList, "", null, null, 0, null, null, 62, null);
    }

    public static final boolean isValidCodeVerifier(String str) {
        if (str == null || str.length() == 0 || str.length() < 43 || str.length() > 128) {
            return false;
        }
        return new c94("^[-._~A-Za-z0-9]+$").m7874b(str);
    }
}
