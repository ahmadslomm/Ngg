package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hf6 extends dp1 {

    /* renamed from: G */
    public final ka5 f17005G;

    public hf6(Context context, Looper looper, l50 l50Var, ka5 ka5Var, ng0 ng0Var, ue3 ue3Var) {
        super(context, looper, 270, l50Var, ng0Var, ue3Var);
        this.f17005G = ka5Var;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: D */
    public final Bundle mo8412D() {
        return this.f17005G.m26924b();
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: H */
    public final String mo8413H() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: I */
    public final String mo8414I() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: L */
    public final boolean mo20113L() {
        return true;
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 203400000;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: v */
    public final /* synthetic */ IInterface mo8418v(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof je6 ? (je6) queryLocalInterface : new je6(iBinder);
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: y */
    public final da1[] mo20138y() {
        return wd6.f44310b;
    }
}
