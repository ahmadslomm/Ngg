package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mc6 extends BroadcastReceiver {

    /* renamed from: a */
    public Context f24079a;

    /* renamed from: b */
    public final lc6 f24080b;

    public mc6(lc6 lc6Var) {
        this.f24080b = lc6Var;
    }

    /* renamed from: a */
    public final void m30655a(Context context) {
        this.f24079a = context;
    }

    /* renamed from: b */
    public final synchronized void m30656b() {
        try {
            Context context = this.f24079a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f24079a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f24080b.mo6304a();
            m30656b();
        }
    }
}
