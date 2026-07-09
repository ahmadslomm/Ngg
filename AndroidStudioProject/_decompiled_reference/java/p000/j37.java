package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j37 {

    /* renamed from: a */
    public final h37 f19609a;

    public j37(h37 h37Var) {
        kw3.m27829m(h37Var);
        this.f19609a = h37Var;
    }

    /* renamed from: a */
    public final void m24866a(Context context, Intent intent) {
        r57 m44273H = r57.m44273H(context, null, null);
        s07 mo7852d = m44273H.mo7852d();
        if (intent == null) {
            mo7852d.m45730w().m31881a("Receiver called with null intent");
            return;
        }
        m44273H.mo7850b();
        String action = intent.getAction();
        mo7852d.m45729v().m31882b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                mo7852d.m45730w().m31881a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            mo7852d.m45729v().m31881a("Starting wakeful intent.");
            this.f19609a.mo9142a(context, className);
        }
    }
}
