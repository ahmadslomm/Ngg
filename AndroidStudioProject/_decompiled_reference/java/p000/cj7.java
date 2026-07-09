package p000;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cj7 {

    /* renamed from: a */
    public final /* synthetic */ ej7 f6607a;

    public cj7(ej7 ej7Var) {
        this.f6607a = ej7Var;
    }

    /* renamed from: a */
    public final void m8194a() {
        ej7 ej7Var = this.f6607a;
        ej7Var.mo22675h();
        if (ej7Var.f44100a.m44284F().m53907v(((op0) ej7Var.f44100a.mo7849a()).m34727a())) {
            ej7Var.f44100a.m44284F().f43940l.m14687a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                yh5.m57972j(ej7Var.f44100a, "Detected application was in foreground");
                m8196c(((op0) ej7Var.f44100a.mo7849a()).m34727a(), false);
            }
        }
    }

    /* renamed from: b */
    public final void m8195b(long j, boolean z) {
        ej7 ej7Var = this.f6607a;
        ej7Var.mo22675h();
        ej7Var.m15553u();
        if (ej7Var.f44100a.m44284F().m53907v(j)) {
            ej7Var.f44100a.m44284F().f43940l.m14687a(true);
            bs7.m6951b();
            if (ej7Var.f44100a.m44311z().m23702B(null, gz6.f16410m0)) {
                ej7Var.f44100a.m44280B().m47798v();
            }
        }
        ej7Var.f44100a.m44284F().f43943o.m26399b(j);
        if (ej7Var.f44100a.m44284F().f43940l.m14688b()) {
            m8196c(j, z);
        }
    }

    /* renamed from: c */
    public final void m8196c(long j, boolean z) {
        ej7 ej7Var = this.f6607a;
        ej7Var.mo22675h();
        if (ej7Var.f44100a.m44304o()) {
            ej7Var.f44100a.m44284F().f43943o.m26399b(j);
            ej7Var.f44100a.mo7852d().m45729v().m31882b("Session started, time", Long.valueOf(((op0) ej7Var.f44100a.mo7849a()).m34728b()));
            long j2 = j / 1000;
            ej7Var.f44100a.m44286I().m57731M("auto", "_sid", Long.valueOf(j2), j);
            ej7Var.f44100a.m44284F().f43944p.m26399b(j2);
            ej7Var.f44100a.m44284F().f43940l.m14687a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j2);
            if (ej7Var.f44100a.m44311z().m23702B(null, gz6.f16392d0) && z) {
                bundle.putLong("_aib", 1L);
            }
            ej7Var.f44100a.m44286I().m57752v("auto", "_s", j, bundle);
            ip7.m23960b();
            if (ej7Var.f44100a.m44311z().m23702B(null, gz6.f16398g0)) {
                String m47907a = ej7Var.f44100a.m44284F().f43949u.m47907a();
                if (TextUtils.isEmpty(m47907a)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", m47907a);
                ej7Var.f44100a.m44286I().m57752v("auto", "_ssr", j, bundle2);
            }
        }
    }
}
