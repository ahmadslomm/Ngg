package com.adjust.sdk.sig;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.KeyPairGeneratorSpec;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.math.BigInteger;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.util.Calendar;
import java.util.Date;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

/* compiled from: zaffa */
/* renamed from: com.adjust.sdk.sig.c */
/* loaded from: classes.dex */
public final class C1074c {

    /* renamed from: a */
    public final int f7000a;

    public C1074c(int i) {
        this.f7000a = i;
    }

    /* renamed from: a */
    public final void m8451a(Context context) {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        keyStore.deleteEntry("key2");
        context.getSharedPreferences("adjust_keys", 0).edit().remove("encrypted_key").apply();
    }

    /* renamed from: b */
    public final void m8453b(Context context) {
        int i = this.f7000a;
        if (i >= 23) {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (keyStore.containsAlias("key2")) {
                return;
            }
            KeyGenerator keyGenerator = KeyGenerator.getInstance("HmacSHA256", "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder("key2", 4).build());
            keyGenerator.generateKey();
            return;
        }
        if (i < 18) {
            throw new C1073b();
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("adjust_keys", 0);
        if (sharedPreferences.contains("encrypted_key")) {
            return;
        }
        Date time = Calendar.getInstance().getTime();
        Calendar calendar = Calendar.getInstance();
        calendar.add(1, 1);
        KeyPairGeneratorSpec.Builder endDate = new KeyPairGeneratorSpec.Builder(context).setAlias("key2").setSubject(new X500Principal("CN=key2")).setSerialNumber(BigInteger.TEN).setStartDate(time).setEndDate(calendar.getTime());
        if (this.f7000a >= 19) {
            endDate.setKeySize(1024);
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        keyPairGenerator.initialize(endDate.build());
        keyPairGenerator.genKeyPair();
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
        keyStore2.load(null);
        KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore2.getEntry("key2", null);
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
        String encodeToString = Base64.encodeToString(cipher.doFinal(bArr), 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("encrypted_key", encodeToString);
        edit.apply();
    }

    /* renamed from: a */
    public final byte[] m8452a(Context context, byte[] bArr) {
        Key secretKeySpec;
        Mac mac = Mac.getInstance("HmacSHA256");
        int i = this.f7000a;
        if (i >= 23) {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            secretKeySpec = keyStore.getKey("key2", null);
        } else {
            if (i < 18) {
                throw new RuntimeException("Unsupported version");
            }
            String string = context.getSharedPreferences("adjust_keys", 0).getString("encrypted_key", null);
            if (string == null) {
                throw new RuntimeException("Failed to find encrypted key in SharedPreferences");
            }
            byte[] decode = Base64.decode(string, 0);
            KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
            keyStore2.load(null);
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore2.getEntry("key2", null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, privateKeyEntry.getPrivateKey());
            secretKeySpec = new SecretKeySpec(cipher.doFinal(decode), "AES");
        }
        mac.init(secretKeySpec);
        mac.update(bArr);
        return mac.doFinal();
    }
}
