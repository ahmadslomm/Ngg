package p000;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.wj5;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vj5 implements l81 {

    /* renamed from: a */
    public final int f43049a;

    /* renamed from: b */
    public final List<re5> f43050b;

    /* renamed from: c */
    public final zm3 f43051c;

    /* renamed from: d */
    public final SparseIntArray f43052d;

    /* renamed from: e */
    public final wj5.InterfaceC6772c f43053e;

    /* renamed from: f */
    public final SparseArray<wj5> f43054f;

    /* renamed from: g */
    public final SparseBooleanArray f43055g;

    /* renamed from: h */
    public final SparseBooleanArray f43056h;

    /* renamed from: i */
    public final uj5 f43057i;

    /* renamed from: j */
    public tj5 f43058j;

    /* renamed from: k */
    public n81 f43059k;

    /* renamed from: l */
    public int f43060l;

    /* renamed from: m */
    public boolean f43061m;

    /* renamed from: n */
    public boolean f43062n;

    /* renamed from: o */
    public boolean f43063o;

    /* renamed from: p */
    public wj5 f43064p;

    /* renamed from: q */
    public int f43065q;

    /* renamed from: r */
    public int f43066r;

    public vj5(int i, int i2) {
        this(i, new re5(0L), new ur0(i2));
    }

    /* renamed from: j */
    public static /* synthetic */ int m53037j(vj5 vj5Var) {
        int i = vj5Var.f43060l;
        vj5Var.f43060l = i + 1;
        return i;
    }

    /* renamed from: t */
    private boolean m53047t(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f43051c;
        byte[] bArr = zm3Var.f48520a;
        if (9400 - zm3Var.m59852c() < 188) {
            int m59850a = zm3Var.m59850a();
            if (m59850a > 0) {
                System.arraycopy(bArr, zm3Var.m59852c(), bArr, 0, m59850a);
            }
            zm3Var.m59846J(bArr, m59850a);
        }
        while (zm3Var.m59850a() < 188) {
            int m59853d = zm3Var.m59853d();
            int m59995k = ((zp0) m81Var).m59995k(bArr, m59853d, 9400 - m59853d);
            if (m59995k == -1) {
                return false;
            }
            zm3Var.m59847K(m59853d + m59995k);
        }
        return true;
    }

    /* renamed from: u */
    private int m53048u() throws en3 {
        zm3 zm3Var = this.f43051c;
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        int m56324a = xj5.m56324a(zm3Var.f48520a, m59852c, m59853d);
        zm3Var.m59848L(m56324a);
        int i = m56324a + 188;
        if (i > m59853d) {
            int i2 = (m56324a - m59852c) + this.f43065q;
            this.f43065q = i2;
            if (this.f43049a == 2 && i2 > 376) {
                throw new en3("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.f43065q = 0;
        }
        return i;
    }

    /* renamed from: v */
    private void m53049v(long j) {
        if (this.f43062n) {
            return;
        }
        this.f43062n = true;
        uj5 uj5Var = this.f43057i;
        if (uj5Var.m51062b() == -9223372036854775807L) {
            this.f43059k.mo5280r(new ym4.C7167b(uj5Var.m51062b()));
            return;
        }
        tj5 tj5Var = new tj5(uj5Var.m51063c(), uj5Var.m51062b(), j, this.f43066r);
        this.f43058j = tj5Var;
        this.f43059k.mo5280r(tj5Var.m60075b());
    }

    /* renamed from: w */
    private void m53050w() {
        this.f43055g.clear();
        SparseArray<wj5> sparseArray = this.f43054f;
        sparseArray.clear();
        SparseArray<wj5> mo51490a = this.f43053e.mo51490a();
        int size = mo51490a.size();
        for (int i = 0; i < size; i++) {
            sparseArray.put(mo51490a.keyAt(i), mo51490a.valueAt(i));
        }
        sparseArray.put(0, new vm4(new C6609a()));
        this.f43064p = null;
    }

    /* renamed from: x */
    private boolean m53051x(int i) {
        return this.f43049a == 2 || this.f43061m || !this.f43056h.get(i, false);
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        boolean z = this.f43061m;
        int i = this.f43049a;
        if (z) {
            if (m59990f != -1 && i != 2) {
                uj5 uj5Var = this.f43057i;
                if (!uj5Var.m51064d()) {
                    return uj5Var.m51065e(zp0Var, qv3Var, this.f43066r);
                }
            }
            m53049v(m59990f);
            if (this.f43063o) {
                this.f43063o = false;
                mo5460f(0L, 0L);
                if (zp0Var.mo30430a() != 0) {
                    qv3Var.f35711a = 0L;
                    return 1;
                }
            }
            tj5 tj5Var = this.f43058j;
            if (tj5Var != null && tj5Var.m60077d()) {
                return this.f43058j.m60076c(zp0Var, qv3Var);
            }
        }
        if (!m53047t(zp0Var)) {
            return -1;
        }
        int m53048u = m53048u();
        zm3 zm3Var = this.f43051c;
        int m59853d = zm3Var.m59853d();
        if (m53048u > m59853d) {
            return 0;
        }
        int m59859j = zm3Var.m59859j();
        if ((8388608 & m59859j) != 0) {
            zm3Var.m59848L(m53048u);
            return 0;
        }
        int i2 = (4194304 & m59859j) != 0 ? 1 : 0;
        int i3 = (2096896 & m59859j) >> 8;
        boolean z2 = (m59859j & 32) != 0;
        wj5 wj5Var = (m59859j & 16) != 0 ? this.f43054f.get(i3) : null;
        if (wj5Var == null) {
            zm3Var.m59848L(m53048u);
            return 0;
        }
        if (i != 2) {
            int i4 = m59859j & 15;
            SparseIntArray sparseIntArray = this.f43052d;
            int i5 = sparseIntArray.get(i3, i4 - 1);
            sparseIntArray.put(i3, i4);
            if (i5 == i4) {
                zm3Var.m59848L(m53048u);
                return 0;
            }
            if (i4 != ((i5 + 1) & 15)) {
                wj5Var.mo13933c();
            }
        }
        if (z2) {
            int m59874y = zm3Var.m59874y();
            i2 |= (zm3Var.m59874y() & 64) != 0 ? 2 : 0;
            zm3Var.m59849M(m59874y - 1);
        }
        boolean z3 = this.f43061m;
        if (m53051x(i3)) {
            zm3Var.m59847K(m53048u);
            wj5Var.mo13931a(zm3Var, i2);
            zm3Var.m59847K(m59853d);
        }
        if (i != 2 && !z3 && this.f43061m && m59990f != -1) {
            this.f43063o = true;
        }
        zm3Var.m59848L(m53048u);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // p000.l81
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        byte[] bArr = this.f43051c.f48520a;
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(bArr, 0, 940);
        int i = 0;
        while (i < 188) {
            for (int i2 = 0; i2 < 5; i2++) {
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
            }
            zp0Var.m60000s(i);
            return true;
        }
        return false;
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        tj5 tj5Var;
        C6927xj.m56288f(this.f43049a != 2);
        List<re5> list = this.f43050b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            re5 re5Var = list.get(i);
            if (re5Var.m44700e() == -9223372036854775807L || (re5Var.m44700e() != 0 && re5Var.m44698c() != j2)) {
                re5Var.m44701g();
                re5Var.m44702h(j2);
            }
        }
        if (j2 != 0 && (tj5Var = this.f43058j) != null) {
            tj5Var.m60081h(j2);
        }
        this.f43051c.m59843G();
        this.f43052d.clear();
        int i2 = 0;
        while (true) {
            SparseArray<wj5> sparseArray = this.f43054f;
            if (i2 >= sparseArray.size()) {
                this.f43065q = 0;
                return;
            } else {
                sparseArray.valueAt(i2).mo13933c();
                i2++;
            }
        }
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f43059k = n81Var;
    }

    public vj5(int i, re5 re5Var, wj5.InterfaceC6772c interfaceC6772c) {
        this.f43053e = (wj5.InterfaceC6772c) C6927xj.m56287e(interfaceC6772c);
        this.f43049a = i;
        if (i == 1 || i == 2) {
            this.f43050b = Collections.singletonList(re5Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f43050b = arrayList;
            arrayList.add(re5Var);
        }
        this.f43051c = new zm3(new byte[9400], 0);
        this.f43055g = new SparseBooleanArray();
        this.f43056h = new SparseBooleanArray();
        this.f43054f = new SparseArray<>();
        this.f43052d = new SparseIntArray();
        this.f43057i = new uj5();
        this.f43066r = -1;
        m53050w();
    }

    @Override // p000.l81
    public void release() {
    }

    /* compiled from: zaffa */
    /* renamed from: vj5$a */
    public class C6609a implements um4 {

        /* renamed from: a */
        public final ym3 f43067a = new ym3(new byte[4]);

        public C6609a() {
        }

        @Override // p000.um4
        /* renamed from: a */
        public void mo47765a(zm3 zm3Var) {
            vj5 vj5Var;
            if (zm3Var.m59874y() != 0) {
                return;
            }
            zm3Var.m59849M(7);
            int m59850a = zm3Var.m59850a() / 4;
            int i = 0;
            while (true) {
                vj5Var = vj5.this;
                if (i >= m59850a) {
                    break;
                }
                ym3 ym3Var = this.f43067a;
                zm3Var.m59856g(ym3Var, 4);
                int m58292h = ym3Var.m58292h(16);
                ym3Var.m58301q(3);
                if (m58292h == 0) {
                    ym3Var.m58301q(13);
                } else {
                    int m58292h2 = ym3Var.m58292h(13);
                    vj5Var.f43054f.put(m58292h2, new vm4(vj5Var.new C6610b(m58292h2)));
                    vj5.m53037j(vj5Var);
                }
                i++;
            }
            if (vj5Var.f43049a != 2) {
                vj5Var.f43054f.remove(0);
            }
        }

        @Override // p000.um4
        /* renamed from: b */
        public void mo47766b(re5 re5Var, n81 n81Var, wj5.C6773d c6773d) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vj5$b */
    public class C6610b implements um4 {

        /* renamed from: a */
        public final ym3 f43069a = new ym3(new byte[5]);

        /* renamed from: b */
        public final SparseArray<wj5> f43070b = new SparseArray<>();

        /* renamed from: c */
        public final SparseIntArray f43071c = new SparseIntArray();

        /* renamed from: d */
        public final int f43072d;

        public C6610b(int i) {
            this.f43072d = i;
        }

        /* renamed from: c */
        private wj5.C6771b m53052c(zm3 zm3Var, int i) {
            int m59852c = zm3Var.m59852c();
            int i2 = i + m59852c;
            int i3 = -1;
            String str = null;
            ArrayList arrayList = null;
            while (zm3Var.m59852c() < i2) {
                int m59874y = zm3Var.m59874y();
                int m59852c2 = zm3Var.m59852c() + zm3Var.m59874y();
                if (m59874y == 5) {
                    long m59837A = zm3Var.m59837A();
                    if (m59837A != 1094921523) {
                        if (m59837A != 1161904947) {
                            if (m59837A != 1094921524) {
                                if (m59837A == 1212503619) {
                                    i3 = 36;
                                }
                            }
                            i3 = 172;
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                } else {
                    if (m59874y != 106) {
                        if (m59874y != 122) {
                            if (m59874y == 127) {
                                if (zm3Var.m59874y() != 21) {
                                }
                                i3 = 172;
                            } else if (m59874y == 123) {
                                i3 = 138;
                            } else if (m59874y == 10) {
                                str = zm3Var.m59871v(3).trim();
                            } else if (m59874y == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (zm3Var.m59852c() < m59852c2) {
                                    String trim = zm3Var.m59871v(3).trim();
                                    int m59874y2 = zm3Var.m59874y();
                                    byte[] bArr = new byte[4];
                                    zm3Var.m59857h(bArr, 0, 4);
                                    arrayList2.add(new wj5.C6770a(trim, m59874y2, bArr));
                                }
                                arrayList = arrayList2;
                                i3 = 89;
                            }
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                }
                zm3Var.m59849M(m59852c2 - zm3Var.m59852c());
            }
            zm3Var.m59848L(i2);
            return new wj5.C6771b(i3, str, arrayList, Arrays.copyOfRange(zm3Var.f48520a, m59852c, i2));
        }

        @Override // p000.um4
        /* renamed from: a */
        public void mo47765a(zm3 zm3Var) {
            re5 re5Var;
            if (zm3Var.m59874y() != 2) {
                return;
            }
            vj5 vj5Var = vj5.this;
            if (vj5Var.f43049a == 1 || vj5Var.f43049a == 2 || vj5Var.f43060l == 1) {
                re5Var = (re5) vj5Var.f43050b.get(0);
            } else {
                re5Var = new re5(((re5) vj5Var.f43050b.get(0)).m44698c());
                vj5Var.f43050b.add(re5Var);
            }
            zm3Var.m59849M(2);
            int m59841E = zm3Var.m59841E();
            int i = 3;
            zm3Var.m59849M(3);
            ym3 ym3Var = this.f43069a;
            zm3Var.m59856g(ym3Var, 2);
            ym3Var.m58301q(3);
            int i2 = 13;
            vj5Var.f43066r = ym3Var.m58292h(13);
            zm3Var.m59856g(ym3Var, 2);
            int i3 = 4;
            ym3Var.m58301q(4);
            int i4 = 12;
            zm3Var.m59849M(ym3Var.m58292h(12));
            if (vj5Var.f43049a == 2 && vj5Var.f43064p == null) {
                vj5Var.f43064p = vj5Var.f43053e.mo51491b(21, new wj5.C6771b(21, null, null, jq5.f20467f));
                vj5Var.f43064p.mo13932b(re5Var, vj5Var.f43059k, new wj5.C6773d(m59841E, 21, 8192));
            }
            SparseArray<wj5> sparseArray = this.f43070b;
            sparseArray.clear();
            SparseIntArray sparseIntArray = this.f43071c;
            sparseIntArray.clear();
            int m59850a = zm3Var.m59850a();
            while (m59850a > 0) {
                zm3Var.m59856g(ym3Var, 5);
                int m58292h = ym3Var.m58292h(8);
                ym3Var.m58301q(i);
                int m58292h2 = ym3Var.m58292h(i2);
                ym3Var.m58301q(i3);
                int m58292h3 = ym3Var.m58292h(i4);
                wj5.C6771b m53052c = m53052c(zm3Var, m58292h3);
                if (m58292h == 6) {
                    m58292h = m53052c.f44424a;
                }
                m59850a -= m58292h3 + 5;
                int i5 = vj5Var.f43049a == 2 ? m58292h : m58292h2;
                if (!vj5Var.f43055g.get(i5)) {
                    wj5 mo51491b = (vj5Var.f43049a == 2 && m58292h == 21) ? vj5Var.f43064p : vj5Var.f43053e.mo51491b(m58292h, m53052c);
                    if (vj5Var.f43049a != 2 || m58292h2 < sparseIntArray.get(i5, 8192)) {
                        sparseIntArray.put(i5, m58292h2);
                        sparseArray.put(i5, mo51491b);
                    }
                }
                i = 3;
                i2 = 13;
                i3 = 4;
                i4 = 12;
            }
            int size = sparseIntArray.size();
            for (int i6 = 0; i6 < size; i6++) {
                int keyAt = sparseIntArray.keyAt(i6);
                int valueAt = sparseIntArray.valueAt(i6);
                vj5Var.f43055g.put(keyAt, true);
                vj5Var.f43056h.put(valueAt, true);
                wj5 valueAt2 = sparseArray.valueAt(i6);
                if (valueAt2 != null) {
                    if (valueAt2 != vj5Var.f43064p) {
                        valueAt2.mo13932b(re5Var, vj5Var.f43059k, new wj5.C6773d(m59841E, keyAt, 8192));
                    }
                    vj5Var.f43054f.put(valueAt, valueAt2);
                }
            }
            if (vj5Var.f43049a == 2) {
                if (vj5Var.f43061m) {
                    return;
                }
                vj5Var.f43059k.mo5271i();
                vj5Var.f43060l = 0;
                vj5Var.f43061m = true;
                return;
            }
            vj5Var.f43054f.remove(this.f43072d);
            vj5Var.f43060l = vj5Var.f43049a == 1 ? 0 : vj5Var.f43060l - 1;
            if (vj5Var.f43060l == 0) {
                vj5Var.f43059k.mo5271i();
                vj5Var.f43061m = true;
            }
        }

        @Override // p000.um4
        /* renamed from: b */
        public void mo47766b(re5 re5Var, n81 n81Var, wj5.C6773d c6773d) {
        }
    }
}
