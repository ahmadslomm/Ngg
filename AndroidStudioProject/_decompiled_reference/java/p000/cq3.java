package p000;

import android.os.Bundle;
import com.google.firebase.remoteconfig.internal.C1489b;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cq3 {

    /* renamed from: a */
    public final h04<InterfaceC0892c8> f10026a;

    /* renamed from: b */
    public final Map<String, String> f10027b = Collections.synchronizedMap(new HashMap());

    public cq3(h04<InterfaceC0892c8> h04Var) {
        this.f10026a = h04Var;
    }

    /* renamed from: a */
    public void m12307a(String str, C1489b c1489b) {
        JSONObject optJSONObject;
        InterfaceC0892c8 interfaceC0892c8 = this.f10026a.get();
        if (interfaceC0892c8 == null) {
            return;
        }
        JSONObject m11202h = c1489b.m11202h();
        if (m11202h.length() < 1) {
            return;
        }
        JSONObject m11200f = c1489b.m11200f();
        if (m11200f.length() >= 1 && (optJSONObject = m11202h.optJSONObject(str)) != null) {
            String optString = optJSONObject.optString("choiceId");
            if (optString.isEmpty()) {
                return;
            }
            synchronized (this.f10027b) {
                try {
                    if (optString.equals(this.f10027b.get(str))) {
                        return;
                    }
                    this.f10027b.put(str, optString);
                    Bundle bundle = new Bundle();
                    bundle.putString("arm_key", str);
                    bundle.putString("arm_value", m11200f.optString(str));
                    bundle.putString("personalization_id", optJSONObject.optString("personalizationId"));
                    bundle.putInt("arm_index", optJSONObject.optInt("armIndex", -1));
                    bundle.putString("group", optJSONObject.optString("group"));
                    interfaceC0892c8.mo7798d("fp", "personalization_assignment", bundle);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("_fpid", optString);
                    interfaceC0892c8.mo7798d("fp", "_fpc", bundle2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
