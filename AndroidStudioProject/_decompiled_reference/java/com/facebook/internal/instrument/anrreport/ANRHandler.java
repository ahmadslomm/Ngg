package com.facebook.internal.instrument.anrreport;

import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3394j0;
import p000.C3573k0;
import p000.l42;
import p000.o64;
import p000.v22;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ANRHandler {
    private static final int MAX_ANR_REPORT_NUM = 5;
    public static final ANRHandler INSTANCE = new ANRHandler();
    private static final AtomicBoolean enabled = new AtomicBoolean(false);

    private ANRHandler() {
    }

    public static final synchronized void enable() {
        synchronized (ANRHandler.class) {
            if (CrashShieldHandler.isObjectCrashing(ANRHandler.class)) {
                return;
            }
            try {
                if (enabled.getAndSet(true)) {
                    return;
                }
                if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                    sendANRReports();
                }
                ANRDetector.start();
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, ANRHandler.class);
            }
        }
    }

    public static final void sendANRReports() {
        if (CrashShieldHandler.isObjectCrashing(ANRHandler.class)) {
            return;
        }
        try {
            if (Utility.isDataProcessingRestricted()) {
                return;
            }
            File[] listAnrReportFiles = InstrumentUtility.listAnrReportFiles();
            ArrayList arrayList = new ArrayList(listAnrReportFiles.length);
            for (File file : listAnrReportFiles) {
                arrayList.add(InstrumentData.Builder.load(file));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((InstrumentData) next).isValid()) {
                    arrayList2.add(next);
                }
            }
            List m55711D0 = x70.m55711D0(arrayList2, new C3394j0(0));
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it2 = o64.m34006r(0, Math.min(m55711D0.size(), 5)).iterator();
            while (it2.hasNext()) {
                jSONArray.put(m55711D0.get(((v22) it2).mo12914a()));
            }
            InstrumentUtility.sendReports("anr_reports", jSONArray, new C3573k0(m55711D0, 0));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ANRHandler.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendANRReports$lambda-2, reason: not valid java name */
    public static final int m60487sendANRReports$lambda2(InstrumentData instrumentData, InstrumentData instrumentData2) {
        if (CrashShieldHandler.isObjectCrashing(ANRHandler.class)) {
            return 0;
        }
        try {
            l42.m28342e(instrumentData2, "o2");
            return instrumentData.compareTo(instrumentData2);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ANRHandler.class);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendANRReports$lambda-5, reason: not valid java name */
    public static final void m60488sendANRReports$lambda5(List list, GraphResponse graphResponse) {
        if (CrashShieldHandler.isObjectCrashing(ANRHandler.class)) {
            return;
        }
        try {
            l42.m28343f(list, "$validReports");
            l42.m28343f(graphResponse, "response");
            try {
                if (graphResponse.getError() == null) {
                    JSONObject jsonObject = graphResponse.getJsonObject();
                    if (l42.m28338a(jsonObject == null ? null : Boolean.valueOf(jsonObject.getBoolean(GraphResponse.SUCCESS_KEY)), Boolean.TRUE)) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((InstrumentData) it.next()).clear();
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ANRHandler.class);
        }
    }
}
