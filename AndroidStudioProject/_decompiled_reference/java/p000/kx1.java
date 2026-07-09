package p000;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kx1 implements zy2 {

    /* renamed from: b */
    public static final ee1 f21971b = new ee1(10);

    /* renamed from: a */
    public final InterfaceC3753a f21972a;

    /* compiled from: zaffa */
    /* renamed from: kx1$a */
    public interface InterfaceC3753a {
        /* renamed from: f */
        boolean mo15227f(int i, int i2, int i3, int i4, int i5);
    }

    /* compiled from: zaffa */
    /* renamed from: kx1$b */
    public static final class C3754b {

        /* renamed from: a */
        public final int f21973a;

        /* renamed from: b */
        public final boolean f21974b;

        /* renamed from: c */
        public final int f21975c;

        public C3754b(int i, boolean z, int i2) {
            this.f21973a = i;
            this.f21974b = z;
            this.f21975c = i2;
        }
    }

    public kx1() {
        this(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0089, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean m27855A(zm3 zm3Var, int i, int i2, boolean z) {
        int m59838B;
        long m59838B2;
        int i3;
        int i4;
        int m59852c = zm3Var.m59852c();
        while (true) {
            try {
                boolean z2 = true;
                if (zm3Var.m59850a() < i2) {
                    zm3Var.m59848L(m59852c);
                    return true;
                }
                if (i >= 3) {
                    m59838B = zm3Var.m59859j();
                    m59838B2 = zm3Var.m59837A();
                    i3 = zm3Var.m59841E();
                } else {
                    m59838B = zm3Var.m59838B();
                    m59838B2 = zm3Var.m59838B();
                    i3 = 0;
                }
                if (m59838B == 0 && m59838B2 == 0 && i3 == 0) {
                    zm3Var.m59848L(m59852c);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & m59838B2) != 0) {
                        zm3Var.m59848L(m59852c);
                        return false;
                    }
                    m59838B2 = (((m59838B2 >> 24) & 255) << 21) | (m59838B2 & 255) | (((m59838B2 >> 8) & 255) << 7) | (((m59838B2 >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i4 = (i3 & 64) != 0 ? 1 : 0;
                } else {
                    if (i == 3) {
                        i4 = (i3 & 32) != 0 ? 1 : 0;
                    } else {
                        i4 = 0;
                        z2 = false;
                    }
                    if (z2) {
                        i4 += 4;
                    }
                    if (m59838B2 < i4) {
                        zm3Var.m59848L(m59852c);
                        return false;
                    }
                    if (zm3Var.m59850a() < m59838B2) {
                        zm3Var.m59848L(m59852c);
                        return false;
                    }
                    zm3Var.m59849M((int) m59838B2);
                }
            } catch (Throwable th) {
                zm3Var.m59848L(m59852c);
                throw th;
            }
        }
    }

    /* renamed from: c */
    private static byte[] m27857c(byte[] bArr, int i, int i2) {
        return i2 <= i ? jq5.f20467f : Arrays.copyOfRange(bArr, i, i2);
    }

    /* renamed from: e */
    private static C7111yf m27858e(zm3 zm3Var, int i, int i2) throws UnsupportedEncodingException {
        int m27877x;
        String m25918s0;
        int m59874y = zm3Var.m59874y();
        String m27874u = m27874u(m59874y);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        zm3Var.m59857h(bArr, 0, i3);
        if (i2 == 2) {
            m25918s0 = "image/" + jq5.m25918s0(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(m25918s0)) {
                m25918s0 = "image/jpeg";
            }
            m27877x = 2;
        } else {
            m27877x = m27877x(bArr, 0);
            m25918s0 = jq5.m25918s0(new String(bArr, 0, m27877x, "ISO-8859-1"));
            if (m25918s0.indexOf(47) == -1) {
                m25918s0 = "image/".concat(m25918s0);
            }
        }
        int i4 = bArr[m27877x + 1] & 255;
        int i5 = m27877x + 2;
        int m27876w = m27876w(bArr, i5, m59874y);
        return new C7111yf(m25918s0, new String(bArr, i5, m27876w - i5, m27874u), i4, m27857c(bArr, m27876w + m27873t(m59874y), i3));
    }

    /* renamed from: f */
    private static C6978xs m27859f(zm3 zm3Var, int i, String str) {
        byte[] bArr = new byte[i];
        zm3Var.m59857h(bArr, 0, i);
        return new C6978xs(str, bArr);
    }

    /* renamed from: g */
    private static y20 m27860g(zm3 zm3Var, int i, int i2, boolean z, int i3, InterfaceC3753a interfaceC3753a) throws UnsupportedEncodingException {
        int m59852c = zm3Var.m59852c();
        int m27877x = m27877x(zm3Var.f48520a, m59852c);
        String str = new String(zm3Var.f48520a, m59852c, m27877x - m59852c, "ISO-8859-1");
        zm3Var.m59848L(m27877x + 1);
        int m59859j = zm3Var.m59859j();
        int m59859j2 = zm3Var.m59859j();
        long m59837A = zm3Var.m59837A();
        long j = m59837A == 4294967295L ? -1L : m59837A;
        long m59837A2 = zm3Var.m59837A();
        long j2 = m59837A2 == 4294967295L ? -1L : m59837A2;
        ArrayList arrayList = new ArrayList();
        int i4 = m59852c + i;
        while (zm3Var.m59852c() < i4) {
            lx1 m27863j = m27863j(i2, zm3Var, z, i3, interfaceC3753a);
            if (m27863j != null) {
                arrayList.add(m27863j);
            }
        }
        lx1[] lx1VarArr = new lx1[arrayList.size()];
        arrayList.toArray(lx1VarArr);
        return new y20(str, m59859j, m59859j2, j, j2, lx1VarArr);
    }

    /* renamed from: h */
    private static z20 m27861h(zm3 zm3Var, int i, int i2, boolean z, int i3, InterfaceC3753a interfaceC3753a) throws UnsupportedEncodingException {
        int m59852c = zm3Var.m59852c();
        int m27877x = m27877x(zm3Var.f48520a, m59852c);
        String str = new String(zm3Var.f48520a, m59852c, m27877x - m59852c, "ISO-8859-1");
        zm3Var.m59848L(m27877x + 1);
        int m59874y = zm3Var.m59874y();
        boolean z2 = (m59874y & 2) != 0;
        boolean z3 = (m59874y & 1) != 0;
        int m59874y2 = zm3Var.m59874y();
        String[] strArr = new String[m59874y2];
        for (int i4 = 0; i4 < m59874y2; i4++) {
            int m59852c2 = zm3Var.m59852c();
            int m27877x2 = m27877x(zm3Var.f48520a, m59852c2);
            strArr[i4] = new String(zm3Var.f48520a, m59852c2, m27877x2 - m59852c2, "ISO-8859-1");
            zm3Var.m59848L(m27877x2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = m59852c + i;
        while (zm3Var.m59852c() < i5) {
            lx1 m27863j = m27863j(i2, zm3Var, z, i3, interfaceC3753a);
            if (m27863j != null) {
                arrayList.add(m27863j);
            }
        }
        lx1[] lx1VarArr = new lx1[arrayList.size()];
        arrayList.toArray(lx1VarArr);
        return new z20(str, z2, z3, strArr, lx1VarArr);
    }

    /* renamed from: i */
    private static j90 m27862i(zm3 zm3Var, int i) throws UnsupportedEncodingException {
        if (i < 4) {
            return null;
        }
        int m59874y = zm3Var.m59874y();
        String m27874u = m27874u(m59874y);
        byte[] bArr = new byte[3];
        zm3Var.m59857h(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        zm3Var.m59857h(bArr2, 0, i2);
        int m27876w = m27876w(bArr2, 0, m59874y);
        String str2 = new String(bArr2, 0, m27876w, m27874u);
        int m27873t = m27876w + m27873t(m59874y);
        return new j90(str, str2, m27868o(bArr2, m27873t, m27876w(bArr2, m27873t, m59874y), m27874u));
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0196, code lost:
    
        if (r14 == 67) goto L133;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static lx1 m27863j(int i, zm3 zm3Var, boolean z, int i2, InterfaceC3753a interfaceC3753a) {
        int m59839C;
        String str;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        lx1 m27862i;
        int m59874y = zm3Var.m59874y();
        int m59874y2 = zm3Var.m59874y();
        int m59874y3 = zm3Var.m59874y();
        int m59874y4 = i >= 3 ? zm3Var.m59874y() : 0;
        if (i == 4) {
            m59839C = zm3Var.m59839C();
            if (!z) {
                m59839C = (((m59839C >> 24) & 255) << 21) | (m59839C & 255) | (((m59839C >> 8) & 255) << 7) | (((m59839C >> 16) & 255) << 14);
            }
        } else {
            m59839C = i == 3 ? zm3Var.m59839C() : zm3Var.m59838B();
        }
        int i5 = m59839C;
        int m59841E = i >= 3 ? zm3Var.m59841E() : 0;
        if (m59874y == 0 && m59874y2 == 0 && m59874y3 == 0 && m59874y4 == 0 && i5 == 0 && m59841E == 0) {
            zm3Var.m59848L(zm3Var.m59853d());
            return null;
        }
        int m59852c = zm3Var.m59852c() + i5;
        if (m59852c > zm3Var.m59853d()) {
            wp2.m54978e("Id3Decoder", "Frame size exceeds remaining tag data");
            zm3Var.m59848L(zm3Var.m59853d());
            return null;
        }
        if (interfaceC3753a != null) {
            str = "Id3Decoder";
            i3 = m59852c;
            i4 = m59841E;
            if (!interfaceC3753a.mo15227f(i, m59874y, m59874y2, m59874y3, m59874y4)) {
                zm3Var.m59848L(i3);
                return null;
            }
        } else {
            str = "Id3Decoder";
            i3 = m59852c;
            i4 = m59841E;
        }
        if (i == 3) {
            int i6 = i4;
            z3 = (i6 & 128) != 0;
            z4 = (i6 & 64) != 0;
            z2 = (i6 & 32) != 0;
            z6 = z3;
            z5 = false;
        } else {
            int i7 = i4;
            if (i == 4) {
                boolean z7 = (i7 & 64) != 0;
                boolean z8 = (i7 & 8) != 0;
                boolean z9 = (i7 & 4) != 0;
                z5 = (i7 & 2) != 0;
                boolean z10 = (i7 & 1) != 0;
                z2 = z7;
                z3 = z10;
                z6 = z8;
                z4 = z9;
            } else {
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
                z6 = false;
            }
        }
        if (z6 || z4) {
            wp2.m54978e(str, "Skipping unsupported compressed or encrypted frame");
            zm3Var.m59848L(i3);
            return null;
        }
        if (z2) {
            i5--;
            zm3Var.m59849M(1);
        }
        if (z3) {
            i5 -= 4;
            zm3Var.m59849M(4);
        }
        int i8 = i5;
        if (z5) {
            i8 = m27879z(zm3Var, i8);
        }
        int i9 = i8;
        try {
            try {
                if (m59874y == 84 && m59874y2 == 88 && m59874y3 == 88 && (i == 2 || m59874y4 == 88)) {
                    m27862i = m27870q(zm3Var, i9);
                } else if (m59874y == 84) {
                    m27862i = m27869p(zm3Var, i9, m27875v(i, m59874y, m59874y2, m59874y3, m59874y4));
                } else if (m59874y == 87 && m59874y2 == 88 && m59874y3 == 88 && (i == 2 || m59874y4 == 88)) {
                    m27862i = m27872s(zm3Var, i9);
                } else if (m59874y == 87) {
                    m27862i = m27871r(zm3Var, i9, m27875v(i, m59874y, m59874y2, m59874y3, m59874y4));
                } else if (m59874y == 80 && m59874y2 == 82 && m59874y3 == 73 && m59874y4 == 86) {
                    m27862i = m27867n(zm3Var, i9);
                } else if (m59874y == 71 && m59874y2 == 69 && m59874y3 == 79 && (m59874y4 == 66 || i == 2)) {
                    m27862i = m27864k(zm3Var, i9);
                } else if (i == 2) {
                    if (m59874y == 80 && m59874y2 == 73 && m59874y3 == 67) {
                        m27862i = m27858e(zm3Var, i9, i);
                    }
                    m27862i = (m59874y != 67 && m59874y2 == 79 && m59874y3 == 77 && (m59874y4 == 77 || i == 2)) ? m27862i(zm3Var, i9) : (m59874y != 67 && m59874y2 == 72 && m59874y3 == 65 && m59874y4 == 80) ? m27860g(zm3Var, i9, i, z, i2, interfaceC3753a) : (m59874y != 67 && m59874y2 == 84 && m59874y3 == 79 && m59874y4 == 67) ? m27861h(zm3Var, i9, i, z, i2, interfaceC3753a) : (m59874y != 77 && m59874y2 == 76 && m59874y3 == 76 && m59874y4 == 84) ? m27866m(zm3Var, i9) : m27859f(zm3Var, i9, m27875v(i, m59874y, m59874y2, m59874y3, m59874y4));
                } else {
                    if (m59874y == 65) {
                        if (m59874y2 == 80) {
                            if (m59874y3 == 73) {
                            }
                        }
                    }
                    if (m59874y != 67) {
                    }
                }
                if (m27862i == null) {
                    wp2.m54978e(str, "Failed to decode frame: id=" + m27875v(i, m59874y, m59874y2, m59874y3, m59874y4) + ", frameSize=" + i9);
                }
                zm3Var.m59848L(i3);
                return m27862i;
            } catch (UnsupportedEncodingException unused) {
                wp2.m54978e(str, "Unsupported character encoding");
                zm3Var.m59848L(i3);
                return null;
            }
        } catch (Throwable th) {
            zm3Var.m59848L(i3);
            throw th;
        }
    }

    /* renamed from: k */
    private static zn1 m27864k(zm3 zm3Var, int i) throws UnsupportedEncodingException {
        int m59874y = zm3Var.m59874y();
        String m27874u = m27874u(m59874y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        zm3Var.m59857h(bArr, 0, i2);
        int m27877x = m27877x(bArr, 0);
        String str = new String(bArr, 0, m27877x, "ISO-8859-1");
        int i3 = m27877x + 1;
        int m27876w = m27876w(bArr, i3, m59874y);
        String m27868o = m27868o(bArr, i3, m27876w, m27874u);
        int m27873t = m27876w + m27873t(m59874y);
        int m27876w2 = m27876w(bArr, m27873t, m59874y);
        return new zn1(str, m27868o, m27868o(bArr, m27873t, m27876w2, m27874u), m27857c(bArr, m27876w2 + m27873t(m59874y), i2));
    }

    /* renamed from: l */
    private static C3754b m27865l(zm3 zm3Var) {
        boolean z = false;
        if (zm3Var.m59850a() < 10) {
            wp2.m54978e("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int m59838B = zm3Var.m59838B();
        if (m59838B != 4801587) {
            wp2.m54978e("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(m59838B))));
            return null;
        }
        int m59874y = zm3Var.m59874y();
        zm3Var.m59849M(1);
        int m59874y2 = zm3Var.m59874y();
        int m59873x = zm3Var.m59873x();
        if (m59874y == 2) {
            if ((m59874y2 & 64) != 0) {
                wp2.m54978e("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (m59874y == 3) {
            if ((m59874y2 & 64) != 0) {
                int m59859j = zm3Var.m59859j();
                zm3Var.m59849M(m59859j);
                m59873x -= m59859j + 4;
            }
        } else {
            if (m59874y != 4) {
                C0626b0.m5342m(m59874y, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                return null;
            }
            if ((m59874y2 & 64) != 0) {
                int m59873x2 = zm3Var.m59873x();
                zm3Var.m59849M(m59873x2 - 4);
                m59873x -= m59873x2;
            }
            if ((m59874y2 & 16) != 0) {
                m59873x -= 10;
            }
        }
        if (m59874y < 4 && (m59874y2 & 128) != 0) {
            z = true;
        }
        return new C3754b(m59874y, z, m59873x);
    }

    /* renamed from: m */
    private static xz2 m27866m(zm3 zm3Var, int i) {
        int m59841E = zm3Var.m59841E();
        int m59838B = zm3Var.m59838B();
        int m59838B2 = zm3Var.m59838B();
        int m59874y = zm3Var.m59874y();
        int m59874y2 = zm3Var.m59874y();
        ym3 ym3Var = new ym3();
        ym3Var.m58296l(zm3Var);
        int i2 = ((i - 10) * 8) / (m59874y + m59874y2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int m58292h = ym3Var.m58292h(m59874y);
            int m58292h2 = ym3Var.m58292h(m59874y2);
            iArr[i3] = m58292h;
            iArr2[i3] = m58292h2;
        }
        return new xz2(m59841E, m59838B, m59838B2, iArr, iArr2);
    }

    /* renamed from: n */
    private static cy3 m27867n(zm3 zm3Var, int i) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        zm3Var.m59857h(bArr, 0, i);
        int m27877x = m27877x(bArr, 0);
        return new cy3(new String(bArr, 0, m27877x, "ISO-8859-1"), m27857c(bArr, m27877x + 1, i));
    }

    /* renamed from: o */
    private static String m27868o(byte[] bArr, int i, int i2, String str) throws UnsupportedEncodingException {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, str);
    }

    /* renamed from: p */
    private static qb5 m27869p(zm3 zm3Var, int i, String str) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int m59874y = zm3Var.m59874y();
        String m27874u = m27874u(m59874y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        zm3Var.m59857h(bArr, 0, i2);
        return new qb5(str, null, new String(bArr, 0, m27876w(bArr, 0, m59874y), m27874u));
    }

    /* renamed from: q */
    private static qb5 m27870q(zm3 zm3Var, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int m59874y = zm3Var.m59874y();
        String m27874u = m27874u(m59874y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        zm3Var.m59857h(bArr, 0, i2);
        int m27876w = m27876w(bArr, 0, m59874y);
        String str = new String(bArr, 0, m27876w, m27874u);
        int m27873t = m27876w + m27873t(m59874y);
        return new qb5("TXXX", str, m27868o(bArr, m27873t, m27876w(bArr, m27873t, m59874y), m27874u));
    }

    /* renamed from: r */
    private static qp5 m27871r(zm3 zm3Var, int i, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        zm3Var.m59857h(bArr, 0, i);
        return new qp5(str, null, new String(bArr, 0, m27877x(bArr, 0), "ISO-8859-1"));
    }

    /* renamed from: s */
    private static qp5 m27872s(zm3 zm3Var, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int m59874y = zm3Var.m59874y();
        String m27874u = m27874u(m59874y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        zm3Var.m59857h(bArr, 0, i2);
        int m27876w = m27876w(bArr, 0, m59874y);
        String str = new String(bArr, 0, m27876w, m27874u);
        int m27873t = m27876w + m27873t(m59874y);
        return new qp5("WXXX", str, m27868o(bArr, m27873t, m27877x(bArr, m27873t), "ISO-8859-1"));
    }

    /* renamed from: t */
    private static int m27873t(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    /* renamed from: u */
    private static String m27874u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    /* renamed from: v */
    private static String m27875v(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* renamed from: w */
    private static int m27876w(byte[] bArr, int i, int i2) {
        int m27877x = m27877x(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return m27877x;
        }
        while (m27877x < bArr.length - 1) {
            if (m27877x % 2 == 0 && bArr[m27877x + 1] == 0) {
                return m27877x;
            }
            m27877x = m27877x(bArr, m27877x + 1);
        }
        return bArr.length;
    }

    /* renamed from: x */
    private static int m27877x(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static /* synthetic */ boolean m27878y(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    /* renamed from: z */
    private static int m27879z(zm3 zm3Var, int i) {
        byte[] bArr = zm3Var.f48520a;
        int m59852c = zm3Var.m59852c();
        int i2 = m59852c;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= m59852c + i) {
                return i;
            }
            if ((bArr[i2] & 255) == 255 && bArr[i3] == 0) {
                System.arraycopy(bArr, i2 + 2, bArr, i3, (i - (i2 - m59852c)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    @Override // p000.zy2
    /* renamed from: a */
    public uy2 mo20729a(bz2 bz2Var) {
        ByteBuffer byteBuffer = (ByteBuffer) C6927xj.m56287e(bz2Var.f17391b);
        return m27880d(byteBuffer.array(), byteBuffer.limit());
    }

    /* renamed from: d */
    public uy2 m27880d(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        zm3 zm3Var = new zm3(bArr, i);
        C3754b m27865l = m27865l(zm3Var);
        if (m27865l == null) {
            return null;
        }
        int m59852c = zm3Var.m59852c();
        int i2 = m27865l.f21973a == 2 ? 6 : 10;
        int i3 = m27865l.f21975c;
        if (m27865l.f21974b) {
            i3 = m27879z(zm3Var, m27865l.f21975c);
        }
        zm3Var.m59847K(m59852c + i3);
        boolean z = false;
        if (!m27855A(zm3Var, m27865l.f21973a, i2, false)) {
            if (m27865l.f21973a != 4 || !m27855A(zm3Var, 4, i2, true)) {
                wp2.m54978e("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + m27865l.f21973a);
                return null;
            }
            z = true;
        }
        while (zm3Var.m59850a() >= i2) {
            lx1 m27863j = m27863j(m27865l.f21973a, zm3Var, z, i2, this.f21972a);
            if (m27863j != null) {
                arrayList.add(m27863j);
            }
        }
        return new uy2(arrayList);
    }

    public kx1(InterfaceC3753a interfaceC3753a) {
        this.f21972a = interfaceC3753a;
    }
}
