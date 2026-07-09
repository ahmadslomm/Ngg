package p000;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class no7 implements c97 {

    /* renamed from: a */
    public final cs6 f26314a;

    /* renamed from: b */
    public final /* synthetic */ AppMeasurementDynamiteService f26315b;

    public no7(AppMeasurementDynamiteService appMeasurementDynamiteService, cs6 cs6Var) {
        this.f26315b = appMeasurementDynamiteService;
        this.f26314a = cs6Var;
    }

    /* renamed from: a */
    public final void m33158a(String str, String str2, Bundle bundle, long j) {
        try {
            this.f26314a.mo12479g(str, str2, bundle, j);
        } catch (RemoteException e) {
            r57 r57Var = this.f26315b.f7468a;
            if (r57Var != null) {
                r57Var.mo7852d().m45730w().m31882b("Event interceptor threw exception", e);
            }
        }
    }
}
