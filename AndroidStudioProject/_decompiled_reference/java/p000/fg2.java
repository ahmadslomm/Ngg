package p000;

import p000.gr3;
import p000.hg2;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fg2 implements gr3, gr3.InterfaceC2824a, hg2.InterfaceC2934a {

    /* renamed from: a */
    public final Object f13602a;

    /* renamed from: b */
    public final hg2 f13603b;

    /* renamed from: d */
    public int f13605d;

    /* renamed from: e */
    public gr3.InterfaceC2824a f13606e;

    /* renamed from: f */
    public boolean f13607f;

    /* renamed from: c */
    public int f13604c = -1;

    /* renamed from: g */
    public final h53 f13608g = sw4.m47698d(null, null, 2, null);

    public fg2(Object obj, hg2 hg2Var) {
        this.f13602a = obj;
        this.f13603b = hg2Var;
    }

    /* renamed from: c */
    private final gr3 m17382c() {
        return (gr3) this.f13608g.getValue();
    }

    /* renamed from: g */
    private final void m17383g(gr3 gr3Var) {
        this.f13608g.setValue(gr3Var);
    }

    @Override // p000.gr3
    /* renamed from: a */
    public gr3.InterfaceC2824a mo17384a() {
        if (this.f13607f) {
            s02.m45708c("Pin should not be called on an already disposed item ");
        }
        if (this.f13605d == 0) {
            this.f13603b.m21486u(this);
            gr3 m17385b = m17385b();
            this.f13606e = m17385b != null ? m17385b.mo17384a() : null;
        }
        this.f13605d++;
        return this;
    }

    /* renamed from: b */
    public final gr3 m17385b() {
        return m17382c();
    }

    /* renamed from: d */
    public final void m17386d() {
        this.f13607f = true;
    }

    /* renamed from: e */
    public void m17387e(int i) {
        this.f13604c = i;
    }

    /* renamed from: f */
    public final void m17388f(gr3 gr3Var) {
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
        mv4 m31621e = c4145a.m31621e(m31620d);
        try {
            if (gr3Var != m17382c()) {
                m17383g(gr3Var);
                if (this.f13605d > 0) {
                    gr3.InterfaceC2824a interfaceC2824a = this.f13606e;
                    if (interfaceC2824a != null) {
                        interfaceC2824a.release();
                    }
                    this.f13606e = gr3Var != null ? gr3Var.mo17384a() : null;
                }
            }
            tn5 tn5Var = tn5.f39988a;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
        } catch (Throwable th) {
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            throw th;
        }
    }

    @Override // p000.hg2.InterfaceC2934a
    public int getIndex() {
        return this.f13604c;
    }

    @Override // p000.hg2.InterfaceC2934a
    public Object getKey() {
        return this.f13602a;
    }

    @Override // p000.gr3.InterfaceC2824a
    public void release() {
        if (this.f13607f) {
            return;
        }
        if (this.f13605d <= 0) {
            s02.m45708c("Release should only be called once");
        }
        int i = this.f13605d - 1;
        this.f13605d = i;
        if (i == 0) {
            this.f13603b.m21487v(this);
            gr3.InterfaceC2824a interfaceC2824a = this.f13606e;
            if (interfaceC2824a != null) {
                interfaceC2824a.release();
            }
            this.f13606e = null;
        }
    }
}
