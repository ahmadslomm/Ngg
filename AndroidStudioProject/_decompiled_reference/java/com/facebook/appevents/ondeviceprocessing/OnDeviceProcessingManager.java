package com.facebook.appevents.ondeviceprocessing;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Set;
import p000.ka1;
import p000.l42;
import p000.q70;
import p000.q81;
import p000.yq4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class OnDeviceProcessingManager {
    public static final OnDeviceProcessingManager INSTANCE = new OnDeviceProcessingManager();
    private static final Set<String> ALLOWED_IMPLICIT_EVENTS = yq4.m58465h(AppEventsConstants.EVENT_NAME_PURCHASED, AppEventsConstants.EVENT_NAME_START_TRIAL, AppEventsConstants.EVENT_NAME_SUBSCRIBE);

    private OnDeviceProcessingManager() {
    }

    private final boolean isEventEligibleForOnDeviceProcessing(AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return !appEvent.isImplicit() || (appEvent.isImplicit() && ALLOWED_IMPLICIT_EVENTS.contains(appEvent.getName()));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    public static final boolean isOnDeviceProcessingEnabled() {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return false;
        }
        try {
            if (FacebookSdk.getLimitEventAndDataUsage(FacebookSdk.getApplicationContext()) || Utility.isDataProcessingRestricted()) {
                return false;
            }
            return RemoteServiceWrapper.isServiceAvailable();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, OnDeviceProcessingManager.class);
            return false;
        }
    }

    public static final void sendCustomEventAsync(String str, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            l42.m28343f(str, "applicationId");
            l42.m28343f(appEvent, "event");
            if (INSTANCE.isEventEligibleForOnDeviceProcessing(appEvent)) {
                FacebookSdk.getExecutor().execute(new q81(24, str, appEvent));
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, OnDeviceProcessingManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendCustomEventAsync$lambda-1, reason: not valid java name */
    public static final void m60433sendCustomEventAsync$lambda1(String str, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            l42.m28343f(str, "$applicationId");
            l42.m28343f(appEvent, "$event");
            RemoteServiceWrapper remoteServiceWrapper = RemoteServiceWrapper.INSTANCE;
            RemoteServiceWrapper.sendCustomEvents(str, q70.m42455e(appEvent));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, OnDeviceProcessingManager.class);
        }
    }

    public static final void sendInstallEventAsync(String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            if (applicationContext == null || str == null || str2 == null) {
                return;
            }
            FacebookSdk.getExecutor().execute(new ka1(applicationContext, 2, str2, str));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, OnDeviceProcessingManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendInstallEventAsync$lambda-0, reason: not valid java name */
    public static final void m60434sendInstallEventAsync$lambda0(Context context, String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            l42.m28343f(context, "$context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            String m28351n = l42.m28351n(str2, "pingForOnDevice");
            if (sharedPreferences.getLong(m28351n, 0L) == 0) {
                RemoteServiceWrapper.sendInstallEvent(str2);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putLong(m28351n, System.currentTimeMillis());
                edit.apply();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, OnDeviceProcessingManager.class);
        }
    }
}
