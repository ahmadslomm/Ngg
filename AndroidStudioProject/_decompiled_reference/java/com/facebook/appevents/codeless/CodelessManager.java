package com.facebook.appevents.codeless;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C6841x1;
import p000.RunnableC3424j8;
import p000.l42;
import p000.m25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CodelessManager {
    private static String deviceSessionID;
    private static volatile boolean isCheckingSession;
    private static SensorManager sensorManager;
    private static ViewIndexer viewIndexer;
    public static final CodelessManager INSTANCE = new CodelessManager();
    private static final ViewIndexingTrigger viewIndexingTrigger = new ViewIndexingTrigger();
    private static final AtomicBoolean isCodelessEnabled = new AtomicBoolean(true);
    private static final AtomicBoolean isAppIndexingEnabled = new AtomicBoolean(false);

    private CodelessManager() {
    }

    private final void checkCodelessSession(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (isCheckingSession) {
                return;
            }
            isCheckingSession = true;
            FacebookSdk.getExecutor().execute(new RunnableC3424j8(str, 2));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: checkCodelessSession$lambda-1, reason: not valid java name */
    public static final void m60412checkCodelessSession$lambda1(String str) {
        boolean z = true;
        String str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.Companion.getAttributionIdentifiers(FacebookSdk.getApplicationContext());
            JSONArray jSONArray = new JSONArray();
            String str3 = Build.MODEL;
            if (str3 == null) {
                str3 = "";
            }
            jSONArray.put(str3);
            if ((attributionIdentifiers == null ? null : attributionIdentifiers.getAndroidAdvertiserId()) != null) {
                jSONArray.put(attributionIdentifiers.getAndroidAdvertiserId());
            } else {
                jSONArray.put("");
            }
            jSONArray.put(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            if (AppEventUtility.isEmulator()) {
                str2 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
            }
            jSONArray.put(str2);
            Locale currentLocale = Utility.getCurrentLocale();
            jSONArray.put(currentLocale.getLanguage() + '_' + ((Object) currentLocale.getCountry()));
            String jSONArray2 = jSONArray.toString();
            l42.m28342e(jSONArray2, "extInfoArray.toString()");
            bundle.putString(Constants.DEVICE_SESSION_ID, getCurrentDeviceSessionID$facebook_core_release());
            bundle.putString(Constants.EXTINFO, jSONArray2);
            GraphRequest.Companion companion = GraphRequest.Companion;
            m25 m25Var = m25.f23730a;
            String format = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
            l42.m28342e(format, "java.lang.String.format(locale, format, *args)");
            JSONObject jSONObject = companion.newPostRequestWithBundle(null, format, bundle, null).executeAndWait().getJSONObject();
            AtomicBoolean atomicBoolean = isAppIndexingEnabled;
            if (jSONObject == null || !jSONObject.optBoolean(Constants.APP_INDEXING_ENABLED, false)) {
                z = false;
            }
            atomicBoolean.set(z);
            if (atomicBoolean.get()) {
                ViewIndexer viewIndexer2 = viewIndexer;
                if (viewIndexer2 != null) {
                    viewIndexer2.schedule();
                }
            } else {
                deviceSessionID = null;
            }
            isCheckingSession = false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    public static final void disable() {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            isCodelessEnabled.set(false);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            isCodelessEnabled.set(true);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    public static final String getCurrentDeviceSessionID$facebook_core_release() {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return null;
        }
        try {
            if (deviceSessionID == null) {
                deviceSessionID = UUID.randomUUID().toString();
            }
            String str = deviceSessionID;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
            return null;
        }
    }

    public static final boolean getIsAppIndexingEnabled$facebook_core_release() {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return false;
        }
        try {
            return isAppIndexingEnabled.get();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
            return false;
        }
    }

    private final boolean isDebugOnEmulator() {
        CrashShieldHandler.isObjectCrashing(this);
        return false;
    }

    public static final void onActivityDestroyed(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            l42.m28343f(activity, "activity");
            CodelessMatcher.Companion.getInstance().destroy(activity);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    public static final void onActivityPaused(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            l42.m28343f(activity, "activity");
            if (isCodelessEnabled.get()) {
                CodelessMatcher.Companion.getInstance().remove(activity);
                ViewIndexer viewIndexer2 = viewIndexer;
                if (viewIndexer2 != null) {
                    viewIndexer2.unschedule();
                }
                SensorManager sensorManager2 = sensorManager;
                if (sensorManager2 == null) {
                    return;
                }
                sensorManager2.unregisterListener(viewIndexingTrigger);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    public static final void onActivityResumed(Activity activity) {
        CodelessManager codelessManager;
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            l42.m28343f(activity, "activity");
            if (isCodelessEnabled.get()) {
                CodelessMatcher.Companion.getInstance().add(activity);
                Context applicationContext = activity.getApplicationContext();
                String applicationId = FacebookSdk.getApplicationId();
                FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(applicationId);
                if (!l42.m28338a(appSettingsWithoutQuery == null ? null : Boolean.valueOf(appSettingsWithoutQuery.getCodelessEventsEnabled()), Boolean.TRUE)) {
                    if (INSTANCE.isDebugOnEmulator()) {
                    }
                    codelessManager = INSTANCE;
                    if (codelessManager.isDebugOnEmulator() || isAppIndexingEnabled.get()) {
                    }
                    codelessManager.checkCodelessSession(applicationId);
                    return;
                }
                SensorManager sensorManager2 = (SensorManager) applicationContext.getSystemService("sensor");
                if (sensorManager2 == null) {
                    return;
                }
                sensorManager = sensorManager2;
                Sensor defaultSensor = sensorManager2.getDefaultSensor(1);
                ViewIndexer viewIndexer2 = new ViewIndexer(activity);
                viewIndexer = viewIndexer2;
                ViewIndexingTrigger viewIndexingTrigger2 = viewIndexingTrigger;
                viewIndexingTrigger2.setOnShakeListener(new C6841x1(3, appSettingsWithoutQuery, applicationId));
                sensorManager2.registerListener(viewIndexingTrigger2, defaultSensor, 2);
                if (appSettingsWithoutQuery != null && appSettingsWithoutQuery.getCodelessEventsEnabled()) {
                    viewIndexer2.schedule();
                }
                codelessManager = INSTANCE;
                if (codelessManager.isDebugOnEmulator()) {
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityResumed$lambda-0, reason: not valid java name */
    public static final void m60413onActivityResumed$lambda0(FetchedAppSettings fetchedAppSettings, String str) {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            l42.m28343f(str, "$appId");
            boolean z = fetchedAppSettings != null && fetchedAppSettings.getCodelessEventsEnabled();
            boolean codelessSetupEnabled = FacebookSdk.getCodelessSetupEnabled();
            if (z && codelessSetupEnabled) {
                INSTANCE.checkCodelessSession(str);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }

    public static final void updateAppIndexing$facebook_core_release(boolean z) {
        if (CrashShieldHandler.isObjectCrashing(CodelessManager.class)) {
            return;
        }
        try {
            isAppIndexingEnabled.set(z);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessManager.class);
        }
    }
}
