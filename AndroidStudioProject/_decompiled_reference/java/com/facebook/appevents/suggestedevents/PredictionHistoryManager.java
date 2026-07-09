package com.facebook.appevents.suggestedevents;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.au2;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PredictionHistoryManager {
    private static final String CLICKED_PATH_STORE = "com.facebook.internal.SUGGESTED_EVENTS_HISTORY";
    private static final String SUGGESTED_EVENTS_HISTORY = "SUGGESTED_EVENTS_HISTORY";
    private static SharedPreferences shardPreferences;
    public static final PredictionHistoryManager INSTANCE = new PredictionHistoryManager();
    private static final Map<String, String> clickedViewPaths = new LinkedHashMap();
    private static final AtomicBoolean initialized = new AtomicBoolean(false);

    private PredictionHistoryManager() {
    }

    public static final void addPrediction(String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(PredictionHistoryManager.class)) {
            return;
        }
        try {
            l42.m28343f(str, "pathID");
            l42.m28343f(str2, "predictedEvent");
            if (!initialized.get()) {
                INSTANCE.initAndWait();
            }
            Map<String, String> map = clickedViewPaths;
            map.put(str, str2);
            SharedPreferences sharedPreferences = shardPreferences;
            if (sharedPreferences == null) {
                l42.m28360w("shardPreferences");
                throw null;
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            Utility utility = Utility.INSTANCE;
            edit.putString(SUGGESTED_EVENTS_HISTORY, Utility.mapToJsonStr(au2.m4984r(map))).apply();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, PredictionHistoryManager.class);
        }
    }

    public static final String getPathID(View view, String str) {
        if (CrashShieldHandler.isObjectCrashing(PredictionHistoryManager.class)) {
            return null;
        }
        try {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(str, ViewHierarchyConstants.TEXT_KEY);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ViewHierarchyConstants.TEXT_KEY, str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = ViewHierarchy.getParentOfView(view);
                }
                jSONObject.put(ViewHierarchyConstants.CLASS_NAME_KEY, jSONArray);
            } catch (JSONException unused) {
            }
            Utility utility = Utility.INSTANCE;
            return Utility.sha256hash(jSONObject.toString());
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, PredictionHistoryManager.class);
            return null;
        }
    }

    private final void initAndWait() {
        String str = "";
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = initialized;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(CLICKED_PATH_STORE, 0);
            l42.m28342e(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)");
            shardPreferences = sharedPreferences;
            Map<String, String> map = clickedViewPaths;
            Utility utility = Utility.INSTANCE;
            SharedPreferences sharedPreferences2 = shardPreferences;
            if (sharedPreferences2 == null) {
                l42.m28360w("shardPreferences");
                throw null;
            }
            String string = sharedPreferences2.getString(SUGGESTED_EVENTS_HISTORY, "");
            if (string != null) {
                str = string;
            }
            map.putAll(Utility.jsonStrToMap(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final String queryEvent(String str) {
        if (CrashShieldHandler.isObjectCrashing(PredictionHistoryManager.class)) {
            return null;
        }
        try {
            l42.m28343f(str, "pathID");
            Map<String, String> map = clickedViewPaths;
            if (map.containsKey(str)) {
                return map.get(str);
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, PredictionHistoryManager.class);
            return null;
        }
    }
}
