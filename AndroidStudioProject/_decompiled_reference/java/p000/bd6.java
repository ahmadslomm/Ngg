package p000;

import com.google.android.gms.common.ConnectionResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bd6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ed6 f4910a;

    public bd6(ed6 ed6Var) {
        this.f4910a = ed6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dd6 dd6Var;
        dd6Var = this.f4910a.f12160g;
        ((jc6) dd6Var).m25259f(new ConnectionResult(4));
    }
}
