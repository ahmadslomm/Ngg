package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import p000.li7;
import p000.ni7;

/* compiled from: zaffa */
@TargetApi(24)
/* loaded from: classes3.dex */
public final class AppMeasurementJobService extends JobService implements li7 {

    /* renamed from: a */
    public ni7 f7465a;

    /* renamed from: d */
    private final ni7 m9138d() {
        if (this.f7465a == null) {
            this.f7465a = new ni7(this);
        }
        return this.f7465a;
    }

    @Override // p000.li7
    /* renamed from: a */
    public final boolean mo9139a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.li7
    @TargetApi(24)
    /* renamed from: c */
    public final void mo9141c(JobParameters jobParameters, boolean z) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        m9138d().m32847e();
    }

    @Override // android.app.Service
    public void onDestroy() {
        m9138d().m32848f();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        m9138d().m32849g(intent);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        m9138d().m32851i(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        m9138d().m32852j(intent);
        return true;
    }

    @Override // p000.li7
    /* renamed from: b */
    public final void mo9140b(Intent intent) {
    }
}
