package com.facebook.internal.instrument;

import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.GraphResponse;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentData;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.m25;
import p000.r51;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ExceptionAnalyzer {
    public static final ExceptionAnalyzer INSTANCE = new ExceptionAnalyzer();
    private static boolean enabled;

    private ExceptionAnalyzer() {
    }

    public static final void enable() {
        enabled = true;
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            INSTANCE.sendExceptionAnalysisReports$facebook_core_release();
        }
    }

    public static final void execute(Throwable th) {
        if (!enabled || isDebug$facebook_core_release() || th == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = th.getStackTrace();
        l42.m28342e(stackTrace, "e.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            FeatureManager featureManager = FeatureManager.INSTANCE;
            String className = stackTraceElement.getClassName();
            l42.m28342e(className, "it.className");
            FeatureManager.Feature feature = FeatureManager.getFeature(className);
            if (feature != FeatureManager.Feature.Unknown) {
                FeatureManager.disableFeature(feature);
                hashSet.add(feature.toString());
            }
        }
        if (!FacebookSdk.getAutoLogAppEventsEnabled() || hashSet.isEmpty()) {
            return;
        }
        InstrumentData.Builder builder = InstrumentData.Builder.INSTANCE;
        InstrumentData.Builder.build(new JSONArray((Collection) hashSet)).save();
    }

    public static final boolean isDebug$facebook_core_release() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendExceptionAnalysisReports$lambda-1, reason: not valid java name */
    public static final void m60479sendExceptionAnalysisReports$lambda1(InstrumentData instrumentData, GraphResponse graphResponse) {
        l42.m28343f(instrumentData, "$instrumentData");
        l42.m28343f(graphResponse, "response");
        try {
            if (graphResponse.getError() == null) {
                JSONObject jsonObject = graphResponse.getJsonObject();
                if (l42.m28338a(jsonObject == null ? null : Boolean.valueOf(jsonObject.getBoolean(GraphResponse.SUCCESS_KEY)), Boolean.TRUE)) {
                    instrumentData.clear();
                }
            }
        } catch (JSONException unused) {
        }
    }

    public final void sendExceptionAnalysisReports$facebook_core_release() {
        int i = 1;
        if (Utility.isDataProcessingRestricted()) {
            return;
        }
        File[] listExceptionAnalysisReportFiles = InstrumentUtility.listExceptionAnalysisReportFiles();
        ArrayList arrayList = new ArrayList();
        int length = listExceptionAnalysisReportFiles.length;
        int i2 = 0;
        while (i2 < length) {
            File file = listExceptionAnalysisReportFiles[i2];
            i2++;
            InstrumentData load = InstrumentData.Builder.load(file);
            if (load.isValid()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", load.toString());
                    GraphRequest.Companion companion = GraphRequest.Companion;
                    m25 m25Var = m25.f23730a;
                    String format = String.format("%s/instruments", Arrays.copyOf(new Object[]{FacebookSdk.getApplicationId()}, 1));
                    l42.m28342e(format, "java.lang.String.format(format, *args)");
                    arrayList.add(companion.newPostRequest(null, format, jSONObject, new r51(load, i)));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new GraphRequestBatch(arrayList).executeAsync();
    }
}
