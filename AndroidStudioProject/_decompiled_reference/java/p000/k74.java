package p000;

import java.io.IOException;
import java.util.List;
import p000.u32;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k74 implements u32.InterfaceC6294a {

    /* renamed from: a */
    public int f21115a;

    /* renamed from: b */
    public final g74 f21116b;

    /* renamed from: c */
    public final List<u32> f21117c;

    /* renamed from: d */
    public final int f21118d;

    /* renamed from: e */
    public final t61 f21119e;

    /* renamed from: f */
    public final ra4 f21120f;

    /* renamed from: g */
    public final int f21121g;

    /* renamed from: h */
    public final int f21122h;

    /* renamed from: i */
    public final int f21123i;

    /* JADX WARN: Multi-variable type inference failed */
    public k74(g74 g74Var, List<? extends u32> list, int i, t61 t61Var, ra4 ra4Var, int i2, int i3, int i4) {
        l42.m28343f(g74Var, "call");
        l42.m28343f(list, "interceptors");
        l42.m28343f(ra4Var, "request");
        this.f21116b = g74Var;
        this.f21117c = list;
        this.f21118d = i;
        this.f21119e = t61Var;
        this.f21120f = ra4Var;
        this.f21121g = i2;
        this.f21122h = i3;
        this.f21123i = i4;
    }

    /* renamed from: d */
    public static /* synthetic */ k74 m26776d(k74 k74Var, int i, t61 t61Var, ra4 ra4Var, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = k74Var.f21118d;
        }
        if ((i5 & 2) != 0) {
            t61Var = k74Var.f21119e;
        }
        t61 t61Var2 = t61Var;
        if ((i5 & 4) != 0) {
            ra4Var = k74Var.f21120f;
        }
        ra4 ra4Var2 = ra4Var;
        if ((i5 & 8) != 0) {
            i2 = k74Var.f21121g;
        }
        int i6 = i2;
        if ((i5 & 16) != 0) {
            i3 = k74Var.f21122h;
        }
        int i7 = i3;
        if ((i5 & 32) != 0) {
            i4 = k74Var.f21123i;
        }
        return k74Var.m26779c(i, t61Var2, ra4Var2, i6, i7, i4);
    }

    @Override // p000.u32.InterfaceC6294a
    /* renamed from: a */
    public mg0 mo26777a() {
        t61 t61Var = this.f21119e;
        if (t61Var != null) {
            return t61Var.m48203h();
        }
        return null;
    }

    @Override // p000.u32.InterfaceC6294a
    /* renamed from: b */
    public ob4 mo26778b(ra4 ra4Var) throws IOException {
        l42.m28343f(ra4Var, "request");
        List<u32> list = this.f21117c;
        int size = list.size();
        int i = this.f21118d;
        if (i >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f21115a++;
        t61 t61Var = this.f21119e;
        if (t61Var != null) {
            if (!t61Var.m48205j().m52328g(ra4Var.m44466j())) {
                throw new IllegalStateException(("network interceptor " + list.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.f21115a != 1) {
                throw new IllegalStateException(("network interceptor " + list.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i2 = i + 1;
        k74 m26776d = m26776d(this, i2, null, ra4Var, 0, 0, 0, 58, null);
        u32 u32Var = list.get(i);
        ob4 mo14635a = u32Var.mo14635a(m26776d);
        if (mo14635a == null) {
            throw new NullPointerException("interceptor " + u32Var + " returned null");
        }
        if (t61Var != null && i2 < list.size() && m26776d.f21115a != 1) {
            throw new IllegalStateException(("network interceptor " + u32Var + " must call proceed() exactly once").toString());
        }
        if (mo14635a.m34216b() != null) {
            return mo14635a;
        }
        throw new IllegalStateException(("interceptor " + u32Var + " returned a response with no body").toString());
    }

    /* renamed from: c */
    public final k74 m26779c(int i, t61 t61Var, ra4 ra4Var, int i2, int i3, int i4) {
        l42.m28343f(ra4Var, "request");
        return new k74(this.f21116b, this.f21117c, i, t61Var, ra4Var, i2, i3, i4);
    }

    @Override // p000.u32.InterfaceC6294a
    public InterfaceC3023hz call() {
        return this.f21116b;
    }

    /* renamed from: e */
    public final g74 m26780e() {
        return this.f21116b;
    }

    /* renamed from: f */
    public final int m26781f() {
        return this.f21121g;
    }

    /* renamed from: g */
    public final t61 m26782g() {
        return this.f21119e;
    }

    /* renamed from: h */
    public final int m26783h() {
        return this.f21122h;
    }

    /* renamed from: i */
    public final ra4 m26784i() {
        return this.f21120f;
    }

    /* renamed from: j */
    public final int m26785j() {
        return this.f21123i;
    }

    /* renamed from: k */
    public int m26786k() {
        return this.f21122h;
    }

    @Override // p000.u32.InterfaceC6294a
    public ra4 request() {
        return this.f21120f;
    }
}
