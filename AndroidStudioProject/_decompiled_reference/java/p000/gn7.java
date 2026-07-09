package p000;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gn7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qr6 f16017a;

    /* renamed from: b */
    public final /* synthetic */ AppMeasurementDynamiteService f16018b;

    public gn7(AppMeasurementDynamiteService appMeasurementDynamiteService, qr6 qr6Var) {
        this.f16018b = appMeasurementDynamiteService;
        this.f16017a = qr6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f16018b;
        appMeasurementDynamiteService.f7468a.m44291N().m21842E(this.f16017a, appMeasurementDynamiteService.f7468a.m44303n());
    }
}
