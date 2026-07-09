package p000;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class we7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qr6 f44335a;

    /* renamed from: b */
    public final /* synthetic */ cl6 f44336b;

    /* renamed from: c */
    public final /* synthetic */ String f44337c;

    /* renamed from: d */
    public final /* synthetic */ AppMeasurementDynamiteService f44338d;

    public we7(AppMeasurementDynamiteService appMeasurementDynamiteService, qr6 qr6Var, cl6 cl6Var, String str) {
        this.f44338d = appMeasurementDynamiteService;
        this.f44335a = qr6Var;
        this.f44336b = cl6Var;
        this.f44337c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f44338d.f7468a.m44289L().m46756p(this.f44335a, this.f44336b, this.f44337c);
    }
}
