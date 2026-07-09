package com.facebook.internal.instrument.crashreport;

import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.ExceptionAnalyzer;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.InstrumentUtility;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3394j0;
import p000.C3573k0;
import p000.l42;
import p000.o64;
import p000.pp0;
import p000.v22;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CrashHandler implements Thread.UncaughtExceptionHandler {
    private static final int MAX_CRASH_REPORT_NUM = 5;
    private static CrashHandler instance;
    private final Thread.UncaughtExceptionHandler previousHandler;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = CrashHandler.class.getCanonicalName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private final void sendExceptionReports() {
            if (Utility.isDataProcessingRestricted()) {
                return;
            }
            File[] listExceptionReportFiles = InstrumentUtility.listExceptionReportFiles();
            ArrayList arrayList = new ArrayList(listExceptionReportFiles.length);
            for (File file : listExceptionReportFiles) {
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
            List m55711D0 = x70.m55711D0(arrayList2, new C3394j0(3));
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it2 = o64.m34006r(0, Math.min(m55711D0.size(), 5)).iterator();
            while (it2.hasNext()) {
                jSONArray.put(m55711D0.get(((v22) it2).mo12914a()));
            }
            InstrumentUtility.sendReports("crash_reports", jSONArray, new C3573k0(m55711D0, 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: sendExceptionReports$lambda-2, reason: not valid java name */
        public static final int m60489sendExceptionReports$lambda2(InstrumentData instrumentData, InstrumentData instrumentData2) {
            l42.m28342e(instrumentData2, "o2");
            return instrumentData.compareTo(instrumentData2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: sendExceptionReports$lambda-5, reason: not valid java name */
        public static final void m60490sendExceptionReports$lambda5(List list, GraphResponse graphResponse) {
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
        }

        public final synchronized void enable() {
            try {
                if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                    sendExceptionReports();
                }
                if (CrashHandler.instance != null) {
                    Log.w(CrashHandler.TAG, "Already enabled!");
                } else {
                    CrashHandler.instance = new CrashHandler(Thread.getDefaultUncaughtExceptionHandler(), null);
                    Thread.setDefaultUncaughtExceptionHandler(CrashHandler.instance);
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ CrashHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, pp0 pp0Var) {
        this(uncaughtExceptionHandler);
    }

    public static final synchronized void enable() {
        synchronized (CrashHandler.class) {
            Companion.enable();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        l42.m28343f(thread, "t");
        l42.m28343f(th, "e");
        if (InstrumentUtility.isSDKRelatedException(th)) {
            ExceptionAnalyzer.execute(th);
            InstrumentData.Builder builder = InstrumentData.Builder.INSTANCE;
            InstrumentData.Builder.build(th, InstrumentData.Type.CrashReport).save();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.previousHandler;
        if (uncaughtExceptionHandler == null) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }

    private CrashHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.previousHandler = uncaughtExceptionHandler;
    }
}
