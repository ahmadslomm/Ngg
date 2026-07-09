package p000;

import com.facebook.appevents.AppEventsConstants;
import gnalo.WaigNalo;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y76 {

    /* renamed from: a */
    public transient long f46599a;

    /* renamed from: b */
    public transient int f46600b;

    /* renamed from: c */
    public transient float f46601c;

    /* renamed from: a */
    public int m57418a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m57419b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m57420c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public static String m57415a(String str, String str2) {
        WaigNalo.mWaignCt++;
        return m57416b(str.getBytes(), str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000e, code lost:
    
        if (r2.equals("") != false) goto L6;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m57416b(byte[] bArr, String str) {
        WaigNalo.mWaignCt++;
        if (str != null) {
            try {
            } catch (NoSuchAlgorithmException unused) {
                return null;
            }
        }
        str = d82.m13169a("LitY=");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(bArr);
        return m57417c(messageDigest.digest());
    }

    /* renamed from: c */
    private static String m57417c(byte[] bArr) {
        WaigNalo.mWaignCt++;
        String str = "";
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                str = yv2.m58813k(str, AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
            str = yv2.m58813k(str, hexString);
        }
        return str;
    }
}
