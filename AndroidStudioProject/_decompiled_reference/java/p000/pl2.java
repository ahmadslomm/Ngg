package p000;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import org.json.JSONException;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pl2 implements Cloneable {

    /* renamed from: a */
    public transient long f28995a;

    /* renamed from: b */
    public transient int f28996b;

    /* renamed from: c */
    public transient float f28997c;

    /* renamed from: d */
    @hq4("AQgkQxA==")
    public String f28998d;

    /* renamed from: e */
    @hq4("EAAYXBQE=")
    public String f28999e;

    /* renamed from: f */
    @hq4("AQgpXBYWCAVCCw===")
    public GradientDrawable f29000f;

    /* renamed from: g */
    @hq4("AQgkTRgP=")
    public String f29001g;

    /* renamed from: h */
    @hq4("CRoAXiITBQ===")
    public String f29002h;

    /* renamed from: i */
    @hq4("EQ4ZRxg==")
    public float f29003i;

    /* renamed from: j */
    @hq4("CRoAXjYRGQ===")
    public String f29004j;

    /* renamed from: k */
    @hq4("BwoLbBA==")
    public boolean f29005k = true;

    /* renamed from: l */
    @hq4("FwoVWjQOBQhc=")
    public int f29006l = AddAlarmClockPresenter.m41456f(R.color.vd);

    /* renamed from: m */
    @hq4("EQodQQUV=")
    public f13 f29007m;

    /* renamed from: d */
    public static pl2 m36377d(JSONObject jSONObject) {
        JSONObject jSONObject2;
        WaigNalo.mWaignCt++;
        pl2 pl2Var = new pl2();
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{AddAlarmClockPresenter.m41456f(R.color.ye)});
        gradientDrawable.setOrientation(orientation);
        gradientDrawable.setColor(AddAlarmClockPresenter.m41456f(R.color.ye));
        pl2Var.f29000f = gradientDrawable;
        gradientDrawable.setCornerRadius(j72.f19753v);
        if (jSONObject == null) {
            return pl2Var;
        }
        pl2Var.f29001g = jSONObject.optString(d82.m13169a("AQgkTRgP="), "");
        pl2Var.f29002h = jSONObject.optString(d82.m13169a("CRoAXiITBQ==="), "");
        pl2Var.f29003i = (float) jSONObject.optDouble(d82.m13169a("EQ4ZRxg=="), 0.0d);
        pl2Var.f29004j = jSONObject.optString(d82.m13169a("CRoAXjYRGQ==="), "");
        pl2Var.f28999e = jSONObject.optString(d82.m13169a("EAAYXBQE="), "");
        try {
            jSONObject2 = new JSONObject(jSONObject.optString(d82.m13169a("AQgnXRgP="), ""));
        } catch (JSONException unused) {
            jSONObject2 = null;
        }
        if (jSONObject2 != null) {
            pl2Var.f29005k = false;
            String optString = jSONObject2.optString(d82.m13169a("AAADWhIPHQ==="), "");
            pl2Var.f28998d = optString;
            if (yf3.m57824l(optString)) {
                String optString2 = jSONObject2.optString(d82.m13169a("AQoKRxkiBgtBHA==="), "");
                if (yf3.m57824l(optString2)) {
                    optString2 = d82.m13169a("QF4sSBEHDwFI=");
                    pl2Var.f29005k = true;
                }
                if (!optString2.startsWith(d82.m13169a("QA==="))) {
                    optString2 = yf3.m57816d(d82.m13169a("QEoe="), optString2);
                }
                int parseColor = Color.parseColor(optString2);
                String optString3 = jSONObject2.optString(d82.m13169a("BgEJbRgNBhU=="), "");
                if (yf3.m57824l(optString3)) {
                    optString3 = d82.m13169a("QF4sSBEHDwFI=");
                }
                if (!optString3.startsWith(d82.m13169a("QA==="))) {
                    optString3 = yf3.m57816d(d82.m13169a("QEoe="), optString3);
                }
                gradientDrawable.setColors(new int[]{parseColor, Color.parseColor(optString3)});
            }
        }
        return pl2Var;
    }

    /* renamed from: a */
    public int m36378a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m36379b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m36380c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    public Object clone() throws CloneNotSupportedException {
        WaigNalo.mWaignCt++;
        return super.clone();
    }
}
