package p000;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rb7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qr6 f36269a;

    /* renamed from: b */
    public final /* synthetic */ AppMeasurementDynamiteService f36270b;

    public rb7(AppMeasurementDynamiteService appMeasurementDynamiteService, qr6 qr6Var) {
        this.f36270b = appMeasurementDynamiteService;
        this.f36269a = qr6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f36270b.f7468a.m44289L().m46749R(this.f36269a);
    }
}
