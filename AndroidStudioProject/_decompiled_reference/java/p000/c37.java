package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c37 implements ServiceConnection {

    /* renamed from: a */
    public final String f6054a;

    /* renamed from: b */
    public final /* synthetic */ f37 f6055b;

    public c37(f37 f37Var, String str) {
        this.f6055b = f37Var;
        this.f6054a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        f37 f37Var = this.f6055b;
        if (iBinder == null) {
            C0626b0.m5345p(f37Var.f13231a, "Install Referrer connection returned with null binder");
            return;
        }
        try {
            wo6 m53430b = vo6.m53430b(iBinder);
            if (m53430b == null) {
                f37Var.f13231a.mo7852d().m45730w().m31881a("Install Referrer Service implementation was not found");
            } else {
                f37Var.f13231a.mo7852d().m45729v().m31881a("Install Referrer Service connected");
                f37Var.f13231a.mo7853f().m22680z(new z27(this, m53430b, this));
            }
        } catch (RuntimeException e) {
            f37Var.f13231a.mo7852d().m45730w().m31882b("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        yh5.m57972j(this.f6055b.f13231a, "Install Referrer Service disconnected");
    }
}
