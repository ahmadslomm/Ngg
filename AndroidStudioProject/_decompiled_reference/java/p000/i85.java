package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.C1077a;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.nio.charset.Charset;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C6809ws;
import p000.jr1;
import p000.l24;
import p000.qy3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i85 implements w04 {

    /* renamed from: h */
    public static final String f18182h;

    /* renamed from: a */
    public final ArrayList<gr5> f18183a = new ArrayList<>();

    /* renamed from: b */
    public final ArrayList<String> f18184b = new ArrayList<>();

    /* renamed from: c */
    public final ArrayList<InterfaceC3068b> f18185c = new ArrayList<>();

    /* renamed from: d */
    public String f18186d;

    /* renamed from: e */
    public a63 f18187e;

    /* renamed from: f */
    public a63 f18188f;

    /* renamed from: g */
    public AbstractC6191ts f18189g;

    /* compiled from: zaffa */
    /* renamed from: i85$a */
    public static final class C3067a {
        public /* synthetic */ C3067a(pp0 pp0Var) {
            this();
        }

        private C3067a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i85$b */
    public interface InterfaceC3068b {
        /* renamed from: N1 */
        void mo22950N1();

        /* renamed from: S */
        void mo22951S();

        /* renamed from: x0 */
        void mo22952x0(ArrayList<gr5> arrayList);
    }

    /* compiled from: zaffa */
    /* renamed from: i85$c */
    public static final class C3069c implements mh0 {
        @Override // p000.mh0
        /* renamed from: e */
        public void mo8479e(C1077a c1077a, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c1077a, "billingResult");
            l42.m28343f(str, "purchaseToken");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i85$d */
    public static final class C3070d implements InterfaceC6676vs {
        public C3070d() {
        }

        @Override // p000.InterfaceC6676vs
        /* renamed from: c */
        public void mo8477c(C1077a c1077a) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c1077a, "billingResult");
            int m8469c = c1077a.m8469c();
            String m8467a = c1077a.m8467a();
            l42.m28342e(m8467a, "getDebugMessage(...)");
            Log.i(i85.m22928k(), d82.m13170b("DAEvRxsNAAlJPQQYGhMpBEAeEgECSlRBGw4KGwRBKEJYQR9OFg0GFwYCcVRTT1U==", Integer.valueOf(m8469c), m8467a));
            i85 i85Var = i85.this;
            if (m8469c == 0) {
                i85.m22929l(i85Var);
                i85.m22930m(i85Var);
                return;
            }
            Iterator it = i85.m22926i(i85Var).iterator();
            l42.m28342e(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                l42.m28342e(next, "next(...)");
                ((InterfaceC3068b) next).mo22952x0(null);
            }
            C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13170b("DAEvRxsNAAlJPQQYGhMpBEAeEgECSlRBGw4KGwRBKEJYQR9OFg0GFwYCcVRTT1U==", Integer.valueOf(m8469c), m8467a));
        }

        @Override // p000.InterfaceC6676vs
        /* renamed from: d */
        public void mo8478d() {
            WaigNalo.mWaignCt++;
            Log.i(i85.m22928k(), d82.m13169a("DAEvRxsNAAlJPQQeGQoMCGoeEgoIQAAEDxsGCw==="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i85$e */
    public static final class C3071e implements ry3 {
        public C3071e() {
        }

        @Override // p000.ry3
        /* renamed from: a */
        public void mo22953a(C1077a c1077a, m24 m24Var) {
            Object obj;
            WaigNalo.mWaignCt++;
            l42.m28343f(c1077a, "billingResult");
            l42.m28343f(m24Var, "queryProductDetailsResult");
            int m8469c = c1077a.m8469c();
            String m8467a = c1077a.m8467a();
            l42.m28342e(m8467a, "getDebugMessage(...)");
            Log.i(i85.m22928k(), d82.m13170b("DAE+RQIlDBNPBw0fPQYcHUEZEgxdDhkABRsKADINRkdYR1kPCBgGDDBOHFFT=", Integer.valueOf(m8469c), m8467a));
            i85 i85Var = i85.this;
            if (m8469c != 0) {
                Iterator it = i85.m22926i(i85Var).iterator();
                l42.m28342e(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    l42.m28342e(next, "next(...)");
                    ((InterfaceC3068b) next).mo22952x0(null);
                }
                C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13170b("DAE+RQIlDBNPBw0fPQYcHUEZEgxdDhkABRsKADINRkdYR1kPCBgGDDBOHFFT=", Integer.valueOf(m8469c), m8467a));
                return;
            }
            if (m24Var.m30132a() == null) {
                Log.i(i85.m22928k(), d82.m13169a("DAE+RQIlDBNPBw0fPQYcHUEZEgxdDgAUAANDPAZbMwQdBkcCEkwDChwZ="));
                C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13169a("DAE+RQIlDBNPBw0fPQYcHUEZEgxdDgAUAANDPAZbMwQdBkcCEkwDChwZ="));
                Iterator it2 = i85.m22926i(i85Var).iterator();
                l42.m28342e(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    l42.m28342e(next2, "next(...)");
                    ((InterfaceC3068b) next2).mo22952x0(null);
                }
            } else {
                for (gr5 gr5Var : i85.m22927j(i85Var)) {
                    List<qy3> m30132a = m24Var.m30132a();
                    l42.m28342e(m30132a, "getProductDetailsList(...)");
                    Iterator<T> it3 = m30132a.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj = it3.next();
                            if (l42.m28338a(((qy3) obj).m43997d(), gr5Var.f16122c)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    qy3 qy3Var = (qy3) obj;
                    if (qy3Var != null) {
                        gr5Var.f16125f = qy3Var.m43994a();
                        qy3.C5630b m43995b = qy3Var.m43995b();
                        gr5Var.f16124e = m43995b != null ? m43995b.m44004a() : null;
                        gr5Var.f16126g = qy3Var;
                    }
                }
            }
            Iterator it4 = i85.m22926i(i85Var).iterator();
            l42.m28342e(it4, "iterator(...)");
            while (it4.hasNext()) {
                Object next3 = it4.next();
                l42.m28342e(next3, "next(...)");
                ((InterfaceC3068b) next3).mo22952x0(i85.m22927j(i85Var));
            }
        }
    }

    static {
        new C3067a(null);
        f18182h = d82.m13169a("Mw4UQxIPHSpPAAALChE==");
    }

    /* renamed from: E */
    private final void m22908E() {
        WaigNalo.mWaignCt++;
        AbstractC6191ts abstractC6191ts = this.f18189g;
        if (abstractC6191ts != null) {
            abstractC6191ts.mo49436f(n24.m32038a().m32042b("inapp").m32041a(), new h85(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m22909F(i85 i85Var, C1077a c1077a, List list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c1077a, "billingResult");
        l42.m28343f(list, "purchaseList");
        if (c1077a.m8469c() == 0) {
            i85Var.m22943C(list);
        }
    }

    /* renamed from: G */
    private final void m22910G() {
        WaigNalo.mWaignCt++;
        Iterator<InterfaceC3068b> it = this.f18185c.iterator();
        l42.m28342e(it, "iterator(...)");
        while (it.hasNext()) {
            InterfaceC3068b next = it.next();
            l42.m28342e(next, "next(...)");
            next.mo22951S();
        }
        Log.i(f18182h, d82.m13169a("EhoIXA4yAhJqCxUNBg8c="));
        ArrayList arrayList = new ArrayList();
        ArrayList<String> arrayList2 = this.f18184b;
        Iterator<T> it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            l24.C3770b m28220a = l24.C3770b.m28215a().m28221b((String) it2.next()).m28222c("inapp").m28220a();
            l42.m28342e(m28220a, "build(...)");
            arrayList.add(m28220a);
        }
        Iterator<T> it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            l24.C3770b m28220a2 = l24.C3770b.m28215a().m28221b((String) it3.next()).m28222c("inapp").m28220a();
            l42.m28342e(m28220a2, "build(...)");
            arrayList.add(m28220a2);
        }
        l24 m28213a = l24.m28209a().m28214b(arrayList).m28213a();
        l42.m28342e(m28213a, "build(...)");
        AbstractC6191ts abstractC6191ts = this.f18189g;
        if (abstractC6191ts != null) {
            abstractC6191ts.mo36706e(m28213a, new C3071e());
        }
    }

    /* renamed from: J */
    private final void m22911J(t04 t04Var) {
        String str;
        String m57158b;
        String m57157a;
        WaigNalo.mWaignCt++;
        if (t04Var == null || t04Var.m47827d() != 1) {
            String m13169a = d82.m13169a("Ew4UcREAAAs==");
            if (t04Var == null || (str = t04Var.m47826c()) == null) {
                str = null;
            }
            C5448q7.m42409u(m13169a, d82.m13170b("EA4bSzYPDTFLHAgKFllPHU8FFAoPSx0EURgCBhlHGD5KVghf=", str));
            return;
        }
        C7065y4 m47824a = t04Var.m47824a();
        if (m47824a == null || (m57158b = m47824a.m57158b()) == null || vl3.f43160d != m22936s(m57158b)) {
            return;
        }
        Timestamp timestamp = new Timestamp((int) System.currentTimeMillis());
        y81 y81Var = new y81();
        y81Var.m57495k(t04Var.m47825b());
        y81Var.m57496l(t04Var.m47830g().get(0));
        y81Var.m57499q(t04Var.m47826c());
        y81Var.m57498p(t04Var.m47829f());
        y81Var.m57500r(m22937t(m57158b));
        C7065y4 m47824a2 = t04Var.m47824a();
        if (m47824a2 != null && (m57157a = m47824a2.m57157a()) != null) {
            byte[] m29414d = ll3.m29414d(m57157a);
            l42.m28342e(m29414d, "decode(...)");
            Charset forName = Charset.forName(d82.m13169a("FhsLA08=="));
            l42.m28342e(forName, "forName(...)");
            y81Var.m57493i(new String(m29414d, forName));
        }
        y81Var.m57494j(-1);
        y81Var.m57497o(timestamp.toString());
        m22917P(y81Var, t04Var);
    }

    /* renamed from: K */
    private final void m22912K(Activity activity) {
        WaigNalo.mWaignCt++;
        if (this.f18188f == null) {
            a63 a63Var = new a63(activity);
            this.f18188f = a63Var;
            l42.m28340c(a63Var);
            a63Var.setCancelable(false);
            a63 a63Var2 = this.f18188f;
            l42.m28340c(a63Var2);
            a63Var2.setCanceledOnTouchOutside(false);
            a63 a63Var3 = this.f18188f;
            l42.m28340c(a63Var3);
            a63Var3.m7009m(false);
            a63 a63Var4 = this.f18188f;
            l42.m28340c(a63Var4);
            a63Var4.setTitle(t81.m48354o().m48364q(R.string.aed));
            a63 a63Var5 = this.f18188f;
            l42.m28340c(a63Var5);
            a63Var5.m299A(t81.m48354o().m48364q(R.string.a88));
            a63 a63Var6 = this.f18188f;
            l42.m28340c(a63Var6);
            a63Var6.m7011o(t81.m48354o().m48364q(R.string.f53902ji), new g85(activity, 0));
            a63 a63Var7 = this.f18188f;
            l42.m28340c(a63Var7);
            a63Var7.m7010n(t81.m48354o().m48364q(R.string.f54023ms), new o84(24));
        }
        a63 a63Var8 = this.f18188f;
        l42.m28340c(a63Var8);
        a63Var8.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static final void m22913L(Activity activity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        ip1.m23936g(activity.getApplicationContext(), activity.getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public static final void m22914M(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* renamed from: N */
    private final void m22915N(Activity activity) {
        WaigNalo.mWaignCt++;
        if (this.f18187e == null) {
            a63 a63Var = new a63(activity);
            this.f18187e = a63Var;
            l42.m28340c(a63Var);
            a63Var.setCancelable(false);
            a63 a63Var2 = this.f18187e;
            l42.m28340c(a63Var2);
            a63Var2.setCanceledOnTouchOutside(false);
            a63 a63Var3 = this.f18187e;
            l42.m28340c(a63Var3);
            a63Var3.setTitle(t81.m48354o().m48364q(R.string.aed));
            a63 a63Var4 = this.f18187e;
            l42.m28340c(a63Var4);
            a63Var4.m299A(t81.m48354o().m48364q(R.string.a8m));
            a63 a63Var5 = this.f18187e;
            l42.m28340c(a63Var5);
            a63Var5.m7011o(t81.m48354o().m48364q(R.string.f54336v9), new g85(activity, 1));
            a63 a63Var6 = this.f18187e;
            l42.m28340c(a63Var6);
            a63Var6.m7007i();
        }
        a63 a63Var7 = this.f18187e;
        l42.m28340c(a63Var7);
        a63Var7.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final void m22916O(Activity activity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT >= 26) {
            activity.startActivityForResult(AccountManager.newChooseAccountIntent(null, null, new String[]{d82.m13169a("AAAAABAOBgBCCw===")}, null, null, null, null), 1);
        } else {
            C2885h5.m20684r(activity, new String[]{"android.permission.GET_ACCOUNTS"}, 1);
        }
    }

    /* renamed from: P */
    private final void m22917P(y81 y81Var, t04 t04Var) {
        WaigNalo.mWaignCt++;
        C5448q7.m42400l();
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("EAYKQAMUGwI=="), y81Var.m57490f());
        hashMap.put(d82.m13169a("EAYKQAMUGwJxCgAYDg==="), y81Var.m57491g());
        hashMap.put(d82.m13169a("Fx0MQAQAChNHAQ8zBgc=="), y81Var.m57488d());
        hashMap.put(d82.m13169a("Ex0CSgICHThHCg==="), y81Var.m57489e());
        hashMap.put(d82.m13169a("Fx0MShIoDQ==="), Integer.valueOf(y81Var.m57492h()));
        String m13169a = d82.m13169a("AgwOQQIPHQ===");
        String m57487c = y81Var.m57487c();
        if (m57487c == null) {
            m57487c = "";
        }
        hashMap.put(m13169a, m57487c);
        hashMap.put(d82.m13169a("Ah8d="), AddAlarmClockPresenter.m41457g().getPackageName());
        hashMap.put(d82.m13169a("Ah8dQBYMDA==="), vl3.f43172j);
        hashMap.put(d82.m13169a("DQoabwcR="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        hashMap.put(d82.m13169a("BwobRxQEAAM=="), bm3.m6543d(AddAlarmClockPresenter.m41457g()));
        C5448q7.m42409u(d82.m13169a("Ew4UcQQUCgQ=="), ho2.m21991g(hashMap));
        jr1.m25961u(vl3.f43135J, d82.m13169a("Nj0hcSEkOy5oNz4rICwoIWsoMSg+="), jr1.EnumC3545k.POST, hashMap, new gr0(this, t04Var, y81Var, 7), 0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public static final void m22918Q(i85 i85Var, t04 t04Var, y81 y81Var, int i, String str, int i2, Object obj) {
        int i3;
        WaigNalo.mWaignCt++;
        if (i == 0) {
            i3 = 1;
        } else if (i != 200) {
            str = d82.m13170b("CxsZXl8WCA5aBw4zTFJJXAc==", Integer.valueOf(i));
            i3 = 2;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                    int i4 = jSONObject2.has(d82.m13169a("AAAAXhsEHQJxHRUNGxYc=")) ? jSONObject2.getInt(d82.m13169a("AAAAXhsEHQJxHRUNGxYc=")) : -1;
                    if (i4 == 0) {
                        w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.f54006mb));
                    } else {
                        if (i4 == 1) {
                            Iterator<InterfaceC3068b> it = i85Var.f18185c.iterator();
                            l42.m28342e(it, "iterator(...)");
                            while (it.hasNext()) {
                                InterfaceC3068b next = it.next();
                                l42.m28342e(next, "next(...)");
                                next.mo22950N1();
                            }
                            i85Var.m22931n(t04Var);
                            return;
                        }
                        if (i4 == 2) {
                            w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.f54009me));
                        } else if (i4 == 4) {
                            w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.f54008md));
                        }
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            str = d82.m13170b("EAofWBITQRBPBxUFADxMXAhGSA===", str);
            i3 = 3;
        }
        w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.f54006mb));
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
            jSONObject3.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
            jSONObject3.put(d82.m13169a("EAYKQAMUGwI=="), y81Var.m57490f());
            jSONObject3.put(d82.m13169a("EAYKQAMUGwJxCgAYDg==="), y81Var.m57491g());
            jSONObject3.put(d82.m13169a("Fx0MQAQAChNHAQ8zBgc=="), y81Var.m57488d());
            jSONObject3.put(d82.m13169a("Ex0CSgICHThHCg==="), y81Var.m57489e());
            jSONObject3.put(d82.m13169a("Fx0MShIoDQ==="), y81Var.m57492h());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13170b("EQoOSx4RHThYCxMFCRowC08eDUkQTwcVBQA8TFwIRg===", d82.m13170b("BAoZfBICDA5eGk1MChEdAlw0Dg0CFBkABRsKADINRkdYSw4LEx4iEAhXWRYIHQ5BMUJeSVFDTUcZBwZdWQ8IGAYMME4dUVI==", Integer.valueOf(i3), str, jSONObject3)));
    }

    /* renamed from: i */
    public static final /* synthetic */ ArrayList m22926i(i85 i85Var) {
        WaigNalo.mWaignCt++;
        return i85Var.f18185c;
    }

    /* renamed from: j */
    public static final /* synthetic */ ArrayList m22927j(i85 i85Var) {
        WaigNalo.mWaignCt++;
        return i85Var.f18183a;
    }

    /* renamed from: k */
    public static final /* synthetic */ String m22928k() {
        WaigNalo.mWaignCt++;
        return f18182h;
    }

    /* renamed from: l */
    public static final /* synthetic */ void m22929l(i85 i85Var) {
        WaigNalo.mWaignCt++;
        i85Var.m22908E();
    }

    /* renamed from: m */
    public static final /* synthetic */ void m22930m(i85 i85Var) {
        WaigNalo.mWaignCt++;
        i85Var.m22910G();
    }

    /* renamed from: n */
    private final void m22931n(t04 t04Var) {
        WaigNalo.mWaignCt++;
        lh0 m29254a = lh0.m29251b().m29255b(t04Var.m47828e()).m29254a();
        l42.m28342e(m29254a, "build(...)");
        AbstractC6191ts abstractC6191ts = this.f18189g;
        if (abstractC6191ts != null) {
            abstractC6191ts.mo36703a(m29254a, new C3069c());
        }
    }

    /* renamed from: o */
    private final String m22932o() {
        WaigNalo.mWaignCt++;
        try {
            Object systemService = AddAlarmClockPresenter.m41457g().getSystemService("account");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.accounts.AccountManager");
            Account[] accounts = ((AccountManager) systemService).getAccounts();
            l42.m28342e(accounts, "getAccounts(...)");
            for (Account account : accounts) {
                if (l42.m28338a(account.type, d82.m13169a("AAAAABAOBgBCCw==="))) {
                    return account.name;
                }
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: p */
    private final void m22933p(Activity activity, String str, String str2) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(activity);
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("Ex0CSgICHThHCg==="), str);
        hashMap.put(d82.m13169a("AgwOQQIPHQ==="), str2);
        hashMap.put(d82.m13169a("Ah8d="), AddAlarmClockPresenter.m41457g().getPackageName());
        hashMap.put(d82.m13169a("Ah8dQBYMDA==="), vl3.f43172j);
        String m13169a = d82.m13169a("BgIYQhYVBhU==");
        cw3 cw3Var = mo2.f24602c;
        hashMap.put(m13169a, 0);
        hashMap.put(d82.m13169a("DQoabwcR="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        jr1.m25961u(vl3.f43131H, d82.m13169a("Nj0hcTAkPThhPCUpPQ==="), jr1.EnumC3545k.POST, hashMap, new pr0(activity, this, str, str2), 0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final void m22934q(Activity activity, i85 i85Var, String str, String str2, int i, String str3, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        if (i != 200) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), d82.m13170b("DQoZDhITGwhcRhYNBhcGAnFUUE9WBw===", Integer.valueOf(i)));
            C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13170b("BAoZYQUFDBUCTg8JG0MKH1wYE0VHTQEFCU8UDgRaHg42RB9IUA===", Integer.valueOf(i)));
            return;
        }
        try {
            JSONObject m44418e = r92.m44418e(new JSONObject(str3));
            if (m44418e != null) {
                int optInt = m44418e.optInt(d82.m13169a("FgYJ="));
                JSONObject m22935r = i85Var.m22935r(m44418e.optInt(d82.m13169a("Fx0MShIoDQ===")));
                if (m22935r != null && optInt == AddAlarmClockPresenter.m41457g().m41486r()) {
                    String m53896z = w25.m53896z(str2, d82.m13169a("TQ==="), "", false, 4, null);
                    String jSONObject = m22935r.toString();
                    l42.m28342e(jSONObject, "toString(...)");
                    i85Var.m22939x(activity, str, m53896z, jSONObject);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: r */
    private final JSONObject m22935r(int i) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(d82.m13169a("Fx0MShIoDQ==="), i);
            jSONObject.put(d82.m13169a("FwoeWg==="), vl3.f43160d);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    /* renamed from: s */
    private final boolean m22936s(String str) {
        WaigNalo.mWaignCt++;
        try {
            return new JSONObject(str).getBoolean(d82.m13169a("FwoeWg==="));
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: t */
    private final int m22937t(String str) {
        WaigNalo.mWaignCt++;
        try {
            return new JSONObject(str).getInt(d82.m13169a("Fx0MShIoDQ==="));
        } catch (JSONException e) {
            e.printStackTrace();
            return -1;
        }
    }

    /* renamed from: u */
    private final qy3 m22938u(String str) {
        WaigNalo.mWaignCt++;
        ArrayList<gr5> arrayList = this.f18183a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i).f16122c.equals(str)) {
                return arrayList.get(i).f16126g;
            }
        }
        return null;
    }

    /* renamed from: x */
    private final void m22939x(Activity activity, String str, String str2, String str3) {
        C1077a mo36705c;
        WaigNalo.mWaignCt++;
        qy3 m22938u = m22938u(str);
        List<C6809ws.b> m42455e = q70.m42455e(m22938u != null ? C6809ws.b.m55130a().m55136b(m22938u).m55135a() : null);
        C6809ws.a m55105a = C6809ws.m55105a();
        if (m42455e == null) {
            return;
        }
        C6809ws.a m55129d = m55105a.m55129d(m42455e);
        byte[] bytes = str2.getBytes(i30.f17920b);
        l42.m28342e(bytes, "getBytes(...)");
        C6809ws m55126a = m55129d.m55127b(ll3.m29419i(bytes)).m55128c(str3).m55126a();
        l42.m28342e(m55126a, "build(...)");
        AbstractC6191ts abstractC6191ts = this.f18189g;
        if (abstractC6191ts == null || (mo36705c = abstractC6191ts.mo36705c(activity, m55126a)) == null) {
            return;
        }
        int m8469c = mo36705c.m8469c();
        String m8467a = mo36705c.m8467a();
        l42.m28342e(m8467a, "getDebugMessage(...)");
        Log.i(f18182h, d82.m13170b("Dw4YQBQJKw5CAggCCCUDAllNQSsOQgIIAggxCh5eGA8aAg4ZAAUbCgAyDUZHWEdZDwgYBgwwThxRUw===", Integer.valueOf(m8469c), m8467a));
        if (m8469c != 0) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), d82.m13170b("IQYBQh4PDjVLHREDARAKTVkWCB0OQTFCXUlSTxpPHhUACHFNU0pd=", Integer.valueOf(m8469c), m8467a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public static final void m22940z(i85 i85Var, int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if (i != 200 || str == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                gr5 gr5Var = new gr5();
                String next = keys.next();
                gr5Var.f16122c = next;
                if (jSONObject.get(next) instanceof JSONObject) {
                    Object obj2 = jSONObject.get(next);
                    l42.m28341d(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    if (jSONObject2.has(d82.m13169a("AAAEQAQ=="))) {
                        int i3 = jSONObject2.getInt(d82.m13169a("AAAEQAQ=="));
                        gr5Var.f16123d = i3;
                        arrayList.add(Integer.valueOf(i3));
                    }
                }
                arrayList2.add(gr5Var);
            }
            Collections.sort(arrayList);
            i85Var.f18183a.clear();
            ArrayList<String> arrayList3 = i85Var.f18184b;
            arrayList3.clear();
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                int i5 = 0;
                while (i5 < arrayList2.size()) {
                    int i6 = ((gr5) arrayList2.get(i5)).f16123d;
                    Integer num = (Integer) arrayList.get(i4);
                    if (num != null && i6 == num.intValue()) {
                        i85Var.f18183a.add(arrayList2.get(i5));
                        arrayList3.add(((gr5) arrayList2.get(i5)).f16122c);
                        arrayList2.remove(i5);
                        i5 = arrayList2.size();
                    }
                    i5++;
                }
            }
            i85Var.m22948w();
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: A */
    public final void m22941A() {
        WaigNalo.mWaignCt++;
        AbstractC6191ts abstractC6191ts = this.f18189g;
        if (abstractC6191ts != null) {
            abstractC6191ts.mo36704b();
        }
        a63 a63Var = this.f18187e;
        if (a63Var != null) {
            a63Var.dismiss();
        }
        a63 a63Var2 = this.f18188f;
        if (a63Var2 != null) {
            a63Var2.dismiss();
        }
    }

    /* renamed from: B */
    public final void m22942B(int i, String[] strArr, int[] iArr, Activity activity) {
        WaigNalo.mWaignCt++;
        l42.m28343f(iArr, "grantResults");
        l42.m28343f(activity, "activity");
        if (iArr.length <= 0 || iArr[0] != 0) {
            m22912K(activity);
            return;
        }
        String str = this.f18186d;
        if (str == null) {
            l42.m28360w("mProductId");
            str = null;
        }
        m22944D(activity, str);
    }

    /* renamed from: C */
    public final void m22943C(List<t04> list) {
        WaigNalo.mWaignCt++;
        if (list != null) {
            for (t04 t04Var : list) {
                ArrayList<String> m47830g = t04Var.m47830g();
                if (m47830g != null) {
                    Iterator<T> it = m47830g.iterator();
                    while (it.hasNext()) {
                        if (this.f18184b.contains((String) it.next())) {
                            m22911J(t04Var);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: D */
    public final void m22944D(Activity activity, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(activity, "activity");
        l42.m28343f(str, "productId");
        if (Build.VERSION.SDK_INT >= 26) {
            if (TextUtils.isEmpty(m22932o())) {
                m22915N(activity);
                this.f18186d = str;
                return;
            }
        } else if (pi0.m36164a(activity, "android.permission.GET_ACCOUNTS") != 0) {
            m22915N(activity);
            this.f18186d = str;
            return;
        }
        m22933p(activity, str, m22932o());
    }

    /* renamed from: H */
    public final void m22945H(InterfaceC3068b interfaceC3068b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC3068b, "callback");
        ArrayList<InterfaceC3068b> arrayList = this.f18185c;
        if (arrayList.contains(interfaceC3068b)) {
            return;
        }
        arrayList.add(interfaceC3068b);
    }

    /* renamed from: I */
    public final void m22946I(InterfaceC3068b interfaceC3068b) {
        WaigNalo.mWaignCt++;
        rk5.m44938a(this.f18185c).remove(interfaceC3068b);
    }

    @Override // p000.w04
    /* renamed from: b */
    public void mo8476b(C1077a c1077a, List<t04> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c1077a, "billingResult");
        int m8469c = c1077a.m8469c();
        String m8467a = c1077a.m8467a();
        l42.m28342e(m8467a, "getDebugMessage(...)");
        String m13170b = d82.m13170b("DAE9WwUCAQZdCxI5HwcOGUsTW0kQTwcVBQA8TFwIRkEeBkcaCAMwQF1LHA===", Integer.valueOf(m8469c), m8467a);
        String str = f18182h;
        Log.i(str, m13170b);
        if (m8469c == 0) {
            if (list == null) {
                Log.i(str, d82.m13169a("DAE9WwUCAQZdCxI5HwcOGUsTW0kJWwINTB8WHQ5GFhIMR0IHEhg=="));
                return;
            } else {
                m22943C(list);
                return;
            }
        }
        if (!TextUtils.isEmpty(m8467a)) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), m8467a);
        }
        if (list == null || list.isEmpty()) {
            C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13170b("DAE9WwUCAQZdCxI5HwcOGUsTW0kQTwcVBQA8TFwIRkEeBkcaCAMwQF1LHA===", Integer.valueOf(m8469c), m8467a));
        } else if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                C5448q7.m42409u(d82.m13169a("Ew4UcREAAAs=="), d82.m13170b("DAE9WwUCAQZdCxI5HwcOGUsTW0kQTwcVBQA8TFwIRkEeBkcaCAMwQF1LHFcRCBVbDQkJHAZSGk8eFQAIcU1SSlw==", Integer.valueOf(m8469c), m8467a, ((t04) it.next()).m47826c()));
            }
        }
    }

    /* renamed from: v */
    public final boolean m22947v(int i, int i2, Intent intent, Activity activity) {
        WaigNalo.mWaignCt++;
        l42.m28343f(activity, "activity");
        if (i != 1) {
            return false;
        }
        if (i2 != -1) {
            return true;
        }
        String str = this.f18186d;
        if (str == null) {
            l42.m28360w("mProductId");
            str = null;
        }
        m22944D(activity, str);
        return true;
    }

    /* renamed from: w */
    public final void m22948w() {
        WaigNalo.mWaignCt++;
        AbstractC6191ts m49438a = AbstractC6191ts.m49435d(AddAlarmClockPresenter.m41457g()).m49440c(this).m49439b(ko3.m27475c().m27479b().m27478a()).m49438a();
        this.f18189g = m49438a;
        if (m49438a != null) {
            m49438a.mo36707g(new C3070d());
        }
    }

    /* renamed from: y */
    public final void m22949y() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("Ah8d="), AddAlarmClockPresenter.m41457g().getPackageName());
        hashMap.put(d82.m13169a("DQoabwcR="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        jr1.m25961u(vl3.f43133I, d82.m13169a("Nj0hcSczJiN7LTUzIyo8OQ==="), jr1.EnumC3545k.POST, hashMap, new h85(this), 0, null);
    }
}
