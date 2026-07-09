package p000;

import p000.ComponentCallbacks2C2422eq;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ac6 implements ComponentCallbacks2C2422eq.a {

    /* renamed from: a */
    public final /* synthetic */ vp1 f563a;

    public ac6(vp1 vp1Var) {
        this.f563a = vp1Var;
    }

    @Override // p000.ComponentCallbacks2C2422eq.a
    /* renamed from: a */
    public final void mo716a(boolean z) {
        vp1 vp1Var = this.f563a;
        vp1Var.f43559n.sendMessage(vp1Var.f43559n.obtainMessage(1, Boolean.valueOf(z)));
    }
}
