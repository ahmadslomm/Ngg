package p000;

import android.content.ComponentName;
import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mh7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qh7 f24223a;

    public mh7(qh7 qh7Var) {
        this.f24223a = qh7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh7 qh7Var = this.f24223a;
        sh7 sh7Var = qh7Var.f35113c;
        Context mo7851c = sh7Var.f44100a.mo7851c();
        qh7Var.f35113c.f44100a.mo7850b();
        sh7.m46741M(sh7Var, new ComponentName(mo7851c, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
