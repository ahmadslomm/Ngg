package com.facebook.appevents.integrity;

import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SensitiveParamsManager {
    private static final String DEFAULT_SENSITIVE_PARAMS_KEY = "_MTSDK_Default_";
    private static final String SENSITIVE_PARAMS_KEY = "_filteredKey";
    private static boolean enabled;
    public static final SensitiveParamsManager INSTANCE = new SensitiveParamsManager();
    private static HashSet<String> defaultSensitiveParameters = new HashSet<>();
    private static Map<String, HashSet<String>> sensitiveParameters = new HashMap();

    private SensitiveParamsManager() {
    }

    public static final void disable() {
        if (CrashShieldHandler.isObjectCrashing(SensitiveParamsManager.class)) {
            return;
        }
        try {
            enabled = false;
            sensitiveParameters = new HashMap();
            defaultSensitiveParameters = new HashSet<>();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SensitiveParamsManager.class);
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(SensitiveParamsManager.class)) {
            return;
        }
        try {
            INSTANCE.loadSensitiveParameters();
            HashSet<String> hashSet = defaultSensitiveParameters;
            if (hashSet != null) {
                if (hashSet.isEmpty()) {
                }
                enabled = true;
                return;
            }
            Map<String, HashSet<String>> map = sensitiveParameters;
            if (map != null) {
                if (map.isEmpty()) {
                }
                enabled = true;
                return;
            }
            enabled = false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SensitiveParamsManager.class);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void loadSensitiveParameters() {
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
                defaultSensitiveParameters = new HashSet<>();
                sensitiveParameters = new HashMap();
                JSONArray sensitiveParams = queryAppSettings.getSensitiveParams();
                if (sensitiveParams == null || sensitiveParams.length() == 0 || (r4 = sensitiveParams.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObject = sensitiveParams.getJSONObject(i);
                    boolean has = jSONObject.has("key");
                    boolean has2 = jSONObject.has("value");
                    if (has && has2) {
                        String string = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (string != null && jSONArray != null && (convertJSONArrayToHashSet = Utility.convertJSONArrayToHashSet(jSONArray)) != null) {
                            if (string.equals(DEFAULT_SENSITIVE_PARAMS_KEY)) {
                                defaultSensitiveParameters = convertJSONArrayToHashSet;
                            } else {
                                Map<String, HashSet<String>> map = sensitiveParameters;
                                l42.m28342e(string, "sensitiveParamsScope");
                                map.put(string, convertJSONArrayToHashSet);
                            }
                        }
                    }
                    i = i2;
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:9|(9:11|(1:13)|14|15|16|(4:19|(3:21|22|23)(1:25)|24|17)|26|27|(2:29|30)(1:32))|35|(1:37)|14|15|16|(1:17)|26|27|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[Catch: all -> 0x0023, Exception -> 0x0065, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0009, B:9:0x0018, B:11:0x001c, B:14:0x002e, B:16:0x0033, B:17:0x004a, B:19:0x0050, B:22:0x005e, B:27:0x0065, B:29:0x006b, B:35:0x0025), top: B:5:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0009, B:9:0x0018, B:11:0x001c, B:14:0x002e, B:16:0x0033, B:17:0x004a, B:19:0x0050, B:22:0x005e, B:27:0x0065, B:29:0x006b, B:35:0x0025), top: B:5:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void processFilterSensitiveParams(Map<String, String> map, String str) {
        JSONArray jSONArray;
        if (CrashShieldHandler.isObjectCrashing(SensitiveParamsManager.class)) {
            return;
        }
        try {
            l42.m28343f(map, "parameters");
            l42.m28343f(str, "eventName");
            if (!enabled) {
                return;
            }
            HashSet<String> hashSet = defaultSensitiveParameters;
            if (hashSet != null) {
                if (hashSet.isEmpty()) {
                }
                jSONArray = new JSONArray();
                HashSet<String> hashSet2 = sensitiveParameters.get(str);
                for (String str2 : new ArrayList(map.keySet())) {
                    if (INSTANCE.shouldFilterOut(str2, hashSet2)) {
                        map.remove(str2);
                        jSONArray.put(str2);
                    }
                }
                if (jSONArray.length() <= 0) {
                    map.put(SENSITIVE_PARAMS_KEY, jSONArray.toString());
                    return;
                }
                return;
            }
            if (!sensitiveParameters.containsKey(str)) {
                return;
            }
            jSONArray = new JSONArray();
            HashSet<String> hashSet22 = sensitiveParameters.get(str);
            while (r2.hasNext()) {
            }
            if (jSONArray.length() <= 0) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SensitiveParamsManager.class);
        }
    }

    private final boolean shouldFilterOut(String str, HashSet<String> hashSet) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (!defaultSensitiveParameters.contains(str)) {
                if (hashSet != null && !hashSet.isEmpty()) {
                    if (!hashSet.contains(str)) {
                        return false;
                    }
                }
                return false;
            }
            return true;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }
}
