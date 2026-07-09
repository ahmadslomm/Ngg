package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fy2 implements Serializable {

    /* renamed from: a */
    public transient int f14432a;

    /* renamed from: b */
    public transient float f14433b;

    /* renamed from: c */
    @hq4("DQ4ASw===")
    public String f14434c;

    /* renamed from: d */
    @hq4("DgAPRxsEKghKCw===")
    public int f14435d;

    /* renamed from: e */
    @hq4("AAAJSw===")
    public int f14436e;

    /* renamed from: f */
    @hq4("EAcCXAMiBgNL=")
    public String f14437f;

    /* renamed from: c */
    public static fy2 m18208c(JSONObject jSONObject) throws JSONException {
        WaigNalo.mWaignCt++;
        fy2 fy2Var = new fy2();
        fy2Var.f14434c = jSONObject.optString(d82.m13169a("AAAYQAMTEA==="));
        String replace = jSONObject.optString(d82.m13169a("AAAJSw===")).replace(d82.m13169a("SA==="), "");
        fy2Var.f14435d = Integer.parseInt(replace);
        fy2Var.f14436e = Integer.parseInt(replace);
        if (jSONObject.has(d82.m13169a("BRwyTRgFDA==="))) {
            fy2Var.f14437f = jSONObject.optString(d82.m13169a("BRwyTRgFDA==="));
        } else if (jSONObject.has(d82.m13169a("BRwOQRME="))) {
            fy2Var.f14437f = jSONObject.optString(d82.m13169a("BRwOQRME="));
        }
        return fy2Var;
    }

    /* renamed from: a */
    public void m18209a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m18210b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
