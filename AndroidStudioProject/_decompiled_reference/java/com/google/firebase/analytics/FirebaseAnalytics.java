package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.ac1;
import p000.bd7;
import p000.ez6;
import p000.fa5;
import p000.kw3;
import p000.yu6;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FirebaseAnalytics {

    /* renamed from: b */
    public static volatile FirebaseAnalytics f8759b;

    /* renamed from: a */
    public final ez6 f8760a;

    public FirebaseAnalytics(ez6 ez6Var) {
        kw3.m27829m(ez6Var);
        this.f8760a = ez6Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f8759b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f8759b == null) {
                        f8759b = new FirebaseAnalytics(ez6.m16668s(context, null, null, null, null));
                    }
                } finally {
                }
            }
        }
        return f8759b;
    }

    @Keep
    public static bd7 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        ez6 m16668s = ez6.m16668s(context, null, null, null, bundle);
        if (m16668s == null) {
            return null;
        }
        return new yu6(m16668s);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) fa5.m17123b(ac1.m622p().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.f8760a.m16677d(activity, str, str2);
    }
}
