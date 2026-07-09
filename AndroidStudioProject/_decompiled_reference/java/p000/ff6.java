package p000;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ff6 implements Runnable {

    /* renamed from: a */
    public final xe6 f13591a;

    /* renamed from: b */
    public final /* synthetic */ jf6 f13592b;

    public ff6(jf6 jf6Var, xe6 xe6Var) {
        this.f13592b = jf6Var;
        this.f13591a = xe6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f13592b.f20063b) {
            ConnectionResult m56025b = this.f13591a.m56025b();
            if (m56025b.m9073a0()) {
                jf6 jf6Var = this.f13592b;
                jf6Var.f7443a.startActivityForResult(GoogleApiActivity.m9080a(jf6Var.m9108b(), (PendingIntent) kw3.m27829m(m56025b.m9077y()), this.f13591a.m56024a(), false), 1);
                return;
            }
            jf6 jf6Var2 = this.f13592b;
            if (jf6Var2.f20066e.mo47320d(jf6Var2.m9108b(), m56025b.m9075r(), null) != null) {
                jf6 jf6Var3 = this.f13592b;
                jf6Var3.f20066e.m47336y(jf6Var3.m9108b(), jf6Var3.f7443a, m56025b.m9075r(), 2, this.f13592b);
                return;
            }
            if (m56025b.m9075r() != 18) {
                this.f13592b.m25389l(m56025b, this.f13591a.m56024a());
                return;
            }
            jf6 jf6Var4 = this.f13592b;
            Dialog m47331t = jf6Var4.f20066e.m47331t(jf6Var4.m9108b(), jf6Var4);
            jf6 jf6Var5 = this.f13592b;
            jf6Var5.f20066e.m47332u(jf6Var5.m9108b().getApplicationContext(), new bf6(this, m47331t));
        }
    }
}
