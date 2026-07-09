package p000;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wp7 implements f97 {

    /* renamed from: a */
    public final cs6 f44634a;

    /* renamed from: b */
    public final /* synthetic */ AppMeasurementDynamiteService f44635b;

    public wp7(AppMeasurementDynamiteService appMeasurementDynamiteService, cs6 cs6Var) {
        this.f44635b = appMeasurementDynamiteService;
        this.f44634a = cs6Var;
    }

    @Override // p000.f97
    /* renamed from: a */
    public final void mo17105a(String str, String str2, Bundle bundle, long j) {
        try {
            this.f44634a.mo12479g(str, str2, bundle, j);
        } catch (RemoteException e) {
            r57 r57Var = this.f44635b.f7468a;
            if (r57Var != null) {
                r57Var.mo7852d().m45730w().m31882b("Event listener threw exception", e);
            }
        }
    }
}
