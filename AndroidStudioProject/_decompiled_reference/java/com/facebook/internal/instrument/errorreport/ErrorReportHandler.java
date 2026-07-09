package com.facebook.internal.instrument.errorreport;

import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentUtility;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3394j0;
import p000.c94;
import p000.l42;
import p000.m25;
import p000.r51;
import p000.t70;
import p000.ul0;
import p000.vk0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ErrorReportHandler {
    public static final ErrorReportHandler INSTANCE = new ErrorReportHandler();
    private static final int MAX_ERROR_REPORT_NUM = 1000;

    private ErrorReportHandler() {
    }

    public static final void enable() {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            sendErrorReports();
        }
    }

    public static final File[] listErrorReportFiles() {
        File instrumentReportDir = InstrumentUtility.getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] listFiles = instrumentReportDir.listFiles(new vk0(3));
        l42.m28342e(listFiles, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }");
        return listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: listErrorReportFiles$lambda-3, reason: not valid java name */
    public static final boolean m60491listErrorReportFiles$lambda3(File file, String str) {
        l42.m28342e(str, "name");
        m25 m25Var = m25.f23730a;
        return new c94(ul0.m51186g(new Object[]{InstrumentUtility.ERROR_REPORT_PREFIX}, 1, "^%s[0-9]+.json$", "java.lang.String.format(format, *args)")).m7874b(str);
    }

    public static final void save(String str) {
        try {
            new ErrorReportData(str).save();
        } catch (Exception unused) {
        }
    }

    public static final void sendErrorReports() {
        if (Utility.isDataProcessingRestricted()) {
            return;
        }
        File[] listErrorReportFiles = listErrorReportFiles();
        ArrayList arrayList = new ArrayList();
        int length = listErrorReportFiles.length;
        int i = 0;
        while (i < length) {
            File file = listErrorReportFiles[i];
            i++;
            ErrorReportData errorReportData = new ErrorReportData(file);
            if (errorReportData.isValid()) {
                arrayList.add(errorReportData);
            }
        }
        t70.m48304x(arrayList, new C3394j0(6));
        JSONArray jSONArray = new JSONArray();
        for (int i2 = 0; i2 < arrayList.size() && i2 < 1000; i2++) {
            jSONArray.put(arrayList.get(i2));
        }
        InstrumentUtility.sendReports("error_reports", jSONArray, new r51(arrayList, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendErrorReports$lambda-0, reason: not valid java name */
    public static final int m60492sendErrorReports$lambda0(ErrorReportData errorReportData, ErrorReportData errorReportData2) {
        l42.m28342e(errorReportData2, "o2");
        return errorReportData.compareTo(errorReportData2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendErrorReports$lambda-2, reason: not valid java name */
    public static final void m60493sendErrorReports$lambda2(ArrayList arrayList, GraphResponse graphResponse) {
        l42.m28343f(arrayList, "$validReports");
        l42.m28343f(graphResponse, "response");
        try {
            if (graphResponse.getError() == null) {
                JSONObject jsonObject = graphResponse.getJsonObject();
                if (l42.m28338a(jsonObject == null ? null : Boolean.valueOf(jsonObject.getBoolean(GraphResponse.SUCCESS_KEY)), Boolean.TRUE)) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ErrorReportData) it.next()).clear();
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }
}
