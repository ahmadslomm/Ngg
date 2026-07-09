package com.facebook.appevents.iap;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import java.util.ArrayList;
import p000.RunnableC3025i0;
import p000.l42;

/* compiled from: zaffa */
/* renamed from: com.facebook.appevents.iap.InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2 */
/* loaded from: classes.dex */
public final class C1210x362beb26 implements Application.ActivityLifecycleCallbacks {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityResumed$lambda-0, reason: not valid java name */
    public static final void m60418onActivityResumed$lambda0() {
        Object obj;
        Object obj2;
        Context applicationContext = FacebookSdk.getApplicationContext();
        InAppPurchaseEventManager inAppPurchaseEventManager = InAppPurchaseEventManager.INSTANCE;
        obj = InAppPurchaseActivityLifecycleTracker.inAppBillingObj;
        ArrayList<String> purchasesInapp = InAppPurchaseEventManager.getPurchasesInapp(applicationContext, obj);
        InAppPurchaseActivityLifecycleTracker inAppPurchaseActivityLifecycleTracker = InAppPurchaseActivityLifecycleTracker.INSTANCE;
        inAppPurchaseActivityLifecycleTracker.logPurchase(applicationContext, purchasesInapp, false);
        obj2 = InAppPurchaseActivityLifecycleTracker.inAppBillingObj;
        inAppPurchaseActivityLifecycleTracker.logPurchase(applicationContext, InAppPurchaseEventManager.getPurchasesSubs(applicationContext, obj2), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityStopped$lambda-1, reason: not valid java name */
    public static final void m60419onActivityStopped$lambda1() {
        Object obj;
        Object obj2;
        Context applicationContext = FacebookSdk.getApplicationContext();
        InAppPurchaseEventManager inAppPurchaseEventManager = InAppPurchaseEventManager.INSTANCE;
        obj = InAppPurchaseActivityLifecycleTracker.inAppBillingObj;
        ArrayList<String> purchasesInapp = InAppPurchaseEventManager.getPurchasesInapp(applicationContext, obj);
        if (purchasesInapp.isEmpty()) {
            obj2 = InAppPurchaseActivityLifecycleTracker.inAppBillingObj;
            purchasesInapp = InAppPurchaseEventManager.getPurchaseHistoryInapp(applicationContext, obj2);
        }
        InAppPurchaseActivityLifecycleTracker.INSTANCE.logPurchase(applicationContext, purchasesInapp, false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        l42.m28343f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        l42.m28343f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        l42.m28343f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        l42.m28343f(activity, "activity");
        try {
            FacebookSdk.getExecutor().execute(new RunnableC3025i0(12));
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        l42.m28343f(activity, "activity");
        l42.m28343f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        l42.m28343f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Boolean bool;
        l42.m28343f(activity, "activity");
        try {
            bool = InAppPurchaseActivityLifecycleTracker.hasBillingActivity;
            if (l42.m28338a(bool, Boolean.TRUE) && l42.m28338a(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                FacebookSdk.getExecutor().execute(new RunnableC3025i0(11));
            }
        } catch (Exception unused) {
        }
    }
}
