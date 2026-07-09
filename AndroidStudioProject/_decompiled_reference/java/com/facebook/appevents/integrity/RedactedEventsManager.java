package com.facebook.appevents.integrity;

import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class RedactedEventsManager {
    private static boolean enabled;
    public static final RedactedEventsManager INSTANCE = new RedactedEventsManager();
    private static Map<String, HashSet<String>> redactedEvents = new HashMap();

    private RedactedEventsManager() {
    }

    public static final void disable() {
        if (CrashShieldHandler.isObjectCrashing(RedactedEventsManager.class)) {
            return;
        }
        try {
            enabled = false;
            redactedEvents = new HashMap();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RedactedEventsManager.class);
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(RedactedEventsManager.class)) {
            return;
        }
        try {
            INSTANCE.loadRedactedEvents();
            if (redactedEvents.isEmpty()) {
                return;
            }
            enabled = true;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RedactedEventsManager.class);
        }
    }

    private final String getRedactionString(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            for (String str2 : redactedEvents.keySet()) {
                HashSet<String> hashSet = redactedEvents.get(str2);
                if (hashSet != null && hashSet.contains(str)) {
                    return str2;
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final void loadRedactedEvents() {
        int length;
        HashSet<String> convertJSONArrayToHashSet;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
            int i = 0;
            FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
            if (queryAppSettings == null) {
                return;
            }
            try {
                redactedEvents = new HashMap();
                JSONArray redactedEvents2 = queryAppSettings.getRedactedEvents();
                if (redactedEvents2 == null || redactedEvents2.length() == 0 || (length = redactedEvents2.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObject = redactedEvents2.getJSONObject(i);
                    boolean has = jSONObject.has("key");
                    boolean has2 = jSONObject.has("value");
                    if (has && has2) {
                        String string = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (string != null && (convertJSONArrayToHashSet = Utility.convertJSONArrayToHashSet(jSONArray)) != null) {
                            Map<String, HashSet<String>> map = redactedEvents;
                            l42.m28342e(string, "redactedString");
                            map.put(string, convertJSONArrayToHashSet);
                        }
                    }
                    if (i2 >= length) {
                        return;
                    } else {
                        i = i2;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final String processEventsRedaction(String str) {
        if (CrashShieldHandler.isObjectCrashing(RedactedEventsManager.class)) {
            return null;
        }
        try {
            l42.m28343f(str, "eventName");
            if (enabled) {
                String redactionString = INSTANCE.getRedactionString(str);
                if (redactionString != null) {
                    return redactionString;
                }
            }
            return str;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RedactedEventsManager.class);
            return null;
        }
    }
}
