package p000;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import p000.v63;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qs1 implements w21 {

    /* renamed from: a */
    public final ln4 f35597a;

    /* renamed from: b */
    public final boolean f35598b;

    /* renamed from: c */
    public final boolean f35599c;

    /* renamed from: g */
    public long f35603g;

    /* renamed from: i */
    public String f35605i;

    /* renamed from: j */
    public ah5 f35606j;

    /* renamed from: k */
    public C5609b f35607k;

    /* renamed from: l */
    public boolean f35608l;

    /* renamed from: m */
    public long f35609m;

    /* renamed from: n */
    public boolean f35610n;

    /* renamed from: h */
    public final boolean[] f35604h = new boolean[3];

    /* renamed from: d */
    public final u63 f35600d = new u63(7, 128);

    /* renamed from: e */
    public final u63 f35601e = new u63(8, 128);

    /* renamed from: f */
    public final u63 f35602f = new u63(6, 128);

    /* renamed from: o */
    public final zm3 f35611o = new zm3();

    /* compiled from: zaffa */
    /* renamed from: qs1$b */
    public static final class C5609b {

        /* renamed from: a */
        public final ah5 f35612a;

        /* renamed from: b */
        public final boolean f35613b;

        /* renamed from: c */
        public final boolean f35614c;

        /* renamed from: d */
        public final SparseArray<v63.C6533b> f35615d = new SparseArray<>();

        /* renamed from: e */
        public final SparseArray<v63.C6532a> f35616e = new SparseArray<>();

        /* renamed from: f */
        public final an3 f35617f;

        /* renamed from: g */
        public byte[] f35618g;

        /* renamed from: h */
        public int f35619h;

        /* renamed from: i */
        public int f35620i;

        /* renamed from: j */
        public long f35621j;

        /* renamed from: k */
        public boolean f35622k;

        /* renamed from: l */
        public long f35623l;

        /* renamed from: m */
        public a f35624m;

        /* renamed from: n */
        public a f35625n;

        /* renamed from: o */
        public boolean f35626o;

        /* renamed from: p */
        public long f35627p;

        /* renamed from: q */
        public long f35628q;

        /* renamed from: r */
        public boolean f35629r;

        /* compiled from: zaffa */
        /* renamed from: qs1$b$a */
        public static final class a {

            /* renamed from: a */
            public boolean f35630a;

            /* renamed from: b */
            public boolean f35631b;

            /* renamed from: c */
            public v63.C6533b f35632c;

            /* renamed from: d */
            public int f35633d;

            /* renamed from: e */
            public int f35634e;

            /* renamed from: f */
            public int f35635f;

            /* renamed from: g */
            public int f35636g;

            /* renamed from: h */
            public boolean f35637h;

            /* renamed from: i */
            public boolean f35638i;

            /* renamed from: j */
            public boolean f35639j;

            /* renamed from: k */
            public boolean f35640k;

            /* renamed from: l */
            public int f35641l;

            /* renamed from: m */
            public int f35642m;

            /* renamed from: n */
            public int f35643n;

            /* renamed from: o */
            public int f35644o;

            /* renamed from: p */
            public int f35645p;

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: c */
            public boolean m43742c(a aVar) {
                boolean z;
                boolean z2;
                if (this.f35630a) {
                    if (!aVar.f35630a || this.f35635f != aVar.f35635f || this.f35636g != aVar.f35636g || this.f35637h != aVar.f35637h) {
                        return true;
                    }
                    if (this.f35638i && aVar.f35638i && this.f35639j != aVar.f35639j) {
                        return true;
                    }
                    int i = this.f35633d;
                    int i2 = aVar.f35633d;
                    if (i != i2 && (i == 0 || i2 == 0)) {
                        return true;
                    }
                    int i3 = this.f35632c.f42506k;
                    if (i3 == 0 && aVar.f35632c.f42506k == 0 && (this.f35642m != aVar.f35642m || this.f35643n != aVar.f35643n)) {
                        return true;
                    }
                    if ((i3 == 1 && aVar.f35632c.f42506k == 1 && (this.f35644o != aVar.f35644o || this.f35645p != aVar.f35645p)) || (z = this.f35640k) != (z2 = aVar.f35640k)) {
                        return true;
                    }
                    if (z && z2 && this.f35641l != aVar.f35641l) {
                        return true;
                    }
                }
                return false;
            }

            /* renamed from: b */
            public void m43743b() {
                this.f35631b = false;
                this.f35630a = false;
            }

            /* renamed from: d */
            public boolean m43744d() {
                int i;
                return this.f35631b && ((i = this.f35634e) == 7 || i == 2);
            }

            /* renamed from: e */
            public void m43745e(v63.C6533b c6533b, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.f35632c = c6533b;
                this.f35633d = i;
                this.f35634e = i2;
                this.f35635f = i3;
                this.f35636g = i4;
                this.f35637h = z;
                this.f35638i = z2;
                this.f35639j = z3;
                this.f35640k = z4;
                this.f35641l = i5;
                this.f35642m = i6;
                this.f35643n = i7;
                this.f35644o = i8;
                this.f35645p = i9;
                this.f35630a = true;
                this.f35631b = true;
            }

            /* renamed from: f */
            public void m43746f(int i) {
                this.f35634e = i;
                this.f35631b = true;
            }
        }

        public C5609b(ah5 ah5Var, boolean z, boolean z2) {
            this.f35612a = ah5Var;
            this.f35613b = z;
            this.f35614c = z2;
            this.f35624m = new a();
            this.f35625n = new a();
            byte[] bArr = new byte[128];
            this.f35618g = bArr;
            this.f35617f = new an3(bArr, 0, 0);
            m43739g();
        }

        /* renamed from: d */
        private void m43733d(int i) {
            boolean z = this.f35629r;
            int i2 = (int) (this.f35621j - this.f35627p);
            this.f35612a.mo889b(this.f35628q, z ? 1 : 0, i2, i, null);
        }

        /* renamed from: a */
        public void m43734a(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            if (this.f35622k) {
                int i8 = i2 - i;
                byte[] bArr2 = this.f35618g;
                int length = bArr2.length;
                int i9 = this.f35619h + i8;
                if (length < i9) {
                    this.f35618g = Arrays.copyOf(bArr2, i9 * 2);
                }
                System.arraycopy(bArr, i, this.f35618g, this.f35619h, i8);
                int i10 = this.f35619h + i8;
                this.f35619h = i10;
                byte[] bArr3 = this.f35618g;
                an3 an3Var = this.f35617f;
                an3Var.m1127i(bArr3, 0, i10);
                if (an3Var.m1121b(8)) {
                    an3Var.m1128k();
                    int m1124e = an3Var.m1124e(2);
                    an3Var.m1129l(5);
                    if (an3Var.m1122c()) {
                        an3Var.m1126h();
                        if (an3Var.m1122c()) {
                            int m1126h = an3Var.m1126h();
                            if (!this.f35614c) {
                                this.f35622k = false;
                                this.f35625n.m43746f(m1126h);
                                return;
                            }
                            if (an3Var.m1122c()) {
                                int m1126h2 = an3Var.m1126h();
                                SparseArray<v63.C6532a> sparseArray = this.f35616e;
                                if (sparseArray.indexOfKey(m1126h2) < 0) {
                                    this.f35622k = false;
                                    return;
                                }
                                v63.C6532a c6532a = sparseArray.get(m1126h2);
                                v63.C6533b c6533b = this.f35615d.get(c6532a.f42494b);
                                if (c6533b.f42503h) {
                                    if (!an3Var.m1121b(2)) {
                                        return;
                                    } else {
                                        an3Var.m1129l(2);
                                    }
                                }
                                int i11 = c6533b.f42505j;
                                if (an3Var.m1121b(i11)) {
                                    int m1124e2 = an3Var.m1124e(i11);
                                    if (c6533b.f42504i) {
                                        z = false;
                                        z2 = false;
                                        z3 = false;
                                    } else {
                                        if (!an3Var.m1121b(1)) {
                                            return;
                                        }
                                        boolean m1123d = an3Var.m1123d();
                                        if (!m1123d) {
                                            z2 = false;
                                            z3 = false;
                                            z = m1123d;
                                        } else {
                                            if (!an3Var.m1121b(1)) {
                                                return;
                                            }
                                            z = m1123d;
                                            z2 = true;
                                            z3 = an3Var.m1123d();
                                        }
                                    }
                                    boolean z4 = this.f35620i == 5;
                                    if (!z4) {
                                        i3 = 0;
                                    } else if (!an3Var.m1122c()) {
                                        return;
                                    } else {
                                        i3 = an3Var.m1126h();
                                    }
                                    boolean z5 = c6532a.f42495c;
                                    int i12 = c6533b.f42506k;
                                    if (i12 == 0) {
                                        int i13 = c6533b.f42507l;
                                        if (!an3Var.m1121b(i13)) {
                                            return;
                                        }
                                        int m1124e3 = an3Var.m1124e(i13);
                                        if (z5 && !z) {
                                            if (an3Var.m1122c()) {
                                                i5 = an3Var.m1125g();
                                                i4 = m1124e3;
                                                i6 = 0;
                                                i7 = i6;
                                                this.f35625n.m43745e(c6533b, m1124e, m1126h, m1124e2, m1126h2, z, z2, z3, z4, i3, i4, i5, i6, i7);
                                                this.f35622k = false;
                                            }
                                            return;
                                        }
                                        i4 = m1124e3;
                                        i5 = 0;
                                    } else {
                                        if (i12 == 1 && !c6533b.f42508m) {
                                            if (an3Var.m1122c()) {
                                                int m1125g = an3Var.m1125g();
                                                if (!z5 || z) {
                                                    i6 = m1125g;
                                                    i4 = 0;
                                                    i5 = 0;
                                                    i7 = 0;
                                                } else {
                                                    if (!an3Var.m1122c()) {
                                                        return;
                                                    }
                                                    i7 = an3Var.m1125g();
                                                    i6 = m1125g;
                                                    i4 = 0;
                                                    i5 = 0;
                                                }
                                                this.f35625n.m43745e(c6533b, m1124e, m1126h, m1124e2, m1126h2, z, z2, z3, z4, i3, i4, i5, i6, i7);
                                                this.f35622k = false;
                                            }
                                            return;
                                        }
                                        i4 = 0;
                                        i5 = 0;
                                    }
                                    i6 = i5;
                                    i7 = i6;
                                    this.f35625n.m43745e(c6533b, m1124e, m1126h, m1124e2, m1126h2, z, z2, z3, z4, i3, i4, i5, i6, i7);
                                    this.f35622k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        /* renamed from: b */
        public boolean m43735b(long j, int i, boolean z, boolean z2) {
            boolean z3 = false;
            if (this.f35620i == 9 || (this.f35614c && this.f35625n.m43742c(this.f35624m))) {
                if (z && this.f35626o) {
                    m43733d(i + ((int) (j - this.f35621j)));
                }
                this.f35627p = this.f35621j;
                this.f35628q = this.f35623l;
                this.f35629r = false;
                this.f35626o = true;
            }
            if (this.f35613b) {
                z2 = this.f35625n.m43744d();
            }
            boolean z4 = this.f35629r;
            int i2 = this.f35620i;
            if (i2 == 5 || (z2 && i2 == 1)) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            this.f35629r = z5;
            return z5;
        }

        /* renamed from: c */
        public boolean m43736c() {
            return this.f35614c;
        }

        /* renamed from: e */
        public void m43737e(v63.C6532a c6532a) {
            this.f35616e.append(c6532a.f42493a, c6532a);
        }

        /* renamed from: f */
        public void m43738f(v63.C6533b c6533b) {
            this.f35615d.append(c6533b.f42499d, c6533b);
        }

        /* renamed from: g */
        public void m43739g() {
            this.f35622k = false;
            this.f35626o = false;
            this.f35625n.m43743b();
        }

        /* renamed from: h */
        public void m43740h(long j, int i, long j2) {
            this.f35620i = i;
            this.f35623l = j2;
            this.f35621j = j;
            if (!this.f35613b || i != 1) {
                if (!this.f35614c) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            a aVar = this.f35624m;
            this.f35624m = this.f35625n;
            this.f35625n = aVar;
            aVar.m43743b();
            this.f35619h = 0;
            this.f35622k = true;
        }
    }

    public qs1(ln4 ln4Var, boolean z, boolean z2) {
        this.f35597a = ln4Var;
        this.f35598b = z;
        this.f35599c = z2;
    }

    /* renamed from: b */
    private void m43730b(long j, int i, int i2, long j2) {
        if (!this.f35608l || this.f35607k.m43736c()) {
            u63 u63Var = this.f35600d;
            u63Var.m50316b(i2);
            u63 u63Var2 = this.f35601e;
            u63Var2.m50316b(i2);
            if (this.f35608l) {
                if (u63Var.m50317c()) {
                    this.f35607k.m43738f(v63.m52338i(u63Var.f40888d, 3, u63Var.f40889e));
                    u63Var.m50318d();
                } else if (u63Var2.m50317c()) {
                    this.f35607k.m43737e(v63.m52337h(u63Var2.f40888d, 3, u63Var2.f40889e));
                    u63Var2.m50318d();
                }
            } else if (u63Var.m50317c() && u63Var2.m50317c()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(u63Var.f40888d, u63Var.f40889e));
                arrayList.add(Arrays.copyOf(u63Var2.f40888d, u63Var2.f40889e));
                v63.C6533b m52338i = v63.m52338i(u63Var.f40888d, 3, u63Var.f40889e);
                v63.C6532a m52337h = v63.m52337h(u63Var2.f40888d, 3, u63Var2.f40889e);
                this.f35606j.mo891d(ej1.m15514w(this.f35605i, "video/avc", r60.m44316b(m52338i.f42496a, m52338i.f42497b, m52338i.f42498c), -1, -1, m52338i.f42500e, m52338i.f42501f, -1.0f, arrayList, -1, m52338i.f42502g, null));
                this.f35608l = true;
                this.f35607k.m43738f(m52338i);
                this.f35607k.m43737e(m52337h);
                u63Var.m50318d();
                u63Var2.m50318d();
            }
        }
        u63 u63Var3 = this.f35602f;
        if (u63Var3.m50316b(i2)) {
            int m52340k = v63.m52340k(u63Var3.f40888d, u63Var3.f40889e);
            byte[] bArr = u63Var3.f40888d;
            zm3 zm3Var = this.f35611o;
            zm3Var.m59846J(bArr, m52340k);
            zm3Var.m59848L(4);
            this.f35597a.m29503a(j2, zm3Var);
        }
        if (this.f35607k.m43735b(j, i, this.f35608l, this.f35610n)) {
            this.f35610n = false;
        }
    }

    /* renamed from: g */
    private void m43731g(byte[] bArr, int i, int i2) {
        if (!this.f35608l || this.f35607k.m43736c()) {
            this.f35600d.m50315a(bArr, i, i2);
            this.f35601e.m50315a(bArr, i, i2);
        }
        this.f35602f.m50315a(bArr, i, i2);
        this.f35607k.m43734a(bArr, i, i2);
    }

    /* renamed from: h */
    private void m43732h(long j, int i, long j2) {
        if (!this.f35608l || this.f35607k.m43736c()) {
            this.f35600d.m50319e(i);
            this.f35601e.m50319e(i);
        }
        this.f35602f.m50319e(i);
        this.f35607k.m43740h(j, i, j2);
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        byte[] bArr = zm3Var.f48520a;
        this.f35603g += zm3Var.m59850a();
        this.f35606j.mo888a(zm3Var, zm3Var.m59850a());
        while (true) {
            int m52332c = v63.m52332c(bArr, m59852c, m59853d, this.f35604h);
            if (m52332c == m59853d) {
                m43731g(bArr, m59852c, m59853d);
                return;
            }
            int m52335f = v63.m52335f(bArr, m52332c);
            int i = m52332c - m59852c;
            if (i > 0) {
                m43731g(bArr, m59852c, m52332c);
            }
            int i2 = m59853d - m52332c;
            long j = this.f35603g - i2;
            m43730b(j, i2, i < 0 ? -i : 0, this.f35609m);
            m43732h(j, m52335f, this.f35609m);
            m59852c = m52332c + 3;
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        v63.m52330a(this.f35604h);
        this.f35600d.m50318d();
        this.f35601e.m50318d();
        this.f35602f.m50318d();
        this.f35607k.m43739g();
        this.f35603g = 0L;
        this.f35610n = false;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f35609m = j;
        this.f35610n |= (i & 2) != 0;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f35605i = c6773d.m54603b();
        ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 2);
        this.f35606j = mo5277o;
        this.f35607k = new C5609b(mo5277o, this.f35598b, this.f35599c);
        this.f35597a.m29504b(n81Var, c6773d);
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
