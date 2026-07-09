package com.facebook.appevents.ondeviceprocessing;

import android.os.Bundle;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.List;
import org.json.JSONArray;
import p000.l42;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class RemoteServiceParametersHelper {
    public static final RemoteServiceParametersHelper INSTANCE = new RemoteServiceParametersHelper();
    private static final String TAG = "RemoteServiceWrapper";

    private RemoteServiceParametersHelper() {
    }

    public static final Bundle buildEventsBundle(RemoteServiceWrapper.EventType eventType, String str, List<AppEvent> list) {
        if (CrashShieldHandler.isObjectCrashing(RemoteServiceParametersHelper.class)) {
            return null;
        }
        try {
            l42.m28343f(eventType, "eventType");
            l42.m28343f(str, "applicationId");
            l42.m28343f(list, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", eventType.toString());
            bundle.putString("app_id", str);
            if (RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS == eventType) {
                JSONArray buildEventsJson = INSTANCE.buildEventsJson(list, str);
                if (buildEventsJson.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", buildEventsJson.toString());
            }
            return bundle;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RemoteServiceParametersHelper.class);
            return null;
        }
    }

    private final JSONArray buildEventsJson(List<AppEvent> list, String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<AppEvent> m55719L0 = x70.m55719L0(list);
            EventDeactivationManager.processEvents(m55719L0);
            boolean includeImplicitEvents = includeImplicitEvents(str);
            for (AppEvent appEvent : m55719L0) {
                if (appEvent.isChecksumValid()) {
                    if (appEvent.isImplicit()) {
                        if (appEvent.isImplicit() && includeImplicitEvents) {
                        }
                    }
                    jSONArray.put(appEvent.getJsonObject());
                } else {
                    Utility utility = Utility.INSTANCE;
                    Utility.logd(TAG, l42.m28351n("Event with invalid checksum: ", appEvent));
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean includeImplicitEvents(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(str, false);
            if (queryAppSettings != null) {
                return queryAppSettings.supportsImplicitLogging();
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }
}
