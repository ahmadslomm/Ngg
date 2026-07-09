package com.facebook.internal.instrument.errorreport;

import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ErrorReportData {
    public static final Companion Companion = new Companion(null);
    private static final String PARAM_TIMESTAMP = "timestamp";
    private static final String PRARAM_ERROR_MESSAGE = "error_message";
    private String errorMessage;
    private String filename;
    private Long timestamp;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public ErrorReportData(String str) {
        this.timestamp = Long.valueOf(System.currentTimeMillis() / 1000);
        this.errorMessage = str;
        StringBuffer stringBuffer = new StringBuffer(InstrumentUtility.ERROR_REPORT_PREFIX);
        Long l = this.timestamp;
        if (l == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        stringBuffer.append(l.longValue());
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        l42.m28342e(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()");
        this.filename = stringBuffer2;
    }

    public final void clear() {
        InstrumentUtility instrumentUtility = InstrumentUtility.INSTANCE;
        InstrumentUtility.deleteFile(this.filename);
    }

    public final int compareTo(ErrorReportData errorReportData) {
        l42.m28343f(errorReportData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        Long l = this.timestamp;
        if (l == null) {
            return -1;
        }
        long longValue = l.longValue();
        Long l2 = errorReportData.timestamp;
        if (l2 == null) {
            return 1;
        }
        return l42.m28346i(l2.longValue(), longValue);
    }

    public final JSONObject getParameters() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.timestamp;
            if (l != null) {
                jSONObject.put(PARAM_TIMESTAMP, l);
            }
            jSONObject.put("error_message", this.errorMessage);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean isValid() {
        return (this.errorMessage == null || this.timestamp == null) ? false : true;
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
            return super.toString();
        }
        String jSONObject = parameters.toString();
        l42.m28342e(jSONObject, "params.toString()");
        return jSONObject;
    }

    public ErrorReportData(File file) {
        l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
        String name = file.getName();
        l42.m28342e(name, "file.name");
        this.filename = name;
        JSONObject readFile = InstrumentUtility.readFile(name, true);
        if (readFile != null) {
            this.timestamp = Long.valueOf(readFile.optLong(PARAM_TIMESTAMP, 0L));
            this.errorMessage = readFile.optString("error_message", null);
        }
    }
}
