package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.bv6;
import p000.kw3;
import p000.lm6;
import p000.wi2;
import p000.yi2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LifecycleCallback {

    /* renamed from: a */
    public final yi2 f7443a;

    public LifecycleCallback(yi2 yi2Var) {
        this.f7443a = yi2Var;
    }

    /* renamed from: c */
    public static yi2 m9105c(wi2 wi2Var) {
        if (wi2Var.m54569d()) {
            return bv6.m7117b2(wi2Var.m54567b());
        }
        if (wi2Var.m54568c()) {
            return lm6.m29457c(wi2Var.m54566a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    /* renamed from: d */
    public static yi2 m9106d(Activity activity) {
        return m9105c(new wi2(activity));
    }

    @Keep
    private static yi2 getChimeraLifecycleFragmentImpl(wi2 wi2Var) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* renamed from: b */
    public Activity m9108b() {
        Activity mo7119l0 = this.f7443a.mo7119l0();
        kw3.m27829m(mo7119l0);
        return mo7119l0;
    }

    /* renamed from: g */
    public void m9111g() {
    }

    /* renamed from: h */
    public void mo9112h() {
    }

    /* renamed from: j */
    public void mo9114j() {
    }

    /* renamed from: k */
    public void mo9115k() {
    }

    /* renamed from: f */
    public void mo9110f(Bundle bundle) {
    }

    /* renamed from: i */
    public void mo9113i(Bundle bundle) {
    }

    /* renamed from: e */
    public void mo9109e(int i, int i2, Intent intent) {
    }

    /* renamed from: a */
    public void mo9107a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
