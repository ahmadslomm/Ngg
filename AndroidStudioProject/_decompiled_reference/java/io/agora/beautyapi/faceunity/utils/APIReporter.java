package io.agora.beautyapi.faceunity.utils;

import android.util.Log;
import com.facebook.internal.ServerProtocol;
import io.agora.rtc2.RtcEngine;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import p000.au2;
import p000.gk5;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class APIReporter {
    private final String category;
    private final HashMap<String, Long> durationEventStartMap;
    private final String messageId;
    private final RtcEngine rtcEngine;
    private final String tag;
    private final APIType type;
    private final String version;

    public APIReporter(APIType aPIType, String str, RtcEngine rtcEngine) {
        l42.m28343f(aPIType, "type");
        l42.m28343f(str, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        l42.m28343f(rtcEngine, "rtcEngine");
        this.type = aPIType;
        this.version = str;
        this.rtcEngine = rtcEngine;
        this.tag = "APIReporter";
        this.messageId = "agora:scenarioAPI";
        this.durationEventStartMap = new HashMap<>();
        this.category = aPIType.getValue() + "_Android_" + str;
        configParameters();
    }

    private final void configParameters() {
        this.rtcEngine.setParameters("{\"rtc.direct_send_custom_event\": true}");
        this.rtcEngine.setParameters("{\"rtc.log_external_input\": true}");
    }

    private final String convertToJSONString(Map<String, ? extends Object> map) {
        try {
            return new JSONObject(map).toString();
        } catch (Exception e) {
            writeLog("[" + this.tag + "]convert to json fail: " + e + " dictionary: " + map, 2);
            return null;
        }
    }

    private final long getCurrentTs() {
        return System.currentTimeMillis();
    }

    private final void innerReportCostEvent(long j, String str, int i, Map<String, ? extends Object> map) {
        Log.d(this.tag, "reportCostEvent: " + str + " cost: " + i + " ms ext: " + map);
        StringBuilder sb = new StringBuilder("reportCostEvent: ");
        sb.append(str);
        sb.append(" cost: ");
        sb.append(i);
        sb.append(" ms");
        writeLog(sb.toString(), 1);
        Map<String, ? extends Object> m4976j = au2.m4976j(gk5.m19790a("type", Integer.valueOf(ApiEventType.COST.getValue())), gk5.m19790a(ApiEventKey.DESC, str));
        Map<String, ? extends Object> m4976j2 = au2.m4976j(gk5.m19790a(ApiEventKey.TIMESTAMP, Long.valueOf(j)), gk5.m19790a(ApiEventKey.EXT, map));
        String convertToJSONString = convertToJSONString(m4976j);
        String str2 = convertToJSONString == null ? "" : convertToJSONString;
        String convertToJSONString2 = convertToJSONString(m4976j2);
        this.rtcEngine.sendCustomReportMessage(this.messageId, this.category, str2, convertToJSONString2 == null ? "" : convertToJSONString2, i);
    }

    public final void cleanCache() {
        this.durationEventStartMap.clear();
    }

    public final void endDurationEvent(String str, Map<String, ? extends Object> map) {
        l42.m28343f(str, "name");
        l42.m28343f(map, ApiEventKey.EXT);
        Log.d(this.tag, "endDurationEvent: " + str);
        Long l = this.durationEventStartMap.get(str);
        if (l != null) {
            long longValue = l.longValue();
            this.durationEventStartMap.remove(str);
            long currentTs = getCurrentTs();
            innerReportCostEvent(currentTs, str, (int) (currentTs - longValue), map);
        }
    }

    public final void reportCostEvent(String str, int i, Map<String, ? extends Object> map) {
        l42.m28343f(str, "name");
        l42.m28343f(map, ApiEventKey.EXT);
        this.durationEventStartMap.remove(str);
        innerReportCostEvent(getCurrentTs(), str, i, map);
    }

    public final void reportCustomEvent(String str, Map<String, ? extends Object> map) {
        l42.m28343f(str, "name");
        l42.m28343f(map, ApiEventKey.EXT);
        Log.d(this.tag, "reportCustomEvent: " + str + " ext: " + map);
        Map<String, ? extends Object> m4976j = au2.m4976j(gk5.m19790a("type", Integer.valueOf(ApiEventType.CUSTOM.getValue())), gk5.m19790a(ApiEventKey.DESC, str));
        Map<String, ? extends Object> m4976j2 = au2.m4976j(gk5.m19790a(ApiEventKey.TIMESTAMP, Long.valueOf(getCurrentTs())), gk5.m19790a(ApiEventKey.EXT, map));
        String convertToJSONString = convertToJSONString(m4976j);
        String str2 = convertToJSONString == null ? "" : convertToJSONString;
        String convertToJSONString2 = convertToJSONString(m4976j2);
        this.rtcEngine.sendCustomReportMessage(this.messageId, this.category, str2, convertToJSONString2 == null ? "" : convertToJSONString2, 0);
    }

    public final void reportFuncEvent(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2) {
        l42.m28343f(str, "name");
        l42.m28343f(map, "value");
        l42.m28343f(map2, ApiEventKey.EXT);
        Log.d(this.tag, "reportFuncEvent: " + str + " value: " + map + " ext: " + map2);
        Map<String, ? extends Object> m4976j = au2.m4976j(gk5.m19790a("type", Integer.valueOf(ApiEventType.API.getValue())), gk5.m19790a(ApiEventKey.DESC, str));
        Map<String, ? extends Object> m4976j2 = au2.m4976j(gk5.m19790a(ApiEventKey.API_VALUE, map), gk5.m19790a(ApiEventKey.TIMESTAMP, Long.valueOf(getCurrentTs())), gk5.m19790a(ApiEventKey.EXT, map2));
        String convertToJSONString = convertToJSONString(m4976j);
        String str2 = convertToJSONString == null ? "" : convertToJSONString;
        String convertToJSONString2 = convertToJSONString(m4976j2);
        this.rtcEngine.sendCustomReportMessage(this.messageId, this.category, str2, convertToJSONString2 == null ? "" : convertToJSONString2, 0);
    }

    public final void startDurationEvent(String str) {
        l42.m28343f(str, "name");
        Log.d(this.tag, "startDurationEvent: " + str);
        this.durationEventStartMap.put(str, Long.valueOf(getCurrentTs()));
    }

    public final void writeLog(String str, int i) {
        l42.m28343f(str, "content");
        this.rtcEngine.writeLog(i, str, new Object[0]);
    }
}
