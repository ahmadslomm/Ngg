package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o37 {

    /* renamed from: a */
    public static final Charset f26855a;

    /* renamed from: b */
    public static final byte[] f26856b;

    static {
        Charset.forName("US-ASCII");
        f26855a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f26856b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new oz6(bArr, 0, 0, false, null).m35277c(0);
        } catch (u37 e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: a */
    public static int m33800a(boolean z) {
        return z ? 1231 : 1237;
    }

    /* renamed from: b */
    public static int m33801b(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* renamed from: c */
    public static Object m33802c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    /* renamed from: d */
    public static boolean m33803d(o67 o67Var) {
        if (o67Var instanceof jx6) {
            throw null;
        }
        return false;
    }
}
