package p000;

import java.io.IOException;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uf1 implements l81 {

    /* renamed from: f */
    public n81 f41318f;

    /* renamed from: h */
    public boolean f41320h;

    /* renamed from: i */
    public long f41321i;

    /* renamed from: j */
    public int f41322j;

    /* renamed from: k */
    public int f41323k;

    /* renamed from: l */
    public int f41324l;

    /* renamed from: m */
    public long f41325m;

    /* renamed from: n */
    public boolean f41326n;

    /* renamed from: o */
    public C0114al f41327o;

    /* renamed from: p */
    public ou5 f41328p;

    /* renamed from: a */
    public final zm3 f41313a = new zm3(4);

    /* renamed from: b */
    public final zm3 f41314b = new zm3(9);

    /* renamed from: c */
    public final zm3 f41315c = new zm3(11);

    /* renamed from: d */
    public final zm3 f41316d = new zm3();

    /* renamed from: e */
    public final dl4 f41317e = new dl4();

    /* renamed from: g */
    public int f41319g = 1;

    /* renamed from: a */
    private void m50850a() {
        if (this.f41326n) {
            return;
        }
        this.f41318f.mo5280r(new ym4.C7167b(-9223372036854775807L));
        this.f41326n = true;
    }

    /* renamed from: b */
    private long m50851b() {
        if (this.f41320h) {
            return this.f41321i + this.f41325m;
        }
        if (this.f41317e.m13699d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f41325m;
    }

    /* renamed from: c */
    private zm3 m50852c(m81 m81Var) throws IOException, InterruptedException {
        int i = this.f41324l;
        zm3 zm3Var = this.f41316d;
        if (i > zm3Var.m59851b()) {
            zm3Var.m59846J(new byte[Math.max(zm3Var.m59851b() * 2, this.f41324l)], 0);
        } else {
            zm3Var.m59848L(0);
        }
        zm3Var.m59847K(this.f41324l);
        ((zp0) m81Var).m59996n(zm3Var.f48520a, 0, this.f41324l);
        return zm3Var;
    }

    /* renamed from: g */
    private boolean m50853g(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f41314b;
        if (!((zp0) m81Var).m59997o(zm3Var.f48520a, 0, 9, true)) {
            return false;
        }
        zm3Var.m59848L(0);
        zm3Var.m59849M(4);
        int m59874y = zm3Var.m59874y();
        boolean z = (m59874y & 4) != 0;
        boolean z2 = (m59874y & 1) != 0;
        if (z && this.f41327o == null) {
            this.f41327o = new C0114al(this.f41318f.mo5277o(8, 1));
        }
        if (z2 && this.f41328p == null) {
            this.f41328p = new ou5(this.f41318f.mo5277o(9, 2));
        }
        this.f41318f.mo5271i();
        this.f41322j = zm3Var.m59859j() - 5;
        this.f41319g = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m50854h(m81 m81Var) throws IOException, InterruptedException {
        boolean z;
        boolean z2;
        long m50851b = m50851b();
        int i = this.f41323k;
        dl4 dl4Var = this.f41317e;
        if (i == 8 && this.f41327o != null) {
            m50850a();
            z = this.f41327o.m59298a(m50852c(m81Var), m50851b);
        } else if (i == 9 && this.f41328p != null) {
            m50850a();
            z = this.f41328p.m59298a(m50852c(m81Var), m50851b);
        } else {
            if (i != 18 || this.f41326n) {
                ((zp0) m81Var).m60000s(this.f41324l);
                z = false;
                z2 = false;
                if (!this.f41320h && z) {
                    this.f41320h = true;
                    this.f41321i = dl4Var.m13699d() != -9223372036854775807L ? -this.f41325m : 0L;
                }
                this.f41322j = 4;
                this.f41319g = 2;
                return z2;
            }
            z = dl4Var.m59298a(m50852c(m81Var), m50851b);
            long m13699d = dl4Var.m13699d();
            if (m13699d != -9223372036854775807L) {
                this.f41318f.mo5280r(new ym4.C7167b(m13699d));
                this.f41326n = true;
            }
        }
        z2 = true;
        if (!this.f41320h) {
            this.f41320h = true;
            this.f41321i = dl4Var.m13699d() != -9223372036854775807L ? -this.f41325m : 0L;
        }
        this.f41322j = 4;
        this.f41319g = 2;
        return z2;
    }

    /* renamed from: j */
    private boolean m50855j(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f41315c;
        if (!((zp0) m81Var).m59997o(zm3Var.f48520a, 0, 11, true)) {
            return false;
        }
        zm3Var.m59848L(0);
        this.f41323k = zm3Var.m59874y();
        this.f41324l = zm3Var.m59838B();
        this.f41325m = zm3Var.m59838B();
        this.f41325m = ((zm3Var.m59874y() << 24) | this.f41325m) * 1000;
        zm3Var.m59849M(3);
        this.f41319g = 4;
        return true;
    }

    /* renamed from: k */
    private void m50856k(m81 m81Var) throws IOException, InterruptedException {
        ((zp0) m81Var).m60000s(this.f41322j);
        this.f41322j = 0;
        this.f41319g = 3;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        while (true) {
            int i = this.f41319g;
            if (i != 1) {
                if (i == 2) {
                    m50856k(m81Var);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (m50854h(m81Var)) {
                        return 0;
                    }
                } else if (!m50855j(m81Var)) {
                    return -1;
                }
            } else if (!m50853g(m81Var)) {
                return -1;
            }
        }
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f41313a;
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(zm3Var.f48520a, 0, 3);
        zm3Var.m59848L(0);
        if (zm3Var.m59838B() != 4607062) {
            return false;
        }
        zp0Var.m59993i(zm3Var.f48520a, 0, 2);
        zm3Var.m59848L(0);
        if ((zm3Var.m59841E() & 250) != 0) {
            return false;
        }
        zp0Var.m59993i(zm3Var.f48520a, 0, 4);
        zm3Var.m59848L(0);
        int m59859j = zm3Var.m59859j();
        zp0Var.m59998p();
        zp0Var.m59988b(m59859j);
        zp0Var.m59993i(zm3Var.f48520a, 0, 4);
        zm3Var.m59848L(0);
        return zm3Var.m59859j() == 0;
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f41319g = 1;
        this.f41320h = false;
        this.f41322j = 0;
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f41318f = n81Var;
    }

    @Override // p000.l81
    public void release() {
    }
}
