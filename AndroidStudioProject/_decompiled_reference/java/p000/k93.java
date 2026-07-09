package p000;

import java.util.Map;
import p000.ov4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k93 extends g53 {

    /* renamed from: p */
    public final g53 f21168p;

    /* renamed from: q */
    public boolean f21169q;

    public k93(long j, sv4 sv4Var, il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2, g53 g53Var) {
        super(j, sv4Var, il1Var, il1Var2);
        this.f21168p = g53Var;
        g53Var.mo7785m(this);
    }

    /* renamed from: U */
    private final void m26869U() {
        if (this.f21169q) {
            return;
        }
        this.f21169q = true;
        this.f21168p.mo7786n(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0085 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:11:0x0035, B:13:0x003a, B:16:0x0041, B:21:0x005d, B:23:0x0065, B:24:0x0079, B:26:0x0085, B:27:0x008a, B:32:0x006b, B:33:0x0074), top: B:10:0x0035 }] */
    @Override // p000.g53
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ov4 mo18652C() {
        Map<y05, ? extends y05> map;
        Map<y05, ? extends y05> m5079W;
        if (this.f21168p.m18653D() || this.f21168p.m31607e()) {
            return new ov4.C4590a(this);
        }
        d53<w05> mo18654E = mo18654E();
        long mo25511i = mo25511i();
        if (mo18654E != null) {
            m5079W = aw4.m5079W(this.f21168p.mo25511i(), this, this.f21168p.mo25510f());
            map = m5079W;
        } else {
            map = null;
        }
        synchronized (aw4.m5069M()) {
            try {
                aw4.m5108m0(this);
                if (mo18654E != null && mo18654E.m53027c() != 0) {
                    ov4 m18659J = m18659J(this.f21168p.mo25511i(), mo18654E, map, this.f21168p.mo25510f());
                    if (!l42.m28338a(m18659J, ov4.C4591b.f27945a)) {
                        return m18659J;
                    }
                    d53<w05> mo18654E2 = this.f21168p.mo18654E();
                    if (mo18654E2 != null) {
                        mo18654E2.m13005i(mo18654E);
                    } else {
                        this.f21168p.mo18665Q(mo18654E);
                        mo18665Q(null);
                    }
                    if (l42.m28346i(this.f21168p.mo25511i(), mo25511i) < 0) {
                        this.f21168p.m18651B();
                    }
                    g53 g53Var = this.f21168p;
                    g53Var.mo25512u(g53Var.mo25510f().m47652v(mo25511i).m47651u(m18655F()));
                    this.f21168p.m18660K(mo25511i);
                    this.f21168p.m18662M(m31612y());
                    this.f21168p.m18661L(m18655F());
                    this.f21168p.m18663N(m18656G());
                    tn5 tn5Var = tn5.f39988a;
                    m18664P(true);
                    m26869U();
                    mw4.m31693d(this, mo18654E);
                    return ov4.C4591b.f27945a;
                }
                m31606b();
                tn5 tn5Var2 = tn5.f39988a;
                if (l42.m28346i(this.f21168p.mo25511i(), mo25511i) < 0) {
                }
                g53 g53Var2 = this.f21168p;
                g53Var2.mo25512u(g53Var2.mo25510f().m47652v(mo25511i).m47651u(m18655F()));
                this.f21168p.m18660K(mo25511i);
                this.f21168p.m18662M(m31612y());
                this.f21168p.m18661L(m18655F());
                this.f21168p.m18663N(m18656G());
                tn5 tn5Var3 = tn5.f39988a;
                m18664P(true);
                m26869U();
                mw4.m31693d(this, mo18654E);
                return ov4.C4591b.f27945a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.g53, p000.mv4
    /* renamed from: d */
    public void mo7781d() {
        if (m31607e()) {
            return;
        }
        super.mo7781d();
        m26869U();
    }
}
