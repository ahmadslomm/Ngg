package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.InterfaceC6478uw;
import p000.a60;
import p000.dq4;
import p000.ie3;
import p000.iq5;
import p000.l42;
import p000.os1;
import p000.pp0;
import p000.q70;
import p000.r70;
import p000.rr3;
import p000.tn5;
import p000.x25;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class PublicSuffixDatabase {

    /* renamed from: a */
    public final AtomicBoolean f27483a = new AtomicBoolean(false);

    /* renamed from: b */
    public final CountDownLatch f27484b = new CountDownLatch(1);

    /* renamed from: c */
    public byte[] f27485c;

    /* renamed from: d */
    public byte[] f27486d;

    /* renamed from: h */
    public static final C4523a f27482h = new C4523a(null);

    /* renamed from: e */
    public static final byte[] f27479e = {(byte) 42};

    /* renamed from: f */
    public static final List<String> f27480f = q70.m42455e("*");

    /* renamed from: g */
    public static final PublicSuffixDatabase f27481g = new PublicSuffixDatabase();

    /* compiled from: zaffa */
    /* renamed from: okhttp3.internal.publicsuffix.PublicSuffixDatabase$a */
    public static final class C4523a {
        private C4523a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public final String m34578b(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            int m24089b;
            boolean z;
            int m24089b2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 > -1 && bArr[i4] != ((byte) 10)) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == ((byte) 10)) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        m24089b = 46;
                        z = false;
                    } else {
                        boolean z3 = z2;
                        m24089b = iq5.m24089b(bArr2[i8][i9], 255);
                        z = z3;
                    }
                    m24089b2 = m24089b - iq5.m24089b(bArr[i5 + i10], 255);
                    if (m24089b2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    }
                    if (bArr2[i8].length != i9) {
                        z2 = z;
                    } else {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        z2 = true;
                        i9 = -1;
                    }
                }
                if (m24089b2 >= 0) {
                    if (m24089b2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                Charset charset = StandardCharsets.UTF_8;
                                l42.m28342e(charset, "UTF_8");
                                return new String(bArr, i5, i7, charset);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i4;
            }
            return null;
        }

        /* renamed from: c */
        public final PublicSuffixDatabase m34579c() {
            return PublicSuffixDatabase.f27481g;
        }

        public /* synthetic */ C4523a(pp0 pp0Var) {
            this();
        }
    }

    /* renamed from: b */
    private final List<String> m34572b(List<String> list) {
        C4523a c4523a;
        String str;
        String str2;
        String str3;
        List<String> m44358m;
        List<String> m44358m2;
        AtomicBoolean atomicBoolean = this.f27483a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                this.f27484b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            m34574e();
        }
        if (!(this.f27485c != null)) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i = 0; i < size; i++) {
            String str4 = list.get(i);
            Charset charset = StandardCharsets.UTF_8;
            l42.m28342e(charset, "UTF_8");
            if (str4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str4.getBytes(charset);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            bArr[i] = bytes;
        }
        int i2 = 0;
        while (true) {
            c4523a = f27482h;
            str = null;
            if (i2 >= size) {
                str2 = null;
                break;
            }
            byte[] bArr2 = this.f27485c;
            if (bArr2 == null) {
                l42.m28360w("publicSuffixListBytes");
            }
            str2 = c4523a.m34578b(bArr2, bArr, i2);
            if (str2 != null) {
                break;
            }
            i2++;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                bArr3[i3] = f27479e;
                byte[] bArr4 = this.f27485c;
                if (bArr4 == null) {
                    l42.m28360w("publicSuffixListBytes");
                }
                str3 = c4523a.m34578b(bArr4, bArr3, i3);
                if (str3 != null) {
                    break;
                }
            }
        }
        str3 = null;
        if (str3 != null) {
            int i4 = size - 1;
            int i5 = 0;
            while (true) {
                if (i5 >= i4) {
                    break;
                }
                byte[] bArr5 = this.f27486d;
                if (bArr5 == null) {
                    l42.m28360w("publicSuffixExceptionListBytes");
                }
                String m34578b = c4523a.m34578b(bArr5, bArr, i5);
                if (m34578b != null) {
                    str = m34578b;
                    break;
                }
                i5++;
            }
        }
        if (str != null) {
            return x25.m55523q0("!".concat(str), new char[]{'.'}, false, 0, 6, null);
        }
        if (str2 == null && str3 == null) {
            return f27480f;
        }
        if (str2 == null || (m44358m = x25.m55523q0(str2, new char[]{'.'}, false, 0, 6, null)) == null) {
            m44358m = r70.m44358m();
        }
        if (str3 == null || (m44358m2 = x25.m55523q0(str3, new char[]{'.'}, false, 0, 6, null)) == null) {
            m44358m2 = r70.m44358m();
        }
        return m44358m.size() > m44358m2.size() ? m44358m : m44358m2;
    }

    /* renamed from: d */
    private final void m34573d() throws IOException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        InterfaceC6478uw m23303b = ie3.m23303b(new os1(ie3.m23308g(resourceAsStream)));
        try {
            byte[] mo17035s0 = m23303b.mo17035s0(m23303b.readInt());
            byte[] mo17035s02 = m23303b.mo17035s0(m23303b.readInt());
            tn5 tn5Var = tn5.f39988a;
            a60.m260a(m23303b, null);
            synchronized (this) {
                l42.m28340c(mo17035s0);
                this.f27485c = mo17035s0;
                l42.m28340c(mo17035s02);
                this.f27486d = mo17035s02;
            }
            this.f27484b.countDown();
        } finally {
        }
    }

    /* renamed from: e */
    private final void m34574e() {
        boolean z = false;
        while (true) {
            try {
                try {
                    m34573d();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    rr3.f36954c.m45286g().m45274j("Failed to read public suffix list", 5, e);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: f */
    private final List<String> m34575f(String str) {
        List<String> m55523q0 = x25.m55523q0(str, new char[]{'.'}, false, 0, 6, null);
        return l42.m28338a((String) x70.m55746p0(m55523q0), "") ? x70.m55729Y(m55523q0, 1) : m55523q0;
    }

    /* renamed from: c */
    public final String m34576c(String str) {
        int size;
        int size2;
        l42.m28343f(str, "domain");
        String unicode = IDN.toUnicode(str);
        l42.m28342e(unicode, "unicodeDomain");
        List<String> m34575f = m34575f(unicode);
        List<String> m34572b = m34572b(m34575f);
        if (m34575f.size() == m34572b.size() && m34572b.get(0).charAt(0) != '!') {
            return null;
        }
        if (m34572b.get(0).charAt(0) == '!') {
            size = m34575f.size();
            size2 = m34572b.size();
        } else {
            size = m34575f.size();
            size2 = m34572b.size() + 1;
        }
        return dq4.m13942o(dq4.m13935h(x70.m55724T(m34575f(str)), size - size2), ".", null, null, 0, null, null, 62, null);
    }
}
