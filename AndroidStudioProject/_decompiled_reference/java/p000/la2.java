package p000;

import gnalo.WaigNalo;
import p000.C3758ky;
import p000.rn2;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class la2 extends hn2<p82> implements rn2.InterfaceC5741g {

    /* renamed from: a */
    public transient long f22641a;

    /* renamed from: b */
    public transient int f22642b;

    /* renamed from: c */
    public transient float f22643c;

    /* renamed from: e */
    public final k43<C5697rf> f22644e = new k43<>();

    /* renamed from: f */
    public final k43<C5697rf> f22645f;

    /* renamed from: g */
    public final k43<ea1> f22646g;

    /* compiled from: zaffa */
    /* renamed from: la2$a */
    public class C3818a extends nb4<g65<C5697rf>> {

        /* renamed from: a */
        public transient int f22647a;

        /* renamed from: b */
        public transient float f22648b;

        public C3818a() {
        }

        /* renamed from: a */
        public int m28907a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m28908b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m28909d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m28909d(int i, g65<C5697rf> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var != null) {
                la2.this.f22645f.mo3553m(g65Var.f15058d);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (i == 34567) {
                la2.this.f22645f.mo3553m(null);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: la2$b */
    public class C3819b extends nb4<g65<ea1>> {

        /* renamed from: a */
        public transient long f22650a;

        /* renamed from: b */
        public transient int f22651b;

        /* renamed from: c */
        public transient float f22652c;

        public C3819b() {
        }

        /* renamed from: a */
        public void m28910a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m28911b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m28912c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m28913d(int i, g65<ea1> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            la2.this.f22646g.mo3553m(g65Var.f15058d);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m28913d(i, (g65) obj, i2, obj2);
        }
    }

    public la2(C5697rf c5697rf) {
        k43<C5697rf> k43Var = new k43<>();
        this.f22645f = k43Var;
        this.f22646g = new k43<>();
        k43Var.mo3553m(c5697rf);
        rn2.m45016e().m45019c(this);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        k43<C5697rf> k43Var;
        C5697rf m3545e;
        WaigNalo.mWaignCt++;
        if (z && (m3545e = (k43Var = this.f22645f).m3545e()) != null && i == m3545e.m44733E()) {
            m3545e.m44736H(m3545e.m44753k() - 1);
            k43Var.mo3553m(m3545e);
        }
    }

    /* renamed from: a */
    public long m28898a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m28899b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m28900c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public void m28901d() {
        WaigNalo.mWaignCt++;
        C5697rf m3545e = this.f22645f.m3545e();
        if (m3545e == null) {
            return;
        }
        rn2.m45016e().m45022g(m3545e.m44733E(), m3545e.m44731C());
    }

    @Override // p000.hn2, p000.zk2
    public void destroy() {
        WaigNalo.mWaignCt++;
        super.destroy();
        rn2.m45016e().m45023h(this);
    }

    /* renamed from: e */
    public void m28902e() {
        WaigNalo.mWaignCt++;
        C5697rf m3545e = this.f22645f.m3545e();
        if (m3545e == null) {
            return;
        }
        jr1.m25952l(C2867h.m20469r(m3545e.m44733E(), 0, 6), new C3819b());
    }

    /* renamed from: f */
    public void m28903f() {
        WaigNalo.mWaignCt++;
        if (this.f22645f.m3545e() == null) {
            return;
        }
        jr1.m25952l(C3758ky.b.m27932d(r0.m44733E()), new C3818a());
    }

    /* renamed from: g */
    public void m28904g() {
        WaigNalo.mWaignCt++;
        if (this.f22645f.m3545e().m44760r() == 1) {
            m28906i();
        } else {
            m28901d();
        }
    }

    /* renamed from: h */
    public void m28905h(int i, String str, int i2) {
        WaigNalo.mWaignCt++;
        rn2.m45016e().m45024i(this.f22645f.m3545e().m44733E(), i, str, i2);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: h1 */
    public void mo25729h1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: i */
    public void m28906i() {
        WaigNalo.mWaignCt++;
        C5697rf m3545e = this.f22645f.m3545e();
        if (m3545e == null) {
            return;
        }
        rn2.m45016e().m45026k(m3545e.m44733E(), m3545e.m44731C());
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: k */
    public void mo25730k(boolean z, int i, f90 f90Var, String str) {
        k43<C5697rf> k43Var;
        C5697rf m3545e;
        WaigNalo.mWaignCt++;
        if (z && (m3545e = (k43Var = this.f22645f).m3545e()) != null && i == m3545e.m44733E()) {
            m3545e.m44736H(m3545e.m44753k() + 1);
            k43Var.mo3553m(m3545e);
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        C5697rf m3545e;
        WaigNalo.mWaignCt++;
        if (z && (m3545e = this.f22645f.m3545e()) != null && i == m3545e.m44733E() && i2 == m3545e.m44731C()) {
            m3545e.m44739K(1);
            m3545e.m44740L(m3545e.m44761s() + 1);
            this.f22644e.mo3553m(m3545e);
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        C5697rf m3545e;
        WaigNalo.mWaignCt++;
        if (z && (m3545e = this.f22645f.m3545e()) != null && i == m3545e.m44733E() && i2 == m3545e.m44731C()) {
            m3545e.m44739K(0);
            m3545e.m44740L(m3545e.m44761s() - 1);
            this.f22644e.mo3553m(m3545e);
        }
    }
}
