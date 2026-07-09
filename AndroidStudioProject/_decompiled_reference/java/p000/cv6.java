package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cv6 extends qi6 {

    /* renamed from: a */
    public AbstractC2823gr f10267a;

    /* renamed from: b */
    public final int f10268b;

    public cv6(AbstractC2823gr abstractC2823gr, int i) {
        this.f10267a = abstractC2823gr;
        this.f10268b = i;
    }

    /* renamed from: O */
    public final void m12651O(int i, IBinder iBinder, vh7 vh7Var) {
        AbstractC2823gr abstractC2823gr = this.f10267a;
        kw3.m27830n(abstractC2823gr, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        kw3.m27829m(vh7Var);
        AbstractC2823gr.m20100f0(abstractC2823gr, vh7Var);
        m12652b(i, iBinder, vh7Var.f42937a);
    }

    /* renamed from: b */
    public final void m12652b(int i, IBinder iBinder, Bundle bundle) {
        kw3.m27830n(this.f10267a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f10267a.m20118Q(i, iBinder, bundle, this.f10268b);
        this.f10267a = null;
    }

    /* renamed from: c */
    public final void m12653c(int i, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
