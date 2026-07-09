package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jt6 {

    /* renamed from: a */
    public final boolean f20633a;

    /* renamed from: b */
    public final li5 f20634b;

    public jt6(Context context) {
        try {
            vi5.m53014e(context);
            this.f20634b = vi5.m53012b().m53016f(C6265tx.f40587e).mo34522a("PLAY_BILLING_LIBRARY", wf7.class, m41.m30189b("proto"), new sh5() { // from class: ft6
                @Override // p000.sh5
                public final Object apply(Object obj) {
                    return ((wf7) obj).m20386c();
                }
            });
        } catch (Throwable unused) {
            this.f20633a = true;
        }
    }

    /* renamed from: a */
    public final void m26072a(wf7 wf7Var) {
        if (this.f20633a) {
            fq6.m17817l("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((qi5) this.f20634b).m43178e(v51.m52163d(wf7Var));
        } catch (Throwable unused) {
            fq6.m17817l("BillingLogger", "logging failed.");
        }
    }
}
