package com.facebook.internal.security;

import android.util.Base64;
import android.util.Log;
import com.adjust.sdk.Constants;
import com.facebook.FacebookSdk;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;
import p000.RunnableC7383zr;
import p000.i30;
import p000.l42;
import p000.oc5;
import p000.tn5;
import p000.w25;
import p000.w84;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class OidcSecurityUtil {
    public static final OidcSecurityUtil INSTANCE = new OidcSecurityUtil();
    private static final String OPENID_KEYS_PATH = "/.well-known/oauth/openid/keys/";
    public static final String SIGNATURE_ALGORITHM_SHA256 = "SHA256withRSA";
    public static final long TIMEOUT_IN_MILLISECONDS = 5000;

    private OidcSecurityUtil() {
    }

    public static final PublicKey getPublicKeyFromString(String str) {
        l42.m28343f(str, "key");
        byte[] decode = Base64.decode(w25.m53896z(w25.m53896z(w25.m53896z(str, "\n", "", false, 4, null), "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), 0);
        l42.m28342e(decode, "decode(pubKeyString, Base64.DEFAULT)");
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(decode));
        l42.m28342e(generatePublic, "kf.generatePublic(x509publicKey)");
        return generatePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String getRawKeyFromEndPoint(String str) {
        l42.m28343f(str, "kid");
        URL url = new URL(Constants.SCHEME, l42.m28351n("www.", FacebookSdk.getFacebookDomain()), OPENID_KEYS_PATH);
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition newCondition = reentrantLock.newCondition();
        w84 w84Var = new w84();
        FacebookSdk.getExecutor().execute(new RunnableC7383zr(url, w84Var, str, reentrantLock, newCondition, 1));
        reentrantLock.lock();
        try {
            newCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) w84Var.f44131a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [tn5] */
    /* JADX WARN: Type inference failed for: r3v7, types: [tn5] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.String] */
    /* renamed from: getRawKeyFromEndPoint$lambda-1, reason: not valid java name */
    public static final void m60494getRawKeyFromEndPoint$lambda1(URL url, w84 w84Var, String str, ReentrantLock reentrantLock, Condition condition) {
        l42.m28343f(url, "$openIdKeyUrl");
        l42.m28343f(w84Var, "$result");
        l42.m28343f(str, "$kid");
        l42.m28343f(reentrantLock, "$lock");
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
        if (uRLConnection == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                l42.m28342e(inputStream, "connection.inputStream");
                String m34278c = oc5.m34278c(new BufferedReader(new InputStreamReader(inputStream, i30.f17920b), 8192));
                httpURLConnection.getInputStream().close();
                w84Var.f44131a = new JSONObject(m34278c).optString(str);
                httpURLConnection.disconnect();
                reentrantLock.lock();
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                reentrantLock.lock();
                try {
                    condition.signal();
                    tn5 tn5Var = tn5.f39988a;
                    throw th;
                } finally {
                }
            }
        } catch (Exception e) {
            String name = INSTANCE.getClass().getName();
            String message = e.getMessage();
            if (message == null) {
                message = "Error getting public key";
            }
            Log.d(name, message);
            httpURLConnection.disconnect();
            reentrantLock.lock();
            try {
                condition.signal();
                httpURLConnection = tn5.f39988a;
            } finally {
            }
        }
        try {
            condition.signal();
            httpURLConnection = tn5.f39988a;
        } finally {
        }
    }

    public static final boolean verify(PublicKey publicKey, String str, String str2) {
        l42.m28343f(publicKey, "publicKey");
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_DATA);
        l42.m28343f(str2, "signature");
        try {
            Signature signature = Signature.getInstance(SIGNATURE_ALGORITHM_SHA256);
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(i30.f17920b);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            signature.update(bytes);
            byte[] decode = Base64.decode(str2, 8);
            l42.m28342e(decode, "decode(signature, Base64.URL_SAFE)");
            return signature.verify(decode);
        } catch (Exception unused) {
            return false;
        }
    }

    public final String getOPENID_KEYS_PATH() {
        return OPENID_KEYS_PATH;
    }
}
