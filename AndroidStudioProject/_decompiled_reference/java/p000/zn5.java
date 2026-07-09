package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zn5 extends vn5<xn5, xn5> {
    @Override // p000.vn5
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public xn5 mo53383g(Object obj) {
        return ((tn1) obj).unknownFields;
    }

    @Override // p000.vn5
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public int mo53384h(xn5 xn5Var) {
        return xn5Var.m56440f();
    }

    @Override // p000.vn5
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public int mo53385i(xn5 xn5Var) {
        return xn5Var.m56441g();
    }

    @Override // p000.vn5
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public xn5 mo53387k(xn5 xn5Var, xn5 xn5Var2) {
        return xn5Var2.equals(xn5.m56433e()) ? xn5Var : xn5.m56436k(xn5Var, xn5Var2);
    }

    @Override // p000.vn5
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public xn5 mo53390n() {
        return xn5.m56437l();
    }

    @Override // p000.vn5
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void mo53391o(Object obj, xn5 xn5Var) {
        mo53392p(obj, xn5Var);
    }

    @Override // p000.vn5
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void mo53392p(Object obj, xn5 xn5Var) {
        ((tn1) obj).unknownFields = xn5Var;
    }

    @Override // p000.vn5
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public xn5 mo53394r(xn5 xn5Var) {
        xn5Var.m56442j();
        return xn5Var;
    }

    @Override // p000.vn5
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void mo53395s(xn5 xn5Var, x66 x66Var) throws IOException {
        xn5Var.m56445o(x66Var);
    }

    @Override // p000.vn5
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public void mo53396t(xn5 xn5Var, x66 x66Var) throws IOException {
        xn5Var.m56446q(x66Var);
    }

    @Override // p000.vn5
    /* renamed from: j */
    public void mo53386j(Object obj) {
        mo53383g(obj).m56442j();
    }

    @Override // p000.vn5
    /* renamed from: q */
    public boolean mo53393q(w64 w64Var) {
        return false;
    }

    @Override // p000.vn5
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public void mo53377a(xn5 xn5Var, int i, int i2) {
        xn5Var.m56444n(e66.m14902c(i, 5), Integer.valueOf(i2));
    }

    @Override // p000.vn5
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void mo53378b(xn5 xn5Var, int i, long j) {
        xn5Var.m56444n(e66.m14902c(i, 1), Long.valueOf(j));
    }

    @Override // p000.vn5
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void mo53379c(xn5 xn5Var, int i, xn5 xn5Var2) {
        xn5Var.m56444n(e66.m14902c(i, 3), xn5Var2);
    }

    @Override // p000.vn5
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo53380d(xn5 xn5Var, int i, AbstractC4149mx abstractC4149mx) {
        xn5Var.m56444n(e66.m14902c(i, 2), abstractC4149mx);
    }

    @Override // p000.vn5
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo53381e(xn5 xn5Var, int i, long j) {
        xn5Var.m56444n(e66.m14902c(i, 0), Long.valueOf(j));
    }

    @Override // p000.vn5
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public xn5 mo53382f(Object obj) {
        xn5 mo53383g = mo53383g(obj);
        if (mo53383g != xn5.m56433e()) {
            return mo53383g;
        }
        xn5 m56437l = xn5.m56437l();
        mo53392p(obj, m56437l);
        return m56437l;
    }
}
