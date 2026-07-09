package p000;

import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: m */
/* loaded from: classes4.dex */
public final class C3958m {

    /* renamed from: a */
    public static final C3958m f23637a = new C3958m();

    /* renamed from: b */
    public static String f23638b = "";

    private C3958m() {
    }

    /* renamed from: a */
    private final String m30046a(byte[] bArr) {
        WaigNalo.mWaignCt++;
        String str = "";
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                str = str + '0';
            }
            str = yv2.m58813k(str, hexString);
        }
        return str;
    }

    /* renamed from: d */
    public static final void m30047d(String str) {
        WaigNalo.mWaignCt++;
        f23638b = str;
    }

    /* renamed from: e */
    public static final String m30048e(Map<String, ? extends Object> map) throws Exception {
        WaigNalo.mWaignCt++;
        l42.m28343f(map, NativeProtocol.WEB_DIALOG_PARAMS);
        String m21991g = ho2.m21991g(map);
        l42.m28342e(m21991g, "toJson(...)");
        String m30054b = f23637a.m30054b("com.waig.nalo", d82.m13169a("LitY="));
        l42.m28340c(m30054b);
        String m29419i = ll3.m29419i(m30050g(m21991g, m30054b));
        l42.m28342e(m29419i, "encode(...)");
        return m29419i;
    }

    /* renamed from: f */
    public static final byte[] m30049f(byte[] bArr) throws Exception {
        WaigNalo.mWaignCt++;
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        byte[] m29415e = ll3.m29415e(bArr);
        l42.m28340c(m29415e);
        String m30054b = f23637a.m30054b("com.waig.nalo", d82.m13169a("LitY="));
        l42.m28340c(m30054b);
        return m30051h(m29415e, m30054b);
    }

    /* renamed from: g */
    public static final byte[] m30050g(String str, String str2) throws UnsupportedEncodingException {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(str2, "key");
        byte[] bytes = str.getBytes(i30.f17920b);
        l42.m28342e(bytes, "getBytes(...)");
        return m30051h(bytes, str2);
    }

    /* renamed from: h */
    public static final byte[] m30051h(byte[] bArr, String str) throws UnsupportedEncodingException {
        WaigNalo.mWaignCt++;
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(str, "key");
        byte[] bytes = str.getBytes(i30.f17920b);
        l42.m28342e(bytes, "getBytes(...)");
        byte[] bArr2 = new byte[bArr.length];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            bArr2[i] = (byte) (bArr[i] ^ bytes[i % bytes.length]);
        }
        return bArr2;
    }

    /* renamed from: i */
    public static final byte[] m30052i(byte[] bArr) throws Exception {
        String str;
        WaigNalo.mWaignCt++;
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        String str2 = f23638b;
        if (str2 == null || x25.m55503W(str2)) {
            cw3 cw3Var = mo2.f24602c;
            if (cw3Var == null || (str = cw3Var.f10294B) == null) {
                str = "";
            }
            f23638b = str;
        }
        String str3 = f23638b;
        if (str3 == null || x25.m55503W(str3)) {
            return bArr;
        }
        byte[] m29415e = ll3.m29415e(bArr);
        l42.m28342e(m29415e, "decode(...)");
        return m30051h(m29415e, str3);
    }

    /* renamed from: j */
    public static final String m30053j(byte[] bArr, String str) throws UnsupportedEncodingException {
        WaigNalo.mWaignCt++;
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(str, "key");
        return new String(m30051h(bArr, str), i30.f17920b);
    }

    /* renamed from: b */
    public final String m30054b(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "strSrc");
        Charset charset = StandardCharsets.UTF_8;
        l42.m28342e(charset, "UTF_8");
        byte[] bytes = str.getBytes(charset);
        l42.m28342e(bytes, "getBytes(...)");
        return m30055c(bytes, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000e, code lost:
    
        if (p000.l42.m28338a(r3, "") != false) goto L6;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m30055c(byte[] bArr, String str) {
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
        byte[] digest = messageDigest.digest();
        l42.m28342e(digest, "digest(...)");
        return m30046a(digest);
    }
}
