package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ik7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f18661a;

    /* renamed from: b */
    public final /* synthetic */ Bundle f18662b;

    /* renamed from: c */
    public final /* synthetic */ kk7 f18663c;

    public ik7(kk7 kk7Var, String str, String str2, Bundle bundle) {
        this.f18663c = kk7Var;
        this.f18661a = str;
        this.f18662b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kk7 kk7Var = this.f18663c;
        hl7 m47196h0 = kk7Var.f21538a.m47196h0();
        sk7 sk7Var = kk7Var.f21538a;
        long m34727a = ((op0) sk7Var.mo7849a()).m34727a();
        sk7Var.m47201k((cl6) kw3.m27829m(m47196h0.m21886y0(this.f18661a, "_err", this.f18662b, "auto", m34727a, false, true)), this.f18661a);
    }
}
