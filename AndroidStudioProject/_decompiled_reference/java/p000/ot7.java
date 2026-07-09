package p000;

import android.content.Context;
import android.content.IntentFilter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ot7 {

    /* renamed from: a */
    public final Context f27858a;

    /* renamed from: b */
    public final w04 f27859b;

    /* renamed from: c */
    public final bs6 f27860c;

    /* renamed from: d */
    public final ps7 f27861d = new ps7(this, true);

    /* renamed from: e */
    public final ps7 f27862e = new ps7(this, false);

    /* renamed from: f */
    public boolean f27863f;

    public ot7(Context context, w04 w04Var, nt6 nt6Var, pm6 pm6Var, sp5 sp5Var, bs6 bs6Var) {
        this.f27858a = context;
        this.f27859b = w04Var;
        this.f27860c = bs6Var;
    }

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ pm6 m34974a(ot7 ot7Var) {
        ot7Var.getClass();
        return null;
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ sp5 m34977e(ot7 ot7Var) {
        ot7Var.getClass();
        return null;
    }

    /* renamed from: d */
    public final w04 m34978d() {
        return this.f27859b;
    }

    /* renamed from: f */
    public final void m34979f() {
        ps7 ps7Var = this.f27861d;
        Context context = this.f27858a;
        ps7Var.m41519c(context);
        this.f27862e.m41519c(context);
    }

    /* renamed from: g */
    public final void m34980g(boolean z) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f27863f = z;
        ps7 ps7Var = this.f27862e;
        Context context = this.f27858a;
        ps7Var.m41517a(context, intentFilter2);
        boolean z2 = this.f27863f;
        ps7 ps7Var2 = this.f27861d;
        if (z2) {
            ps7Var2.m41518b(context, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            ps7Var2.m41517a(context, intentFilter);
        }
    }
}
