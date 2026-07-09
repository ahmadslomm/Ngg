package p000;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yh7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qr6 f46923a;

    /* renamed from: b */
    public final /* synthetic */ String f46924b;

    /* renamed from: c */
    public final /* synthetic */ String f46925c;

    /* renamed from: d */
    public final /* synthetic */ boolean f46926d;

    /* renamed from: e */
    public final /* synthetic */ AppMeasurementDynamiteService f46927e;

    public yh7(AppMeasurementDynamiteService appMeasurementDynamiteService, qr6 qr6Var, String str, String str2, boolean z) {
        this.f46927e = appMeasurementDynamiteService;
        this.f46923a = qr6Var;
        this.f46924b = str;
        this.f46925c = str2;
        this.f46926d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f46927e.f7468a.m44289L().m46753V(this.f46923a, this.f46924b, this.f46925c, this.f46926d);
    }
}
