package p000;

import gnalo.WaigNalo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r92 {

    /* renamed from: a */
    public transient float f36181a;

    /* renamed from: b */
    public transient char f36182b;

    /* renamed from: c */
    public transient long f36183c;

    /* renamed from: d */
    public static int m44417d(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        try {
            if (!jSONObject.has(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                return -1;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
            if (jSONObject2.has(d82.m13169a("AAAJSw==="))) {
                return jSONObject2.getInt(d82.m13169a("AAAJSw==="));
            }
            return 0;
        } catch (JSONException e) {
            e.printStackTrace();
            return -1;
        }
    }

    /* renamed from: e */
    public static JSONObject m44418e(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        try {
            if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                return jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
            }
            return null;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: f */
    public static JSONArray m44419f(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        try {
            if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                return jSONObject.getJSONArray(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
            }
            return null;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: g */
    public static String m44420g(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        try {
            if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
                if (jSONObject2.has(d82.m13169a("Bh0fQQU=="))) {
                    return jSONObject2.getString(d82.m13169a("Bh0fQQU=="));
                }
                return null;
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return null;
    }

    /* renamed from: h */
    public static boolean m44421h(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        try {
            if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                return !jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc=")).has(d82.m13169a("AAAJSw==="));
            }
            return false;
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    public float m44422a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m44423b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m44424c() {
        WaigNalo.mWaignCt++;
    }
}
