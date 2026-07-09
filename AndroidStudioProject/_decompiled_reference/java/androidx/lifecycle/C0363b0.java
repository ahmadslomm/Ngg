package androidx.lifecycle;

import androidx.lifecycle.C0365c0;
import p000.cw5;
import p000.gl1;
import p000.h72;
import p000.l42;
import p000.oc2;
import p000.ol0;
import p000.sv5;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.b0 */
/* loaded from: classes.dex */
public final class C0363b0<VM extends sv5> implements oc2<VM> {

    /* renamed from: a */
    public final h72<VM> f2960a;

    /* renamed from: b */
    public final gl1<cw5> f2961b;

    /* renamed from: c */
    public final gl1<C0365c0.c> f2962c;

    /* renamed from: d */
    public final gl1<ol0> f2963d;

    /* renamed from: e */
    public VM f2964e;

    /* JADX WARN: Multi-variable type inference failed */
    public C0363b0(h72<VM> h72Var, gl1<? extends cw5> gl1Var, gl1<? extends C0365c0.c> gl1Var2, gl1<? extends ol0> gl1Var3) {
        l42.m28343f(h72Var, "viewModelClass");
        l42.m28343f(gl1Var, "storeProducer");
        l42.m28343f(gl1Var2, "factoryProducer");
        l42.m28343f(gl1Var3, "extrasProducer");
        this.f2960a = h72Var;
        this.f2961b = gl1Var;
        this.f2962c = gl1Var2;
        this.f2963d = gl1Var3;
    }

    @Override // p000.oc2
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public VM getValue() {
        VM vm = this.f2964e;
        if (vm != null) {
            return vm;
        }
        VM vm2 = (VM) C0365c0.f2966b.m3495a(this.f2961b.invoke(), this.f2962c.invoke(), this.f2963d.invoke()).m3485a(this.f2960a);
        this.f2964e = vm2;
        return vm2;
    }
}
