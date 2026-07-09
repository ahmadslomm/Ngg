package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;
import p000.AbstractC7262z2;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z32 {

    /* renamed from: a */
    public static final Charset f47732a = Charset.forName("UTF-8");

    /* renamed from: b */
    public static final byte[] f47733b;

    /* compiled from: zaffa */
    /* renamed from: z32$a */
    public interface InterfaceC7265a extends InterfaceC7272h<Boolean> {
    }

    /* compiled from: zaffa */
    /* renamed from: z32$b */
    public interface InterfaceC7266b extends InterfaceC7272h<Double> {
    }

    /* compiled from: zaffa */
    /* renamed from: z32$c */
    public interface InterfaceC7267c {
        int getNumber();
    }

    /* compiled from: zaffa */
    /* renamed from: z32$d */
    public interface InterfaceC7268d {
        /* renamed from: a */
        boolean m59080a(int i);
    }

    /* compiled from: zaffa */
    /* renamed from: z32$e */
    public interface InterfaceC7269e extends InterfaceC7272h<Float> {
    }

    /* compiled from: zaffa */
    /* renamed from: z32$f */
    public interface InterfaceC7270f extends InterfaceC7272h<Integer> {
    }

    /* compiled from: zaffa */
    /* renamed from: z32$g */
    public interface InterfaceC7271g extends InterfaceC7272h<Long> {
    }

    /* compiled from: zaffa */
    /* renamed from: z32$h */
    public interface InterfaceC7272h<E> extends List<E>, RandomAccess {
        /* renamed from: i */
        void mo28239i();

        /* renamed from: j */
        InterfaceC7272h<E> mo4963j(int i);

        /* renamed from: q */
        boolean mo23530q();
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f47733b = bArr;
        ByteBuffer.wrap(bArr);
        s60.m46088h(bArr);
    }

    /* renamed from: a */
    public static <T> T m59070a(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: b */
    public static <T> T m59071b(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: c */
    public static int m59072c(boolean z) {
        return z ? 1231 : 1237;
    }

    /* renamed from: d */
    public static int m59073d(byte[] bArr) {
        return m59074e(bArr, 0, bArr.length);
    }

    /* renamed from: e */
    public static int m59074e(byte[] bArr, int i, int i2) {
        int m59078i = m59078i(i2, bArr, i, i2);
        if (m59078i == 0) {
            return 1;
        }
        return m59078i;
    }

    /* renamed from: f */
    public static int m59075f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: g */
    public static boolean m59076g(byte[] bArr) {
        return cq5.m12320m(bArr);
    }

    /* renamed from: h */
    public static Object m59077h(Object obj, Object obj2) {
        return ((tn1.AbstractC6131a) ((AbstractC7262z2.a) ((zx2) obj).mo49056b()).m59054l((zx2) obj2)).m49073q();
    }

    /* renamed from: i */
    public static int m59078i(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* renamed from: j */
    public static String m59079j(byte[] bArr) {
        return new String(bArr, f47732a);
    }
}
