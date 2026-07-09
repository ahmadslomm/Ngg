package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b27 extends BroadcastReceiver {

    /* renamed from: a */
    public final sk7 f4478a;

    /* renamed from: b */
    public boolean f4479b;

    /* renamed from: c */
    public boolean f4480c;

    public b27(sk7 sk7Var) {
        kw3.m27829m(sk7Var);
        this.f4478a = sk7Var;
    }

    /* renamed from: b */
    public final void m5429b() {
        sk7 sk7Var = this.f4478a;
        sk7Var.m47193g();
        sk7Var.mo7853f().mo22675h();
        if (this.f4479b) {
            return;
        }
        sk7Var.mo7851c().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f4480c = sk7Var.m47185X().m26362m();
        sk7Var.mo7852d().m45729v().m31882b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f4480c));
        this.f4479b = true;
    }

    /* renamed from: c */
    public final void m5430c() {
        sk7 sk7Var = this.f4478a;
        sk7Var.m47193g();
        sk7Var.mo7853f().mo22675h();
        sk7Var.mo7853f().mo22675h();
        if (this.f4479b) {
            sk7Var.mo7852d().m45729v().m31881a("Unregistering connectivity change receiver");
            this.f4479b = false;
            this.f4480c = false;
            try {
                sk7Var.mo7851c().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                sk7Var.mo7852d().m45725r().m31882b("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        sk7 sk7Var = this.f4478a;
        sk7Var.m47193g();
        String action = intent.getAction();
        sk7Var.mo7852d().m45729v().m31882b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            sk7Var.mo7852d().m45730w().m31882b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean m26362m = sk7Var.m47185X().m26362m();
        if (this.f4480c != m26362m) {
            this.f4480c = m26362m;
            sk7Var.mo7853f().m22680z(new y17(this, m26362m));
        }
    }
}
