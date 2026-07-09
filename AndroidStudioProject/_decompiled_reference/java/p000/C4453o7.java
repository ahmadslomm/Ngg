package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: o7 */
/* loaded from: classes4.dex */
public final class C4453o7 extends sv5 {

    /* renamed from: e */
    public ms2 f26977e = ms2.f24858a;

    /* renamed from: f */
    public final oc2 f26978f = te2.m48680a(new C5998t0(7));

    /* renamed from: l */
    private final int m34012l(ms2 ms2Var) {
        WaigNalo.mWaignCt++;
        return c13.f5962a.m7379i(ms2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final k43 m34013o() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: h */
    public final void m34014h(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "code");
        c13.f5962a.m7378g(str);
    }

    /* renamed from: i */
    public final ms2 m34015i() {
        WaigNalo.mWaignCt++;
        return this.f26977e;
    }

    /* renamed from: j */
    public final k43<Integer> m34016j() {
        WaigNalo.mWaignCt++;
        return (k43) this.f26978f.getValue();
    }

    /* renamed from: m */
    public final void m34017m(ms2 ms2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ms2Var, "type");
        this.f26977e = ms2Var;
        m34016j().mo3551k(Integer.valueOf(m34012l(this.f26977e)));
    }

    /* renamed from: p */
    public final void m34018p() {
        WaigNalo.mWaignCt++;
        c13.f5962a.m7381n();
    }

    /* renamed from: q */
    public final void m34019q(int i) {
        WaigNalo.mWaignCt++;
        c13.f5962a.m7384q(this.f26977e, i, true);
    }
}
