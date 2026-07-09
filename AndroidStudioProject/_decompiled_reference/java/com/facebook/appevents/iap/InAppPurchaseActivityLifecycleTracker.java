package com.facebook.appevents.iap;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.appevents.internal.AutomaticAnalyticsLogger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class InAppPurchaseActivityLifecycleTracker {
    private static final String BILLING_ACTIVITY_NAME = "com.android.billingclient.api.ProxyBillingActivity";
    private static final String SERVICE_INTERFACE_NAME = "com.android.vending.billing.IInAppBillingService$Stub";
    private static Application.ActivityLifecycleCallbacks callbacks;
    private static Boolean hasBillingActivity;
    private static Boolean hasBillingService;
    private static Object inAppBillingObj;
    private static Intent intent;
    private static ServiceConnection serviceConnection;
    public static final InAppPurchaseActivityLifecycleTracker INSTANCE = new InAppPurchaseActivityLifecycleTracker();
    private static final String TAG = InAppPurchaseActivityLifecycleTracker.class.getCanonicalName();
    private static final AtomicBoolean isTracking = new AtomicBoolean(false);

    private InAppPurchaseActivityLifecycleTracker() {
    }

    private final void initializeIfNotInitialized() {
        if (hasBillingService != null) {
            return;
        }
        Boolean valueOf = Boolean.valueOf(InAppPurchaseUtils.getClass(SERVICE_INTERFACE_NAME) != null);
        hasBillingService = valueOf;
        if (l42.m28338a(valueOf, Boolean.FALSE)) {
            return;
        }
        hasBillingActivity = Boolean.valueOf(InAppPurchaseUtils.getClass(BILLING_ACTIVITY_NAME) != null);
        InAppPurchaseEventManager.clearSkuDetailsCache();
        Intent intent2 = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        l42.m28342e(intent2, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")");
        intent = intent2;
        serviceConnection = new ServiceConnection() { // from class: com.facebook.appevents.iap.InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                l42.m28343f(componentName, "name");
                l42.m28343f(iBinder, "service");
                InAppPurchaseActivityLifecycleTracker inAppPurchaseActivityLifecycleTracker = InAppPurchaseActivityLifecycleTracker.INSTANCE;
                InAppPurchaseEventManager inAppPurchaseEventManager = InAppPurchaseEventManager.INSTANCE;
                InAppPurchaseActivityLifecycleTracker.inAppBillingObj = InAppPurchaseEventManager.asInterface(FacebookSdk.getApplicationContext(), iBinder);
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
                l42.m28343f(componentName, "name");
            }
        };
        callbacks = new C1210x362beb26();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logPurchase(Context context, ArrayList<String> arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String next = it.next();
            try {
                String string = new JSONObject(next).getString("productId");
                l42.m28342e(string, "sku");
                l42.m28342e(next, "purchase");
                hashMap.put(string, next);
                arrayList2.add(string);
            } catch (JSONException e) {
                Log.e(TAG, "Error parsing in-app purchase data.", e);
            }
        }
        InAppPurchaseEventManager inAppPurchaseEventManager = InAppPurchaseEventManager.INSTANCE;
        for (Map.Entry<String, String> entry : InAppPurchaseEventManager.getSkuDetails(context, arrayList2, inAppBillingObj, z).entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String str = (String) hashMap.get(key);
            if (str != null) {
                AutomaticAnalyticsLogger.logPurchase(str, value, z);
            }
        }
    }

    public static final void startIapLogging() {
        InAppPurchaseActivityLifecycleTracker inAppPurchaseActivityLifecycleTracker = INSTANCE;
        inAppPurchaseActivityLifecycleTracker.initializeIfNotInitialized();
        if (!l42.m28338a(hasBillingService, Boolean.FALSE) && AutomaticAnalyticsLogger.isImplicitPurchaseLoggingEnabled()) {
            inAppPurchaseActivityLifecycleTracker.startTracking();
        }
    }

    private final void startTracking() {
        if (isTracking.compareAndSet(false, true)) {
            Context applicationContext = FacebookSdk.getApplicationContext();
            if (applicationContext instanceof Application) {
                Application application = (Application) applicationContext;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = callbacks;
                if (activityLifecycleCallbacks == null) {
                    l42.m28360w("callbacks");
                    throw null;
                }
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent2 = intent;
                if (intent2 == null) {
                    l42.m28360w("intent");
                    throw null;
                }
                ServiceConnection serviceConnection2 = serviceConnection;
                if (serviceConnection2 != null) {
                    applicationContext.bindService(intent2, serviceConnection2, 1);
                } else {
                    l42.m28360w("serviceConnection");
                    throw null;
                }
            }
        }
    }
}
