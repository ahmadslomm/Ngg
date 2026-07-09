package p000;

import org.json.JSONException;
import org.json.JSONObject;
import p000.ar4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jr4 implements fr4 {
    /* renamed from: b */
    private static ar4.C0577a m26014b(JSONObject jSONObject) {
        return new ar4.C0577a(jSONObject.optBoolean("collect_reports", true), jSONObject.optBoolean("collect_anrs", false), jSONObject.optBoolean("collect_build_ids", false));
    }

    /* renamed from: c */
    private static ar4.C0578b m26015c(JSONObject jSONObject) {
        return new ar4.C0578b(jSONObject.optInt("max_custom_exception_events", 8), 4);
    }

    /* renamed from: d */
    private static long m26016d(am0 am0Var, long j, JSONObject jSONObject) {
        if (jSONObject.has("expires_at")) {
            return jSONObject.optLong("expires_at");
        }
        return (j * 1000) + ((y65) am0Var).m57261a();
    }

    @Override // p000.fr4
    /* renamed from: a */
    public ar4 mo17830a(am0 am0Var, JSONObject jSONObject) throws JSONException {
        int optInt = jSONObject.optInt("settings_version", 0);
        int optInt2 = jSONObject.optInt("cache_duration", 3600);
        return new ar4(m26016d(am0Var, optInt2, jSONObject), jSONObject.has("session") ? m26015c(jSONObject.getJSONObject("session")) : m26015c(new JSONObject()), m26014b(jSONObject.getJSONObject("features")), optInt, optInt2, jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d), jSONObject.optDouble("on_demand_backoff_base", 1.2d), jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60));
    }
}
