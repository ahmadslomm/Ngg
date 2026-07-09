package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xk7 {

    /* renamed from: a */
    public static final Charset f45740a;

    /* renamed from: b */
    public static final byte[] f45741b;

    static {
        Charset.forName("US-ASCII");
        f45740a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f45741b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new gi7(bArr, 0, 0, false, null).m19485c(0);
        } catch (bl7 e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: a */
    public static int m56338a(boolean z) {
        return z ? 1231 : 1237;
    }

    /* renamed from: b */
    public static int m56339b(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* renamed from: c */
    public static Object m56340c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: d */
    public static String m56341d(byte[] bArr) {
        return new String(bArr, f45740a);
    }
}
