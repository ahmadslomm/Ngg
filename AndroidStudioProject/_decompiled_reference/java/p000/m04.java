package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import java.io.IOException;
import p000.wj5;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m04 implements l81 {

    /* renamed from: a */
    public final re5 f23651a;

    /* renamed from: b */
    public final SparseArray<C3963a> f23652b;

    /* renamed from: c */
    public final zm3 f23653c;

    /* renamed from: d */
    public final l04 f23654d;

    /* renamed from: e */
    public boolean f23655e;

    /* renamed from: f */
    public boolean f23656f;

    /* renamed from: g */
    public boolean f23657g;

    /* renamed from: h */
    public long f23658h;

    /* renamed from: i */
    public k04 f23659i;

    /* renamed from: j */
    public n81 f23660j;

    /* renamed from: k */
    public boolean f23661k;

    /* compiled from: zaffa */
    /* renamed from: m04$a */
    public static final class C3963a {

        /* renamed from: a */
        public final w21 f23662a;

        /* renamed from: b */
        public final re5 f23663b;

        /* renamed from: c */
        public final ym3 f23664c = new ym3(new byte[64]);

        /* renamed from: d */
        public boolean f23665d;

        /* renamed from: e */
        public boolean f23666e;

        /* renamed from: f */
        public boolean f23667f;

        /* renamed from: g */
        public int f23668g;

        /* renamed from: h */
        public long f23669h;

        public C3963a(w21 w21Var, re5 re5Var) {
            this.f23662a = w21Var;
            this.f23663b = re5Var;
        }

        /* renamed from: b */
        private void m30069b() {
            ym3 ym3Var = this.f23664c;
            ym3Var.m58301q(8);
            this.f23665d = ym3Var.m58291g();
            this.f23666e = ym3Var.m58291g();
            ym3Var.m58301q(6);
            this.f23668g = ym3Var.m58292h(8);
        }

        /* renamed from: c */
        private void m30070c() {
            this.f23669h = 0L;
            if (this.f23665d) {
                ym3 ym3Var = this.f23664c;
                ym3Var.m58301q(4);
                ym3Var.m58301q(1);
                ym3Var.m58301q(1);
                long m58292h = (ym3Var.m58292h(3) << 30) | (ym3Var.m58292h(15) << 15) | ym3Var.m58292h(15);
                ym3Var.m58301q(1);
                boolean z = this.f23667f;
                re5 re5Var = this.f23663b;
                if (!z && this.f23666e) {
                    ym3Var.m58301q(4);
                    ym3Var.m58301q(1);
                    ym3Var.m58301q(1);
                    ym3Var.m58301q(1);
                    re5Var.m44697b((ym3Var.m58292h(3) << 30) | (ym3Var.m58292h(15) << 15) | ym3Var.m58292h(15));
                    this.f23667f = true;
                }
                this.f23669h = re5Var.m44697b(m58292h);
            }
        }

        /* renamed from: a */
        public void m30071a(zm3 zm3Var) throws en3 {
            ym3 ym3Var = this.f23664c;
            zm3Var.m59857h(ym3Var.f47115a, 0, 3);
            ym3Var.m58299o(0);
            m30069b();
            zm3Var.m59857h(ym3Var.f47115a, 0, this.f23668g);
            ym3Var.m58299o(0);
            m30070c();
            long j = this.f23669h;
            w21 w21Var = this.f23662a;
            w21Var.mo7551e(j, 4);
            w21Var.mo7548a(zm3Var);
            w21Var.mo7550d();
        }

        /* renamed from: d */
        public void m30072d() {
            this.f23667f = false;
            this.f23662a.mo7549c();
        }
    }

    public m04() {
        this(new re5(0L));
    }

    /* renamed from: a */
    private void m30068a(long j) {
        if (this.f23661k) {
            return;
        }
        this.f23661k = true;
        l04 l04Var = this.f23654d;
        if (l04Var.m28083c() == -9223372036854775807L) {
            this.f23660j.mo5280r(new ym4.C7167b(l04Var.m28083c()));
            return;
        }
        k04 k04Var = new k04(l04Var.m28084d(), l04Var.m28083c(), j);
        this.f23659i = k04Var;
        this.f23660j.mo5280r(k04Var.m60075b());
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        w21 w21Var;
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        if (m59990f != -1) {
            l04 l04Var = this.f23654d;
            if (!l04Var.m28085e()) {
                return l04Var.m28086g(zp0Var, qv3Var);
            }
        }
        m30068a(m59990f);
        k04 k04Var = this.f23659i;
        if (k04Var != null && k04Var.m60077d()) {
            return this.f23659i.m60076c(zp0Var, qv3Var);
        }
        zp0Var.m59998p();
        long m59991g = m59990f != -1 ? m59990f - zp0Var.m59991g() : -1L;
        if (m59991g != -1 && m59991g < 4) {
            return -1;
        }
        zm3 zm3Var = this.f23653c;
        if (!zp0Var.m59994j(zm3Var.f48520a, 0, 4, true)) {
            return -1;
        }
        zm3Var.m59848L(0);
        int m59859j = zm3Var.m59859j();
        if (m59859j == 441) {
            return -1;
        }
        if (m59859j == 442) {
            zp0Var.m59993i(zm3Var.f48520a, 0, 10);
            zm3Var.m59848L(9);
            zp0Var.m60000s((zm3Var.m59874y() & 7) + 14);
            return 0;
        }
        if (m59859j == 443) {
            zp0Var.m59993i(zm3Var.f48520a, 0, 2);
            zm3Var.m59848L(0);
            zp0Var.m60000s(zm3Var.m59841E() + 6);
            return 0;
        }
        if (((m59859j & (-256)) >> 8) != 1) {
            zp0Var.m60000s(1);
            return 0;
        }
        int i = m59859j & 255;
        SparseArray<C3963a> sparseArray = this.f23652b;
        C3963a c3963a = sparseArray.get(i);
        if (!this.f23655e) {
            if (c3963a == null) {
                if (i == 189) {
                    w21Var = new C7264z3();
                    this.f23656f = true;
                    this.f23658h = zp0Var.mo30430a();
                } else if ((m59859j & 224) == 192) {
                    w21Var = new c33();
                    this.f23656f = true;
                    this.f23658h = zp0Var.mo30430a();
                } else if ((m59859j & 240) == 224) {
                    w21Var = new ps1();
                    this.f23657g = true;
                    this.f23658h = zp0Var.mo30430a();
                } else {
                    w21Var = null;
                }
                if (w21Var != null) {
                    w21Var.mo7552f(this.f23660j, new wj5.C6773d(i, 256));
                    c3963a = new C3963a(w21Var, this.f23651a);
                    sparseArray.put(i, c3963a);
                }
            }
            if (zp0Var.mo30430a() > ((this.f23656f && this.f23657g) ? this.f23658h + PlaybackStateCompat.ACTION_PLAY_FROM_URI : PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED)) {
                this.f23655e = true;
                this.f23660j.mo5271i();
            }
        }
        zp0Var.m59993i(zm3Var.f48520a, 0, 2);
        zm3Var.m59848L(0);
        int m59841E = zm3Var.m59841E() + 6;
        if (c3963a == null) {
            zp0Var.m60000s(m59841E);
        } else {
            zm3Var.m59844H(m59841E);
            zp0Var.m59996n(zm3Var.f48520a, 0, m59841E);
            zm3Var.m59848L(6);
            c3963a.m30071a(zm3Var);
            zm3Var.m59847K(zm3Var.m59851b());
        }
        return 0;
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        byte[] bArr = new byte[14];
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        zp0Var.m59988b(bArr[13] & 7);
        zp0Var.m59993i(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        re5 re5Var = this.f23651a;
        if (re5Var.m44700e() == -9223372036854775807L || (re5Var.m44698c() != 0 && re5Var.m44698c() != j2)) {
            re5Var.m44701g();
            re5Var.m44702h(j2);
        }
        k04 k04Var = this.f23659i;
        if (k04Var != null) {
            k04Var.m60081h(j2);
        }
        int i = 0;
        while (true) {
            SparseArray<C3963a> sparseArray = this.f23652b;
            if (i >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i).m30072d();
            i++;
        }
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f23660j = n81Var;
    }

    public m04(re5 re5Var) {
        this.f23651a = re5Var;
        this.f23653c = new zm3(4096);
        this.f23652b = new SparseArray<>();
        this.f23654d = new l04();
    }

    @Override // p000.l81
    public void release() {
    }
}
