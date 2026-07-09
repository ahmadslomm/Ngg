package p000;

import android.util.Log;
import gnalo.WaigNalo;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ga3<T> extends k43<T> {

    /* renamed from: m */
    public static final String f15300m;

    /* renamed from: l */
    public final AtomicBoolean f15301l = new AtomicBoolean(false);

    /* compiled from: zaffa */
    /* renamed from: ga3$a */
    public static final class C2760a {
        public /* synthetic */ C2760a(pp0 pp0Var) {
            this();
        }

        private C2760a() {
        }
    }

    static {
        new C2760a(null);
        f15300m = d82.m13169a("MAYDSRsEJQ5YCyQaCg0b=");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final void m19055o(ga3 ga3Var, md3 md3Var, Object obj) {
        WaigNalo.mWaignCt++;
        if (ga3Var.f15301l.compareAndSet(true, false)) {
            md3Var.mo68b(obj);
        }
    }

    @Override // androidx.lifecycle.AbstractC0378p
    /* renamed from: g */
    public void mo3547g(aj2 aj2Var, final md3<? super T> md3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(aj2Var, "owner");
        l42.m28343f(md3Var, "observer");
        if (m3546f()) {
            Log.w(f15300m, d82.m13169a("LhoBWh4RBQIOAQMfChEZCFwEQRsCSQcSGAoRCgkOFRQdR0EADRVPDAEIDgAIBQsODARMAQwbBEgeBA1HQQhBDwcCAQpLBE8=="));
        }
        super.mo3547g(aj2Var, new md3() { // from class: fa3
            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                ga3.m19055o(ga3.this, md3Var, obj);
            }
        });
    }

    @Override // p000.k43, androidx.lifecycle.AbstractC0378p
    /* renamed from: m */
    public void mo3553m(T t) {
        WaigNalo.mWaignCt++;
        this.f15301l.set(true);
        super.mo3553m(t);
    }
}
