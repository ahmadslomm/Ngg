package p000;

import com.adjust.sdk.Constants;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bv1 {

    /* renamed from: a */
    public static final kt1[] f5728a;

    /* renamed from: b */
    public static final Map<C4402nx, Integer> f5729b;

    /* renamed from: c */
    public static final bv1 f5730c;

    static {
        bv1 bv1Var = new bv1();
        f5730c = bv1Var;
        kt1 kt1Var = new kt1(kt1.f21830i, "");
        C4402nx c4402nx = kt1.f21827f;
        kt1 kt1Var2 = new kt1(c4402nx, "GET");
        kt1 kt1Var3 = new kt1(c4402nx, "POST");
        C4402nx c4402nx2 = kt1.f21828g;
        kt1 kt1Var4 = new kt1(c4402nx2, "/");
        kt1 kt1Var5 = new kt1(c4402nx2, "/index.html");
        C4402nx c4402nx3 = kt1.f21829h;
        kt1 kt1Var6 = new kt1(c4402nx3, "http");
        kt1 kt1Var7 = new kt1(c4402nx3, Constants.SCHEME);
        C4402nx c4402nx4 = kt1.f21826e;
        f5728a = new kt1[]{kt1Var, kt1Var2, kt1Var3, kt1Var4, kt1Var5, kt1Var6, kt1Var7, new kt1(c4402nx4, "200"), new kt1(c4402nx4, "204"), new kt1(c4402nx4, "206"), new kt1(c4402nx4, "304"), new kt1(c4402nx4, "400"), new kt1(c4402nx4, "404"), new kt1(c4402nx4, "500"), new kt1("accept-charset", ""), new kt1("accept-encoding", "gzip, deflate"), new kt1("accept-language", ""), new kt1("accept-ranges", ""), new kt1("accept", ""), new kt1("access-control-allow-origin", ""), new kt1("age", ""), new kt1("allow", ""), new kt1("authorization", ""), new kt1("cache-control", ""), new kt1("content-disposition", ""), new kt1("content-encoding", ""), new kt1("content-language", ""), new kt1("content-length", ""), new kt1("content-location", ""), new kt1("content-range", ""), new kt1("content-type", ""), new kt1("cookie", ""), new kt1("date", ""), new kt1("etag", ""), new kt1("expect", ""), new kt1("expires", ""), new kt1("from", ""), new kt1("host", ""), new kt1("if-match", ""), new kt1("if-modified-since", ""), new kt1("if-none-match", ""), new kt1("if-range", ""), new kt1("if-unmodified-since", ""), new kt1("last-modified", ""), new kt1("link", ""), new kt1("location", ""), new kt1("max-forwards", ""), new kt1("proxy-authenticate", ""), new kt1("proxy-authorization", ""), new kt1("range", ""), new kt1("referer", ""), new kt1("refresh", ""), new kt1("retry-after", ""), new kt1("server", ""), new kt1("set-cookie", ""), new kt1("strict-transport-security", ""), new kt1("transfer-encoding", ""), new kt1("user-agent", ""), new kt1("vary", ""), new kt1("via", ""), new kt1("www-authenticate", "")};
        f5729b = bv1Var.m7032d();
    }

    private bv1() {
    }

    /* renamed from: d */
    private final Map<C4402nx, Integer> m7032d() {
        kt1[] kt1VarArr = f5728a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kt1VarArr.length);
        int length = kt1VarArr.length;
        for (int i = 0; i < length; i++) {
            if (!linkedHashMap.containsKey(kt1VarArr[i].f21832b)) {
                linkedHashMap.put(kt1VarArr[i].f21832b, Integer.valueOf(i));
            }
        }
        Map<C4402nx, Integer> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l42.m28342e(unmodifiableMap, "Collections.unmodifiableMap(result)");
        return unmodifiableMap;
    }

    /* renamed from: a */
    public final C4402nx m7033a(C4402nx c4402nx) throws IOException {
        l42.m28343f(c4402nx, "name");
        int m33491B = c4402nx.m33491B();
        for (int i = 0; i < m33491B; i++) {
            byte b = (byte) 65;
            byte b2 = (byte) 90;
            byte m33495m = c4402nx.m33495m(i);
            if (b <= m33495m && b2 >= m33495m) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c4402nx.m33493F());
            }
        }
        return c4402nx;
    }

    /* renamed from: b */
    public final Map<C4402nx, Integer> m7034b() {
        return f5729b;
    }

    /* renamed from: c */
    public final kt1[] m7035c() {
        return f5728a;
    }

    /* compiled from: zaffa */
    /* renamed from: bv1$a */
    public static final class C0815a {

        /* renamed from: a */
        public final ArrayList f5731a;

        /* renamed from: b */
        public final InterfaceC6478uw f5732b;

        /* renamed from: c */
        public kt1[] f5733c;

        /* renamed from: d */
        public int f5734d;

        /* renamed from: e */
        public int f5735e;

        /* renamed from: f */
        public int f5736f;

        /* renamed from: g */
        public final int f5737g;

        /* renamed from: h */
        public int f5738h;

        public C0815a(sx4 sx4Var, int i, int i2) {
            l42.m28343f(sx4Var, ShareConstants.FEED_SOURCE_PARAM);
            this.f5737g = i;
            this.f5738h = i2;
            this.f5731a = new ArrayList();
            this.f5732b = ie3.m23303b(sx4Var);
            this.f5733c = new kt1[8];
            this.f5734d = 7;
        }

        /* renamed from: a */
        private final void m7036a() {
            int i = this.f5738h;
            int i2 = this.f5736f;
            if (i < i2) {
                if (i == 0) {
                    m7037b();
                } else {
                    m7039d(i2 - i);
                }
            }
        }

        /* renamed from: b */
        private final void m7037b() {
            C4730pj.m36217x(this.f5733c, null, 0, 0, 6, null);
            this.f5734d = this.f5733c.length - 1;
            this.f5735e = 0;
            this.f5736f = 0;
        }

        /* renamed from: c */
        private final int m7038c(int i) {
            return this.f5734d + 1 + i;
        }

        /* renamed from: d */
        private final int m7039d(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f5733c.length;
                while (true) {
                    length--;
                    i2 = this.f5734d;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    kt1 kt1Var = this.f5733c[length];
                    l42.m28340c(kt1Var);
                    int i4 = kt1Var.f21831a;
                    i -= i4;
                    this.f5736f -= i4;
                    this.f5735e--;
                    i3++;
                }
                kt1[] kt1VarArr = this.f5733c;
                System.arraycopy(kt1VarArr, i2 + 1, kt1VarArr, i2 + 1 + i3, this.f5735e);
                this.f5734d += i3;
            }
            return i3;
        }

        /* renamed from: f */
        private final C4402nx m7040f(int i) throws IOException {
            if (m7042h(i)) {
                return bv1.f5730c.m7035c()[i].f21832b;
            }
            int m7038c = m7038c(i - bv1.f5730c.m7035c().length);
            if (m7038c >= 0) {
                kt1[] kt1VarArr = this.f5733c;
                if (m7038c < kt1VarArr.length) {
                    kt1 kt1Var = kt1VarArr[m7038c];
                    l42.m28340c(kt1Var);
                    return kt1Var.f21832b;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        /* renamed from: g */
        private final void m7041g(int i, kt1 kt1Var) {
            this.f5731a.add(kt1Var);
            int i2 = kt1Var.f21831a;
            if (i != -1) {
                kt1 kt1Var2 = this.f5733c[m7038c(i)];
                l42.m28340c(kt1Var2);
                i2 -= kt1Var2.f21831a;
            }
            int i3 = this.f5738h;
            if (i2 > i3) {
                m7037b();
                return;
            }
            int m7039d = m7039d((this.f5736f + i2) - i3);
            if (i == -1) {
                int i4 = this.f5735e + 1;
                kt1[] kt1VarArr = this.f5733c;
                if (i4 > kt1VarArr.length) {
                    kt1[] kt1VarArr2 = new kt1[kt1VarArr.length * 2];
                    System.arraycopy(kt1VarArr, 0, kt1VarArr2, kt1VarArr.length, kt1VarArr.length);
                    this.f5734d = this.f5733c.length - 1;
                    this.f5733c = kt1VarArr2;
                }
                int i5 = this.f5734d;
                this.f5734d = i5 - 1;
                this.f5733c[i5] = kt1Var;
                this.f5735e++;
            } else {
                this.f5733c[m7038c(i) + m7039d + i] = kt1Var;
            }
            this.f5736f += i2;
        }

        /* renamed from: h */
        private final boolean m7042h(int i) {
            return i >= 0 && i <= bv1.f5730c.m7035c().length - 1;
        }

        /* renamed from: i */
        private final int m7043i() throws IOException {
            return iq5.m24089b(this.f5732b.readByte(), 255);
        }

        /* renamed from: l */
        private final void m7044l(int i) throws IOException {
            boolean m7042h = m7042h(i);
            ArrayList arrayList = this.f5731a;
            if (m7042h) {
                arrayList.add(bv1.f5730c.m7035c()[i]);
                return;
            }
            int m7038c = m7038c(i - bv1.f5730c.m7035c().length);
            if (m7038c >= 0) {
                kt1[] kt1VarArr = this.f5733c;
                if (m7038c < kt1VarArr.length) {
                    kt1 kt1Var = kt1VarArr[m7038c];
                    l42.m28340c(kt1Var);
                    arrayList.add(kt1Var);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        /* renamed from: n */
        private final void m7045n(int i) throws IOException {
            m7041g(-1, new kt1(m7040f(i), m7050j()));
        }

        /* renamed from: o */
        private final void m7046o() throws IOException {
            m7041g(-1, new kt1(bv1.f5730c.m7033a(m7050j()), m7050j()));
        }

        /* renamed from: p */
        private final void m7047p(int i) throws IOException {
            this.f5731a.add(new kt1(m7040f(i), m7050j()));
        }

        /* renamed from: q */
        private final void m7048q() throws IOException {
            this.f5731a.add(new kt1(bv1.f5730c.m7033a(m7050j()), m7050j()));
        }

        /* renamed from: e */
        public final List<kt1> m7049e() {
            ArrayList arrayList = this.f5731a;
            List<kt1> m55717J0 = x70.m55717J0(arrayList);
            arrayList.clear();
            return m55717J0;
        }

        /* renamed from: j */
        public final C4402nx m7050j() throws IOException {
            int m7043i = m7043i();
            boolean z = (m7043i & 128) == 128;
            long m7052m = m7052m(m7043i, 127);
            InterfaceC6478uw interfaceC6478uw = this.f5732b;
            if (!z) {
                return interfaceC6478uw.mo17034o(m7052m);
            }
            C4148mw c4148mw = new C4148mw();
            sv1.f38697d.m47639b(interfaceC6478uw, m7052m, c4148mw);
            return c4148mw.mo17029f0();
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        
            throw new java.io.IOException("Invalid dynamic table size update " + r3.f5738h);
         */
        /* renamed from: k */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m7051k() throws IOException {
            while (true) {
                InterfaceC6478uw interfaceC6478uw = this.f5732b;
                if (interfaceC6478uw.mo17017D()) {
                    return;
                }
                int m24089b = iq5.m24089b(interfaceC6478uw.readByte(), 255);
                if (m24089b == 128) {
                    throw new IOException("index == 0");
                }
                if ((m24089b & 128) == 128) {
                    m7044l(m7052m(m24089b, 127) - 1);
                } else if (m24089b == 64) {
                    m7046o();
                } else if ((m24089b & 64) == 64) {
                    m7045n(m7052m(m24089b, 63) - 1);
                } else if ((m24089b & 32) == 32) {
                    int m7052m = m7052m(m24089b, 31);
                    this.f5738h = m7052m;
                    if (m7052m < 0 || m7052m > this.f5737g) {
                        break;
                    } else {
                        m7036a();
                    }
                } else if (m24089b == 16 || m24089b == 0) {
                    m7048q();
                } else {
                    m7047p(m7052m(m24089b, 15) - 1);
                }
            }
        }

        /* renamed from: m */
        public final int m7052m(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int m7043i = m7043i();
                if ((m7043i & 128) == 0) {
                    return i2 + (m7043i << i4);
                }
                i2 += (m7043i & 127) << i4;
                i4 += 7;
            }
        }

        public /* synthetic */ C0815a(sx4 sx4Var, int i, int i2, int i3, pp0 pp0Var) {
            this(sx4Var, i, (i3 & 4) != 0 ? i : i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv1$b */
    public static final class C0816b {

        /* renamed from: a */
        public int f5739a;

        /* renamed from: b */
        public boolean f5740b;

        /* renamed from: c */
        public int f5741c;

        /* renamed from: d */
        public kt1[] f5742d;

        /* renamed from: e */
        public int f5743e;

        /* renamed from: f */
        public int f5744f;

        /* renamed from: g */
        public int f5745g;

        /* renamed from: h */
        public final boolean f5746h;

        /* renamed from: i */
        public final C4148mw f5747i;

        public C0816b(int i, boolean z, C4148mw c4148mw) {
            l42.m28343f(c4148mw, "out");
            this.f5746h = z;
            this.f5747i = c4148mw;
            this.f5739a = Integer.MAX_VALUE;
            this.f5741c = i;
            this.f5742d = new kt1[8];
            this.f5743e = 7;
        }

        /* renamed from: a */
        private final void m7053a() {
            int i = this.f5741c;
            int i2 = this.f5745g;
            if (i < i2) {
                if (i == 0) {
                    m7054b();
                } else {
                    m7055c(i2 - i);
                }
            }
        }

        /* renamed from: b */
        private final void m7054b() {
            C4730pj.m36217x(this.f5742d, null, 0, 0, 6, null);
            this.f5743e = this.f5742d.length - 1;
            this.f5744f = 0;
            this.f5745g = 0;
        }

        /* renamed from: c */
        private final int m7055c(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f5742d.length;
                while (true) {
                    length--;
                    i2 = this.f5743e;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    kt1 kt1Var = this.f5742d[length];
                    l42.m28340c(kt1Var);
                    i -= kt1Var.f21831a;
                    int i4 = this.f5745g;
                    kt1 kt1Var2 = this.f5742d[length];
                    l42.m28340c(kt1Var2);
                    this.f5745g = i4 - kt1Var2.f21831a;
                    this.f5744f--;
                    i3++;
                }
                kt1[] kt1VarArr = this.f5742d;
                System.arraycopy(kt1VarArr, i2 + 1, kt1VarArr, i2 + 1 + i3, this.f5744f);
                kt1[] kt1VarArr2 = this.f5742d;
                int i5 = this.f5743e;
                Arrays.fill(kt1VarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.f5743e += i3;
            }
            return i3;
        }

        /* renamed from: d */
        private final void m7056d(kt1 kt1Var) {
            int i = kt1Var.f21831a;
            int i2 = this.f5741c;
            if (i > i2) {
                m7054b();
                return;
            }
            m7055c((this.f5745g + i) - i2);
            int i3 = this.f5744f + 1;
            kt1[] kt1VarArr = this.f5742d;
            if (i3 > kt1VarArr.length) {
                kt1[] kt1VarArr2 = new kt1[kt1VarArr.length * 2];
                System.arraycopy(kt1VarArr, 0, kt1VarArr2, kt1VarArr.length, kt1VarArr.length);
                this.f5743e = this.f5742d.length - 1;
                this.f5742d = kt1VarArr2;
            }
            int i4 = this.f5743e;
            this.f5743e = i4 - 1;
            this.f5742d[i4] = kt1Var;
            this.f5744f++;
            this.f5745g += i;
        }

        /* renamed from: e */
        public final void m7057e(int i) {
            int min = Math.min(i, 16384);
            int i2 = this.f5741c;
            if (i2 == min) {
                return;
            }
            if (min < i2) {
                this.f5739a = Math.min(this.f5739a, min);
            }
            this.f5740b = true;
            this.f5741c = min;
            m7053a();
        }

        /* renamed from: f */
        public final void m7058f(C4402nx c4402nx) throws IOException {
            l42.m28343f(c4402nx, ShareConstants.WEB_DIALOG_PARAM_DATA);
            boolean z = this.f5746h;
            C4148mw c4148mw = this.f5747i;
            if (z) {
                sv1 sv1Var = sv1.f38697d;
                if (sv1Var.m47641d(c4402nx) < c4402nx.m33491B()) {
                    C4148mw c4148mw2 = new C4148mw();
                    sv1Var.m47640c(c4402nx, c4148mw2);
                    C4402nx mo17029f0 = c4148mw2.mo17029f0();
                    m7060h(mo17029f0.m33491B(), 127, 128);
                    c4148mw.mo14953H0(mo17029f0);
                    return;
                }
            }
            m7060h(c4402nx.m33491B(), 127, 0);
            c4148mw.mo14953H0(c4402nx);
        }

        /* renamed from: g */
        public final void m7059g(List<kt1> list) throws IOException {
            int i;
            int i2;
            l42.m28343f(list, "headerBlock");
            if (this.f5740b) {
                int i3 = this.f5739a;
                if (i3 < this.f5741c) {
                    m7060h(i3, 31, 32);
                }
                this.f5740b = false;
                this.f5739a = Integer.MAX_VALUE;
                m7060h(this.f5741c, 31, 32);
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                kt1 kt1Var = list.get(i4);
                C4402nx mo25691D = kt1Var.f21832b.mo25691D();
                bv1 bv1Var = bv1.f5730c;
                Integer num = bv1Var.m7034b().get(mo25691D);
                C4402nx c4402nx = kt1Var.f21833c;
                if (num != null) {
                    int intValue = num.intValue();
                    i2 = intValue + 1;
                    if (2 <= i2 && 7 >= i2) {
                        if (l42.m28338a(bv1Var.m7035c()[intValue].f21833c, c4402nx)) {
                            i = i2;
                        } else if (l42.m28338a(bv1Var.m7035c()[i2].f21833c, c4402nx)) {
                            i = i2;
                            i2 = intValue + 2;
                        }
                    }
                    i = i2;
                    i2 = -1;
                } else {
                    i = -1;
                    i2 = -1;
                }
                if (i2 == -1) {
                    int i5 = this.f5743e + 1;
                    int length = this.f5742d.length;
                    while (true) {
                        if (i5 >= length) {
                            break;
                        }
                        kt1 kt1Var2 = this.f5742d[i5];
                        l42.m28340c(kt1Var2);
                        if (l42.m28338a(kt1Var2.f21832b, mo25691D)) {
                            kt1 kt1Var3 = this.f5742d[i5];
                            l42.m28340c(kt1Var3);
                            if (l42.m28338a(kt1Var3.f21833c, c4402nx)) {
                                i2 = bv1.f5730c.m7035c().length + (i5 - this.f5743e);
                                break;
                            } else if (i == -1) {
                                i = (i5 - this.f5743e) + bv1.f5730c.m7035c().length;
                            }
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    m7060h(i2, 127, 128);
                } else if (i == -1) {
                    this.f5747i.mo14952E(64);
                    m7058f(mo25691D);
                    m7058f(c4402nx);
                    m7056d(kt1Var);
                } else if (!mo25691D.m33492C(kt1.f21825d) || l42.m28338a(kt1.f21830i, mo25691D)) {
                    m7060h(i, 63, 64);
                    m7058f(c4402nx);
                    m7056d(kt1Var);
                } else {
                    m7060h(i, 15, 0);
                    m7058f(c4402nx);
                }
            }
        }

        /* renamed from: h */
        public final void m7060h(int i, int i2, int i3) {
            C4148mw c4148mw = this.f5747i;
            if (i < i2) {
                c4148mw.mo14952E(i | i3);
                return;
            }
            c4148mw.mo14952E(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                c4148mw.mo14952E(128 | (i4 & 127));
                i4 >>>= 7;
            }
            c4148mw.mo14952E(i4);
        }

        public /* synthetic */ C0816b(int i, boolean z, C4148mw c4148mw, int i2, pp0 pp0Var) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, c4148mw);
        }
    }
}
