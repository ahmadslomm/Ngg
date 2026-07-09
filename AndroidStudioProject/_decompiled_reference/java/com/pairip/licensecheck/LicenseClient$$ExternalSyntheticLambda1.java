package com.pairip.licensecheck;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class LicenseClient$$ExternalSyntheticLambda1 implements Runnable {
    public final /* synthetic */ LicenseClient f$0;
    public final /* synthetic */ boolean f$1;

    public /* synthetic */ LicenseClient$$ExternalSyntheticLambda1(LicenseClient licenseClient, boolean z) {
        this.f$0 = licenseClient;
        this.f$1 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.lambda$retryOrThrow$0(this.f$1);
    }
}
