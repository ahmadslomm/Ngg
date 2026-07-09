package p000;

import android.view.View;
import android.view.ViewGroup;
import p000.C2390ek;
import p000.o62;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class qq3 implements C2390ek.e, o62.InterfaceC4450g, InterfaceC3938lw, eo5 {

    /* renamed from: a */
    public final /* synthetic */ int f35569a;

    /* renamed from: b */
    public final /* synthetic */ sq3 f35570b;

    public /* synthetic */ qq3(sq3 sq3Var, int i) {
        this.f35569a = i;
        this.f35570b = sq3Var;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        sq3.m47420e3(this.f35570b, o62Var, view, i);
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        sq3.m47446x3(this.f35570b);
    }

    @Override // p000.C2390ek.e
    /* renamed from: c */
    public void mo4829c(View view, int i, ViewGroup viewGroup) {
        switch (this.f35569a) {
            case 0:
                sq3.m47422g3(this.f35570b, view, i, viewGroup);
                break;
            default:
                sq3.m47419d3(this.f35570b, view, i, viewGroup);
                break;
        }
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        sq3.m47396P3(this.f35570b, bu1Var, i);
    }
}
