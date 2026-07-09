package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import p000.li7;
import p000.ni7;
import p000.q36;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AppMeasurementService extends Service implements li7 {

    /* renamed from: a */
    public ni7 f7467a;

    /* renamed from: d */
    private final ni7 m9143d() {
        if (this.f7467a == null) {
            this.f7467a = new ni7(this);
        }
        return this.f7467a;
    }

    @Override // p000.li7
    /* renamed from: a */
    public final boolean mo9139a(int i) {
        return stopSelfResult(i);
    }

    @Override // p000.li7
    /* renamed from: b */
    public final void mo9140b(Intent intent) {
        q36.m42188b(intent);
    }

    @Override // p000.li7
    /* renamed from: c */
    public final void mo9141c(JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return m9143d().m32844b(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        m9143d().m32847e();
    }

    @Override // android.app.Service
    public void onDestroy() {
        m9143d().m32848f();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        m9143d().m32849g(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        m9143d().m32843a(intent, i, i2);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        m9143d().m32852j(intent);
        return true;
    }
}
