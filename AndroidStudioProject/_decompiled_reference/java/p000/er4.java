package p000;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class er4 {

    /* renamed from: a */
    public final am0 f12708a;

    public er4(am0 am0Var) {
        this.f12708a = am0Var;
    }

    /* renamed from: a */
    private static fr4 m16139a(int i) {
        if (i == 3) {
            return new jr4();
        }
        iq2.m24030f().m24033d("Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.");
        return new lr0();
    }

    /* renamed from: b */
    public ar4 m16140b(JSONObject jSONObject) throws JSONException {
        return m16139a(jSONObject.getInt("settings_version")).mo17830a(this.f12708a, jSONObject);
    }
}
