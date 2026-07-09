package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t04 {

    /* renamed from: a */
    public final String f38895a;

    /* renamed from: b */
    public final String f38896b;

    /* renamed from: c */
    public final JSONObject f38897c;

    public t04(String str, String str2) throws JSONException {
        this.f38895a = str;
        this.f38896b = str2;
        this.f38897c = new JSONObject(str);
    }

    /* renamed from: h */
    private final ArrayList m47823h() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f38897c;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    /* renamed from: a */
    public C7065y4 m47824a() {
        JSONObject jSONObject = this.f38897c;
        String optString = jSONObject.optString("obfuscatedAccountId");
        String optString2 = jSONObject.optString("obfuscatedProfileId");
        if (optString == null && optString2 == null) {
            return null;
        }
        return new C7065y4(optString, optString2);
    }

    /* renamed from: b */
    public String m47825b() {
        String optString = this.f38897c.optString("orderId");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        return optString;
    }

    /* renamed from: c */
    public String m47826c() {
        return this.f38895a;
    }

    /* renamed from: d */
    public int m47827d() {
        return this.f38897c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    /* renamed from: e */
    public String m47828e() {
        JSONObject jSONObject = this.f38897c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t04)) {
            return false;
        }
        t04 t04Var = (t04) obj;
        return TextUtils.equals(this.f38895a, t04Var.m47826c()) && TextUtils.equals(this.f38896b, t04Var.m47829f());
    }

    /* renamed from: f */
    public String m47829f() {
        return this.f38896b;
    }

    @Deprecated
    /* renamed from: g */
    public ArrayList<String> m47830g() {
        return m47823h();
    }

    public int hashCode() {
        return this.f38895a.hashCode();
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f38895a));
    }
}
