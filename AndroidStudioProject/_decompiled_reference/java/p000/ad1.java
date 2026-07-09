package p000;

import android.content.Context;
import android.util.Log;
import com.google.firebase.remoteconfig.internal.C1489b;
import com.google.firebase.remoteconfig.internal.C1490c;
import com.google.firebase.remoteconfig.internal.C1491d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ad1 {

    /* renamed from: a */
    public final rb1 f569a;

    /* renamed from: b */
    public final Executor f570b;

    /* renamed from: c */
    public final df0 f571c;

    /* renamed from: d */
    public final df0 f572d;

    /* renamed from: e */
    public final df0 f573e;

    /* renamed from: f */
    public final C1490c f574f;

    /* renamed from: g */
    public final hf0 f575g;

    /* renamed from: h */
    public final C1491d f576h;

    /* renamed from: i */
    public final bc1 f577i;

    /* renamed from: j */
    public final if0 f578j;

    public ad1(Context context, ub1 ub1Var, bc1 bc1Var, rb1 rb1Var, Executor executor, df0 df0Var, df0 df0Var2, df0 df0Var3, C1490c c1490c, hf0 hf0Var, C1491d c1491d, if0 if0Var) {
        this.f577i = bc1Var;
        this.f569a = rb1Var;
        this.f570b = executor;
        this.f571c = df0Var;
        this.f572d = df0Var2;
        this.f573e = df0Var3;
        this.f574f = c1490c;
        this.f575g = hf0Var;
        this.f576h = c1491d;
        this.f578j = if0Var;
    }

    /* renamed from: j */
    private static boolean m736j(C1489b c1489b, C1489b c1489b2) {
        return c1489b2 == null || !c1489b.m11201g().equals(c1489b2.m11201g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ u95 m737k(u95 u95Var, u95 u95Var2, u95 u95Var3) throws Exception {
        if (!u95Var.mo35020o() || u95Var.mo35016k() == null) {
            return fa5.m17126e(Boolean.FALSE);
        }
        C1489b c1489b = (C1489b) u95Var.mo35016k();
        if (u95Var2.mo35020o() && !m736j(c1489b, (C1489b) u95Var2.mo35016k())) {
            return fa5.m17126e(Boolean.FALSE);
        }
        return this.f572d.m13401k(c1489b).mo35013h(this.f570b, new zc1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static /* synthetic */ u95 m738l(C1490c.a aVar) throws Exception {
        return fa5.m17126e(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ u95 m739m(Void r1) throws Exception {
        return m742e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public boolean m740n(u95<C1489b> u95Var) {
        if (!u95Var.mo35020o()) {
            return false;
        }
        this.f571c.m13397d();
        if (u95Var.mo35016k() != null) {
            m749r(u95Var.mo35016k().m11198d());
            return true;
        }
        Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
        return true;
    }

    /* renamed from: q */
    public static List<Map<String, String>> m741q(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    /* renamed from: e */
    public u95<Boolean> m742e() {
        u95<C1489b> m13398e = this.f571c.m13398e();
        u95<C1489b> m13398e2 = this.f572d.m13398e();
        return fa5.m17131j(m13398e, m13398e2).mo35014i(this.f570b, new gr0(this, m13398e, m13398e2, 1));
    }

    /* renamed from: f */
    public u95<Void> m743f() {
        return this.f574f.m11235i().mo35022q(xb1.m55930a(), new ul0(28));
    }

    /* renamed from: g */
    public u95<Boolean> m744g() {
        return m743f().mo35022q(this.f570b, new zc1(this));
    }

    /* renamed from: h */
    public Map<String, hd1> m745h() {
        return this.f575g.m21456d();
    }

    /* renamed from: i */
    public ed1 m746i() {
        return this.f576h.m11248c();
    }

    /* renamed from: o */
    public void m747o(boolean z) {
        this.f578j.m23327b(z);
    }

    /* renamed from: p */
    public void m748p() {
        this.f572d.m13398e();
        this.f573e.m13398e();
        this.f571c.m13398e();
    }

    /* renamed from: r */
    public void m749r(JSONArray jSONArray) {
        rb1 rb1Var = this.f569a;
        if (rb1Var == null) {
            return;
        }
        try {
            rb1Var.m44515m(m741q(jSONArray));
        } catch (JSONException e) {
            Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e);
        } catch (C6510v3 e2) {
            Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e2);
        }
    }
}
