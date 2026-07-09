package com.facebook.internal.instrument;

import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.Utility;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.c94;
import p000.i30;
import p000.l42;
import p000.m25;
import p000.ul0;
import p000.vk0;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class InstrumentUtility {
    public static final String ANALYSIS_REPORT_PREFIX = "analysis_log_";
    public static final String ANR_REPORT_PREFIX = "anr_log_";
    private static final String CODELESS_PREFIX = "com.facebook.appevents.codeless";
    public static final String CRASH_REPORT_PREFIX = "crash_log_";
    public static final String CRASH_SHIELD_PREFIX = "shield_log_";
    public static final String ERROR_REPORT_PREFIX = "error_log_";
    private static final String FBSDK_PREFIX = "com.facebook";
    public static final InstrumentUtility INSTANCE = new InstrumentUtility();
    private static final String INSTRUMENT_DIR = "instrument";
    private static final String METASDK_PREFIX = "com.meta";
    private static final String SUGGESTED_EVENTS_PREFIX = "com.facebook.appevents.suggestedevents";
    public static final String THREAD_CHECK_PREFIX = "thread_check_log_";

    private InstrumentUtility() {
    }

    public static final boolean deleteFile(String str) {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null || str == null) {
            return false;
        }
        return new File(instrumentReportDir, str).delete();
    }

    public static final String getCause(Throwable th) {
        if (th == null) {
            return null;
        }
        return th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
    }

    public static final File getInstrumentReportDir() {
        File file = new File(FacebookSdk.getApplicationContext().getCacheDir(), INSTRUMENT_DIR);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final String getStackTrace(Throwable th) {
        Throwable th2 = null;
        if (th == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            l42.m28342e(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i = 0;
            while (i < length) {
                StackTraceElement stackTraceElement = stackTrace[i];
                i++;
                jSONArray.put(stackTraceElement.toString());
            }
            th2 = th;
            th = th.getCause();
        }
        return jSONArray.toString();
    }

    public static final boolean isFromFbOrMeta(StackTraceElement stackTraceElement) {
        l42.m28343f(stackTraceElement, "element");
        String className = stackTraceElement.getClassName();
        l42.m28342e(className, "element.className");
        if (!w25.m53882F(className, FBSDK_PREFIX, false, 2, null)) {
            String className2 = stackTraceElement.getClassName();
            l42.m28342e(className2, "element.className");
            if (!w25.m53882F(className2, METASDK_PREFIX, false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean isSDKRelatedException(Throwable th) {
        if (th == null) {
            return false;
        }
        Throwable th2 = null;
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            l42.m28342e(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i = 0;
            while (i < length) {
                StackTraceElement stackTraceElement = stackTrace[i];
                i++;
                l42.m28342e(stackTraceElement, "element");
                if (isFromFbOrMeta(stackTraceElement)) {
                    return true;
                }
            }
            th2 = th;
            th = th.getCause();
        }
        return false;
    }

    public static final boolean isSDKRelatedThread(Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                l42.m28342e(stackTraceElement, "element");
                if (isFromFbOrMeta(stackTraceElement)) {
                    String className = stackTraceElement.getClassName();
                    l42.m28342e(className, "element.className");
                    if (!w25.m53882F(className, CODELESS_PREFIX, false, 2, null)) {
                        String className2 = stackTraceElement.getClassName();
                        l42.m28342e(className2, "element.className");
                        if (!w25.m53882F(className2, SUGGESTED_EVENTS_PREFIX, false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    l42.m28342e(methodName, "element.methodName");
                    if (w25.m53882F(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        l42.m28342e(methodName2, "element.methodName");
                        if (w25.m53882F(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            l42.m28342e(methodName3, "element.methodName");
                            if (!w25.m53882F(methodName3, "onTouch", false, 2, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final File[] listAnrReportFiles() {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] listFiles = instrumentReportDir.listFiles(new vk0(5));
        return listFiles == null ? new File[0] : listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: listAnrReportFiles$lambda-1, reason: not valid java name */
    public static final boolean m60483listAnrReportFiles$lambda1(File file, String str) {
        l42.m28342e(str, "name");
        m25 m25Var = m25.f23730a;
        return new c94(ul0.m51186g(new Object[]{ANR_REPORT_PREFIX}, 1, "^%s[0-9]+.json$", "java.lang.String.format(format, *args)")).m7874b(str);
    }

    public static final File[] listExceptionAnalysisReportFiles() {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] listFiles = instrumentReportDir.listFiles(new vk0(6));
        return listFiles == null ? new File[0] : listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: listExceptionAnalysisReportFiles$lambda-2, reason: not valid java name */
    public static final boolean m60484listExceptionAnalysisReportFiles$lambda2(File file, String str) {
        l42.m28342e(str, "name");
        m25 m25Var = m25.f23730a;
        return new c94(ul0.m51186g(new Object[]{ANALYSIS_REPORT_PREFIX}, 1, "^%s[0-9]+.json$", "java.lang.String.format(format, *args)")).m7874b(str);
    }

    public static final File[] listExceptionReportFiles() {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] listFiles = instrumentReportDir.listFiles(new vk0(4));
        return listFiles == null ? new File[0] : listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: listExceptionReportFiles$lambda-3, reason: not valid java name */
    public static final boolean m60485listExceptionReportFiles$lambda3(File file, String str) {
        l42.m28342e(str, "name");
        m25 m25Var = m25.f23730a;
        return new c94(ul0.m51186g(new Object[]{CRASH_REPORT_PREFIX, CRASH_SHIELD_PREFIX, THREAD_CHECK_PREFIX}, 3, "^(%s|%s|%s)[0-9]+.json$", "java.lang.String.format(format, *args)")).m7874b(str);
    }

    public static final JSONObject readFile(String str, boolean z) {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir != null && str != null) {
            try {
                return new JSONObject(Utility.readStreamToString(new FileInputStream(new File(instrumentReportDir, str))));
            } catch (Exception unused) {
                if (z) {
                    deleteFile(str);
                }
            }
        }
        return null;
    }

    public static final void sendReports(String str, JSONArray jSONArray, GraphRequest.Callback callback) {
        l42.m28343f(jSONArray, "reports");
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            JSONObject dataProcessingOptions = Utility.getDataProcessingOptions();
            if (dataProcessingOptions != null) {
                Iterator<String> keys = dataProcessingOptions.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, dataProcessingOptions.get(next));
                }
            }
            GraphRequest.Companion companion = GraphRequest.Companion;
            m25 m25Var = m25.f23730a;
            companion.newPostRequest(null, ul0.m51186g(new Object[]{FacebookSdk.getApplicationId()}, 1, "%s/instruments", "java.lang.String.format(format, *args)"), jSONObject, callback).executeAsync();
        } catch (JSONException unused) {
        }
    }

    public static final void writeFile(String str, String str2) {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(instrumentReportDir, str));
            byte[] bytes = str2.getBytes(i30.f17920b);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    public static final String getStackTrace(Thread thread) {
        l42.m28343f(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        l42.m28342e(stackTrace, "stackTrace");
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            StackTraceElement stackTraceElement = stackTrace[i];
            i++;
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }
}
