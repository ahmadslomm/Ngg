package p000;

import gnalo.WaigNalo;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qm2 {

    /* renamed from: c */
    public static final String f35402c = d82.m13169a("LitY=");

    /* renamed from: a */
    public transient char f35403a;

    /* renamed from: b */
    public transient long f35404b;

    /* renamed from: c */
    private static String m43460c(byte[] bArr) {
        WaigNalo.mWaignCt++;
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] cArr2 = new char[32];
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            byte b = bArr[i2];
            int i3 = i + 1;
            cArr2[i] = cArr[(b >>> 4) & 15];
            i += 2;
            cArr2[i3] = cArr[b & 15];
        }
        return new String(cArr2);
    }

    /* renamed from: d */
    public static String m43461d(String str) throws Exception {
        WaigNalo.mWaignCt++;
        return m43462e(str, null);
    }

    /* renamed from: e */
    public static String m43462e(String str, String str2) throws Exception {
        WaigNalo.mWaignCt++;
        byte[] bytes = (str2 == null || "".equals(str2)) ? str.getBytes() : str.getBytes(str2);
        MessageDigest m43463f = m43463f();
        m43463f.update(bytes);
        return m43460c(m43463f.digest());
    }

    /* renamed from: f */
    private static MessageDigest m43463f() throws NoSuchAlgorithmException {
        WaigNalo.mWaignCt++;
        return MessageDigest.getInstance(f35402c);
    }

    /* renamed from: a */
    public long m43464a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m43465b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
