package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: zaffa */
/* renamed from: sc */
/* loaded from: classes3.dex */
public final class C5902sc {
    @Deprecated
    /* renamed from: a */
    public static byte[] m46574a(Context context, String str) throws PackageManager.NameNotFoundException {
        MessageDigest m46575b;
        PackageInfo m59684e = v66.m52343a(context).m59684e(str, 64);
        Signature[] signatureArr = m59684e.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (m46575b = m46575b("SHA1")) == null) {
            return null;
        }
        return m46575b.digest(m59684e.signatures[0].toByteArray());
    }

    /* renamed from: b */
    public static MessageDigest m46575b(String str) {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance(str);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }
}
