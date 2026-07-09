package p000;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* renamed from: pv */
/* loaded from: classes3.dex */
public final class C5378pv implements InterfaceC2894h8, InterfaceC5794rv {

    /* renamed from: a */
    public InterfaceC5617qv f33905a;

    /* renamed from: a */
    private static String m41682a(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // p000.InterfaceC5794rv
    /* renamed from: b */
    public void mo14978b(InterfaceC5617qv interfaceC5617qv) {
        this.f33905a = interfaceC5617qv;
        iq2.m24030f().m24031b("Registered Firebase Analytics event receiver for breadcrumbs");
    }

    @Override // p000.InterfaceC2894h8
    public void onEvent(String str, Bundle bundle) {
        InterfaceC5617qv interfaceC5617qv = this.f33905a;
        if (interfaceC5617qv != null) {
            try {
                interfaceC5617qv.mo43850a("$A$:" + m41682a(str, bundle));
            } catch (JSONException unused) {
                iq2.m24030f().m24039k("Unable to serialize Firebase Analytics event to breadcrumb.");
            }
        }
    }
}
