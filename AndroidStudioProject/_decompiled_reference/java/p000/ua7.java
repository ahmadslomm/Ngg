package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ua7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Bundle f41169a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f41170b;

    public ua7(yc7 yc7Var, Bundle bundle) {
        this.f41170b = yc7Var;
        this.f41169a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yc7 yc7Var = this.f41170b;
        yc7Var.mo22675h();
        yc7Var.m50141i();
        Bundle bundle = this.f41169a;
        kw3.m27829m(bundle);
        String m27823g = kw3.m27823g(bundle.getString("name"));
        r57 r57Var = yc7Var.f44100a;
        if (!r57Var.m44304o()) {
            yh5.m57972j(r57Var, "Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            r57Var.m44289L().m46759s(new si6(bundle.getString("app_id"), "", new yk7(m27823g, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), r57Var.m44291N().m21886y0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
