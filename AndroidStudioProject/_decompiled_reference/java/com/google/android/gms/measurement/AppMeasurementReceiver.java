package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import p000.h37;
import p000.j37;
import p000.q36;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AppMeasurementReceiver extends q36 implements h37 {

    /* renamed from: c */
    public j37 f7466c;

    @Override // p000.h37
    /* renamed from: a */
    public void mo9142a(Context context, Intent intent) {
        q36.m42189c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f7466c == null) {
            this.f7466c = new j37(this);
        }
        this.f7466c.m24866a(context, intent);
    }
}
