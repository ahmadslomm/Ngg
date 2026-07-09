package p000;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yl7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qr6 f47085a;

    /* renamed from: b */
    public final /* synthetic */ String f47086b;

    /* renamed from: c */
    public final /* synthetic */ String f47087c;

    /* renamed from: d */
    public final /* synthetic */ AppMeasurementDynamiteService f47088d;

    public yl7(AppMeasurementDynamiteService appMeasurementDynamiteService, qr6 qr6Var, String str, String str2) {
        this.f47088d = appMeasurementDynamiteService;
        this.f47085a = qr6Var;
        this.f47086b = str;
        this.f47087c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f47088d.f7468a.m44289L().m46751T(this.f47085a, this.f47086b, this.f47087c);
    }
}
