package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b42 {

    /* renamed from: a */
    public static final Charset f4511a;

    /* renamed from: b */
    public static final byte[] f4512b;

    /* compiled from: zaffa */
    /* renamed from: b42$a */
    public interface InterfaceC0640a {
        int getNumber();
    }

    /* compiled from: zaffa */
    /* renamed from: b42$b */
    public interface InterfaceC0641b {
    }

    /* compiled from: zaffa */
    /* renamed from: b42$c */
    public interface InterfaceC0642c extends InterfaceC0644e<Integer> {
    }

    /* compiled from: zaffa */
    /* renamed from: b42$d */
    public interface InterfaceC0643d extends InterfaceC0644e<Long> {
    }

    /* compiled from: zaffa */
    /* renamed from: b42$e */
    public interface InterfaceC0644e<E> extends List<E>, RandomAccess {
        /* renamed from: i */
        void mo5474i();

        /* renamed from: j */
        InterfaceC0644e<E> mo5475j(int i);

        /* renamed from: q */
        boolean mo5476q();
    }

    static {
        Charset.forName("US-ASCII");
        f4511a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4512b = bArr;
        ByteBuffer.wrap(bArr);
        t60.m48189a(bArr);
    }

    /* renamed from: a */
    public static <T> T m5465a(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: b */
    public static <T> T m5466b(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: c */
    public static int m5467c(boolean z) {
        return z ? 1231 : 1237;
    }

    /* renamed from: d */
    public static int m5468d(byte[] bArr) {
        return m5469e(bArr, 0, bArr.length);
    }

    /* renamed from: e */
    public static int m5469e(byte[] bArr, int i, int i2) {
        int m5472h = m5472h(i2, bArr, i, i2);
        if (m5472h == 0) {
            return 1;
        }
        return m5472h;
    }

    /* renamed from: f */
    public static int m5470f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: g */
    public static boolean m5471g(byte[] bArr) {
        return eq5.m16120l(bArr);
    }

    /* renamed from: h */
    public static int m5472h(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* renamed from: i */
    public static String m5473i(byte[] bArr) {
        return new String(bArr, f4511a);
    }
}
