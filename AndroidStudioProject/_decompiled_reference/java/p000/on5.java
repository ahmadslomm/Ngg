package p000;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class on5 {

    /* renamed from: a */
    public final String f27614a;

    /* renamed from: b */
    public final String f27615b;

    /* renamed from: c */
    public final String f27616c;

    /* renamed from: d */
    public final int f27617d;

    public on5(String str) throws JSONException {
        this.f27614a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f27615b = jSONObject.optString("productId");
        String optString = jSONObject.optString("type");
        this.f27616c = optString;
        this.f27617d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(optString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        jSONObject.optString("serializedDocid");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof on5) {
            return TextUtils.equals(this.f27614a, ((on5) obj).f27614a);
        }
        return false;
    }

    public int hashCode() {
        return this.f27614a.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.f27615b);
        sb.append("', productType='");
        sb.append(this.f27616c);
        sb.append("', statusCode=");
        return ee1.m15218p(sb, this.f27617d, "}");
    }
}
