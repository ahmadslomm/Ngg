package p000;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ek7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ no7 f12423a;

    /* renamed from: b */
    public final /* synthetic */ AppMeasurementDynamiteService f12424b;

    public ek7(AppMeasurementDynamiteService appMeasurementDynamiteService, no7 no7Var) {
        this.f12424b = appMeasurementDynamiteService;
        this.f12423a = no7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12424b.f7468a.m44286I().m57726H(this.f12423a);
    }
}
