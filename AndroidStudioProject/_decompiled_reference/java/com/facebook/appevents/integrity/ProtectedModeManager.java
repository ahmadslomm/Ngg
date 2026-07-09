package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProtectedModeManager {
    private static final String PROTECTED_MODE_IS_APPLIED_KEY = "pm";
    private static final String PROTECTED_MODE_IS_APPLIED_VALUE = "1";
    private static boolean enabled;
    private static HashSet<String> standardParams;
    public static final ProtectedModeManager INSTANCE = new ProtectedModeManager();
    private static final oc2 defaultStandardParameterNames$delegate = te2.m48680a(ProtectedModeManager$defaultStandardParameterNames$2.INSTANCE);

    private ProtectedModeManager() {
    }

    private final HashSet<String> convertJSONArrayToHashSet(JSONArray jSONArray) {
        if (!CrashShieldHandler.isObjectCrashing(this) && jSONArray != null) {
            try {
                if (jSONArray.length() != 0) {
                    HashSet<String> hashSet = new HashSet<>();
                    int length = jSONArray.length();
                    if (length > 0) {
                        int i = 0;
                        while (true) {
                            int i2 = i + 1;
                            String string = jSONArray.getString(i);
                            l42.m28342e(string, "jsonArray.getString(i)");
                            hashSet.add(string);
                            if (i2 >= length) {
                                break;
                            }
                            i = i2;
                        }
                    }
                    return hashSet;
                }
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
            }
        }
        return null;
    }

    public static final void disable() {
        if (CrashShieldHandler.isObjectCrashing(ProtectedModeManager.class)) {
            return;
        }
        try {
            enabled = false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ProtectedModeManager.class);
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(ProtectedModeManager.class)) {
            return;
        }
        try {
            enabled = true;
            INSTANCE.loadStandardParams();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ProtectedModeManager.class);
        }
    }

    private final void loadStandardParams() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
            FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
            if (queryAppSettings == null) {
                return;
            }
            HashSet<String> convertJSONArrayToHashSet = convertJSONArrayToHashSet(queryAppSettings.getProtectedModeStandardParamsSetting());
            if (convertJSONArrayToHashSet == null) {
                convertJSONArrayToHashSet = getDefaultStandardParameterNames();
            }
            standardParams = convertJSONArrayToHashSet;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void processParametersForProtectedMode(Bundle bundle) {
        if (CrashShieldHandler.isObjectCrashing(ProtectedModeManager.class)) {
            return;
        }
        try {
            if (enabled && bundle != null && !bundle.isEmpty() && standardParams != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> keySet = bundle.keySet();
                l42.m28342e(keySet, "parameters.keySet()");
                for (String str : keySet) {
                    HashSet<String> hashSet = standardParams;
                    l42.m28340c(hashSet);
                    if (!hashSet.contains(str)) {
                        l42.m28342e(str, "param");
                        arrayList.add(str);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
                bundle.putString(PROTECTED_MODE_IS_APPLIED_KEY, "1");
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ProtectedModeManager.class);
        }
    }

    public final HashSet<String> getDefaultStandardParameterNames() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return (HashSet) defaultStandardParameterNames$delegate.getValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public final boolean protectedModeIsApplied(Bundle bundle) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            l42.m28343f(bundle, "parameters");
            if (bundle.containsKey(PROTECTED_MODE_IS_APPLIED_KEY)) {
                return l42.m28338a(bundle.get(PROTECTED_MODE_IS_APPLIED_KEY), "1");
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }
}
