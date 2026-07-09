package p000;

import p000.jg3;
import p000.ng3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rd1 extends og3 {

    /* renamed from: a */
    public final ng3 f36362a = new ng3();

    /* renamed from: b */
    public final ng3 f36363b = new ng3();

    /* renamed from: a */
    public final void m44657a() {
        this.f36363b.m32761a();
        this.f36362a.m32761a();
    }

    /* renamed from: b */
    public final void m44658b(gl1<? extends Object> gl1Var, int i, C3616k8 c3616k8) {
        jg3.C3482o c3482o = jg3.C3482o.f20097c;
        ng3 ng3Var = this.f36362a;
        ng3Var.m32769j(c3482o);
        ng3 m32772a = ng3.C4231b.m32772a(ng3Var);
        ng3.C4231b.m32773b(m32772a, jg3.C3487t.m25408a(0), gl1Var);
        m32772a.f25608c[m32772a.f25609d - m32772a.f25606a[m32772a.f25607b - 1].m25405d()] = i;
        ng3.C4231b.m32773b(m32772a, jg3.C3487t.m25408a(1), c3616k8);
        ng3Var.m32762c(c3482o);
        jg3.C3488u c3488u = jg3.C3488u.f20102c;
        ng3 ng3Var2 = this.f36363b;
        ng3Var2.m32769j(c3488u);
        ng3 m32772a2 = ng3.C4231b.m32772a(ng3Var2);
        m32772a2.f25608c[m32772a2.f25609d - m32772a2.f25606a[m32772a2.f25607b - 1].m25405d()] = i;
        ng3.C4231b.m32773b(m32772a2, jg3.C3487t.m25408a(0), c3616k8);
        ng3Var2.m32762c(c3488u);
    }

    /* renamed from: c */
    public final void m44659c() {
        ng3 ng3Var = this.f36363b;
        if (!ng3Var.m32766g()) {
            pd0.m36037c("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        ng3Var.m32767h(this.f36362a);
    }

    /* renamed from: d */
    public final void m44660d(InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
        if (!this.f36363b.m32765f()) {
            pd0.m36037c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.f36362a.m32763d(interfaceC2786gi, yu4Var, l94Var, lg3Var);
    }

    /* renamed from: e */
    public final boolean m44661e() {
        return this.f36362a.m32765f();
    }

    /* renamed from: f */
    public final <V, T> void m44662f(V v, wl1<? super T, ? super V, tn5> wl1Var) {
        jg3.C3472h0 c3472h0 = jg3.C3472h0.f20087c;
        ng3 ng3Var = this.f36362a;
        ng3Var.m32769j(c3472h0);
        ng3 m32772a = ng3.C4231b.m32772a(ng3Var);
        ng3.C4231b.m32773b(m32772a, jg3.C3487t.m25408a(0), v);
        int m25408a = jg3.C3487t.m25408a(1);
        l42.m28341d(wl1Var, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        ng3.C4231b.m32773b(m32772a, m25408a, (wl1) rk5.m44942e(wl1Var, 2));
        ng3Var.m32762c(c3472h0);
    }
}
