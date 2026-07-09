package com.facebook.internal.instrument;

import android.os.Build;
import com.facebook.internal.Utility;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class InstrumentData {
    public static final Companion Companion = new Companion(null);
    private static final String PARAM_APP_VERSION = "app_version";
    private static final String PARAM_CALLSTACK = "callstack";
    private static final String PARAM_DEVICE_MODEL = "device_model";
    private static final String PARAM_DEVICE_OS = "device_os_version";
    private static final String PARAM_FEATURE_NAMES = "feature_names";
    private static final String PARAM_REASON = "reason";
    private static final String PARAM_TIMESTAMP = "timestamp";
    private static final String PARAM_TYPE = "type";
    private static final String UNKNOWN = "Unknown";
    private String appVersion;
    private String cause;
    private JSONArray featureNames;
    private String filename;
    private String stackTrace;
    private Long timestamp;
    private Type type;

    /* compiled from: zaffa */
    public static final class Builder {
        public static final Builder INSTANCE = new Builder();

        private Builder() {
        }

        public static final InstrumentData build(Throwable th, Type type) {
            l42.m28343f(type, "t");
            return new InstrumentData(th, type, (pp0) null);
        }

        public static final InstrumentData load(File file) {
            l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
            return new InstrumentData(file, (pp0) null);
        }

        public static final InstrumentData build(JSONArray jSONArray) {
            l42.m28343f(jSONArray, "features");
            return new InstrumentData(jSONArray, (pp0) null);
        }

        public static final InstrumentData build(String str, String str2) {
            return new InstrumentData(str, str2, (pp0) null);
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Type getType(String str) {
            return w25.m53882F(str, InstrumentUtility.CRASH_REPORT_PREFIX, false, 2, null) ? Type.CrashReport : w25.m53882F(str, InstrumentUtility.CRASH_SHIELD_PREFIX, false, 2, null) ? Type.CrashShield : w25.m53882F(str, InstrumentUtility.THREAD_CHECK_PREFIX, false, 2, null) ? Type.ThreadCheck : w25.m53882F(str, InstrumentUtility.ANALYSIS_REPORT_PREFIX, false, 2, null) ? Type.Analysis : w25.m53882F(str, InstrumentUtility.ANR_REPORT_PREFIX, false, 2, null) ? Type.AnrReport : Type.Unknown;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public enum Type {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        /* compiled from: zaffa */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Type.valuesCustom().length];
                iArr[Type.Analysis.ordinal()] = 1;
                iArr[Type.AnrReport.ordinal()] = 2;
                iArr[Type.CrashReport.ordinal()] = 3;
                iArr[Type.CrashShield.ordinal()] = 4;
                iArr[Type.ThreadCheck.ordinal()] = 5;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Type[] valuesCustom() {
            Type[] valuesCustom = values();
            return (Type[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final String getLogPrefix() {
            int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : InstrumentUtility.THREAD_CHECK_PREFIX : InstrumentUtility.CRASH_SHIELD_PREFIX : InstrumentUtility.CRASH_REPORT_PREFIX : InstrumentUtility.ANR_REPORT_PREFIX : InstrumentUtility.ANALYSIS_REPORT_PREFIX;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "ThreadCheck" : "CrashShield" : "CrashReport" : "AnrReport" : "Analysis";
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Type.valuesCustom().length];
            iArr[Type.Analysis.ordinal()] = 1;
            iArr[Type.AnrReport.ordinal()] = 2;
            iArr[Type.CrashReport.ordinal()] = 3;
            iArr[Type.CrashShield.ordinal()] = 4;
            iArr[Type.ThreadCheck.ordinal()] = 5;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ InstrumentData(File file, pp0 pp0Var) {
        this(file);
    }

    private final JSONObject getAnalysisReportParameters() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.featureNames;
            if (jSONArray != null) {
                jSONObject.put(PARAM_FEATURE_NAMES, jSONArray);
            }
            Long l = this.timestamp;
            if (l != null) {
                jSONObject.put(PARAM_TIMESTAMP, l);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject getExceptionReportParameters() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PARAM_DEVICE_OS, Build.VERSION.RELEASE);
            jSONObject.put(PARAM_DEVICE_MODEL, Build.MODEL);
            String str = this.appVersion;
            if (str != null) {
                jSONObject.put(PARAM_APP_VERSION, str);
            }
            Long l = this.timestamp;
            if (l != null) {
                jSONObject.put(PARAM_TIMESTAMP, l);
            }
            String str2 = this.cause;
            if (str2 != null) {
                jSONObject.put(PARAM_REASON, str2);
            }
            String str3 = this.stackTrace;
            if (str3 != null) {
                jSONObject.put(PARAM_CALLSTACK, str3);
            }
            Type type = this.type;
            if (type != null) {
                jSONObject.put("type", type);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject getParameters() {
        Type type = this.type;
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return getAnalysisReportParameters();
        }
        if (i == 2 || i == 3 || i == 4 || i == 5) {
            return getExceptionReportParameters();
        }
        return null;
    }

    public final void clear() {
        InstrumentUtility instrumentUtility = InstrumentUtility.INSTANCE;
        InstrumentUtility.deleteFile(this.filename);
    }

    public final int compareTo(InstrumentData instrumentData) {
        l42.m28343f(instrumentData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        Long l = this.timestamp;
        if (l == null) {
            return -1;
        }
        long longValue = l.longValue();
        Long l2 = instrumentData.timestamp;
        if (l2 == null) {
            return 1;
        }
        return l42.m28346i(l2.longValue(), longValue);
    }

    public final boolean isValid() {
        Type type = this.type;
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if ((i != 3 && i != 4 && i != 5) || this.stackTrace == null || this.timestamp == null) {
                    return false;
                }
            } else if (this.stackTrace == null || this.cause == null || this.timestamp == null) {
                return false;
            }
        } else if (this.featureNames == null || this.timestamp == null) {
            return false;
        }
        return true;
    }

    public final void save() {
        if (isValid()) {
            InstrumentUtility instrumentUtility = InstrumentUtility.INSTANCE;
            InstrumentUtility.writeFile(this.filename, toString());
        }
    }

    public String toString() {
        JSONObject parameters = getParameters();
        if (parameters == null) {
            String jSONObject = new JSONObject().toString();
            l42.m28342e(jSONObject, "JSONObject().toString()");
            return jSONObject;
        }
        String jSONObject2 = parameters.toString();
        l42.m28342e(jSONObject2, "params.toString()");
        return jSONObject2;
    }

    public /* synthetic */ InstrumentData(String str, String str2, pp0 pp0Var) {
        this(str, str2);
    }

    public /* synthetic */ InstrumentData(Throwable th, Type type, pp0 pp0Var) {
        this(th, type);
    }

    public /* synthetic */ InstrumentData(JSONArray jSONArray, pp0 pp0Var) {
        this(jSONArray);
    }

    private InstrumentData(JSONArray jSONArray) {
        this.type = Type.Analysis;
        this.timestamp = Long.valueOf(System.currentTimeMillis() / 1000);
        this.featureNames = jSONArray;
        StringBuffer stringBuffer = new StringBuffer(InstrumentUtility.ANALYSIS_REPORT_PREFIX);
        stringBuffer.append(String.valueOf(this.timestamp));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        l42.m28342e(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
        this.filename = stringBuffer2;
    }

    private InstrumentData(Throwable th, Type type) {
        this.type = type;
        this.appVersion = Utility.getAppVersion();
        this.cause = InstrumentUtility.getCause(th);
        this.stackTrace = InstrumentUtility.getStackTrace(th);
        this.timestamp = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(type.getLogPrefix());
        stringBuffer.append(String.valueOf(this.timestamp));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        l42.m28342e(stringBuffer2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()");
        this.filename = stringBuffer2;
    }

    private InstrumentData(String str, String str2) {
        this.type = Type.AnrReport;
        this.appVersion = Utility.getAppVersion();
        this.cause = str;
        this.stackTrace = str2;
        this.timestamp = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer(InstrumentUtility.ANR_REPORT_PREFIX);
        stringBuffer.append(String.valueOf(this.timestamp));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        l42.m28342e(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
        this.filename = stringBuffer2;
    }

    private InstrumentData(File file) {
        String name = file.getName();
        l42.m28342e(name, "file.name");
        this.filename = name;
        this.type = Companion.getType(name);
        InstrumentUtility instrumentUtility = InstrumentUtility.INSTANCE;
        JSONObject readFile = InstrumentUtility.readFile(this.filename, true);
        if (readFile != null) {
            this.timestamp = Long.valueOf(readFile.optLong(PARAM_TIMESTAMP, 0L));
            this.appVersion = readFile.optString(PARAM_APP_VERSION, null);
            this.cause = readFile.optString(PARAM_REASON, null);
            this.stackTrace = readFile.optString(PARAM_CALLSTACK, null);
            this.featureNames = readFile.optJSONArray(PARAM_FEATURE_NAMES);
        }
    }
}
