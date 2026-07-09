package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.i85;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class n52 extends kt3 implements i85.InterfaceC3068b {

    /* renamed from: a */
    public transient long f25253a;

    /* renamed from: b */
    public transient int f25254b;

    /* renamed from: c */
    public transient float f25255c;

    /* renamed from: j */
    public i85 f25256j;

    /* compiled from: zaffa */
    /* renamed from: n52$a */
    public class C4178a extends fx4 {

        /* renamed from: a */
        public transient float f25257a;

        /* renamed from: b */
        public transient char f25258b;

        /* renamed from: c */
        public transient long f25259c;

        /* compiled from: zaffa */
        /* renamed from: n52$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f25261a;

            /* renamed from: b */
            public transient float f25262b;

            public a() {
            }

            /* renamed from: a */
            public int m32150a(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m32151b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                n52.m32137v2(n52.this).m22949y();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: n52$a$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient long f25264a;

            /* renamed from: b */
            public transient int f25265b;

            /* renamed from: c */
            public transient float f25266c;

            /* renamed from: d */
            public final /* synthetic */ String f25267d;

            public b(String str) {
                this.f25267d = str;
            }

            /* renamed from: a */
            public int m32152a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m32153b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public float m32154c() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C4178a c4178a = C4178a.this;
                n52.m32137v2(n52.this).m22944D(n52.this.getActivity(), this.f25267d);
            }
        }

        public C4178a(PlcRecoStatEventView plcRecoStatEventView) {
            super(plcRecoStatEventView);
        }

        /* renamed from: a */
        public void m32140a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: a0 */
        public int m32141a0() {
            WKOrderModelActivity wKOrderModelActivity;
            WaigNalo.mWaignCt++;
            n52 n52Var = n52.this;
            if (n52Var.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) n52Var.getActivity()) != null) {
                return wKOrderModelActivity.m38069W1(n52Var.f21844h.m39195n());
            }
            return 0;
        }

        /* renamed from: b */
        public float m32142b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b0 */
        public int m32143b0() {
            WKOrderModelActivity wKOrderModelActivity;
            WaigNalo.mWaignCt++;
            n52 n52Var = n52.this;
            if (n52Var.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) n52Var.getActivity()) != null) {
                return wKOrderModelActivity.m38070X1(n52Var.f21844h.m39195n());
            }
            return 0;
        }

        /* renamed from: c */
        public void m32144c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c0 */
        public void m32145c0() {
            WaigNalo.mWaignCt++;
            n52 n52Var = n52.this;
            if (n52Var.isActive()) {
                n52Var.getActivity().runOnUiThread(new a());
            }
        }

        /* renamed from: d0 */
        public void m32146d0(String str) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(134);
            n52 n52Var = n52.this;
            if (n52Var.isActive()) {
                n52Var.getActivity().runOnUiThread(new b(str));
            }
        }

        /* renamed from: e0 */
        public void m32147e0(boolean z) {
            WKOrderModelActivity wKOrderModelActivity;
            WaigNalo.mWaignCt++;
            n52 n52Var = n52.this;
            if (n52Var.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) n52Var.getActivity()) != null) {
                wKOrderModelActivity.m38073b2(z, null);
            }
        }

        /* renamed from: f0 */
        public void m32148f0(String str) {
            WKOrderModelActivity wKOrderModelActivity;
            boolean z = true;
            WaigNalo.mWaignCt++;
            n52 n52Var = n52.this;
            if (n52Var.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) n52Var.getActivity()) != null) {
                try {
                    if (yf3.m57824l(str)) {
                        return;
                    }
                    if (new JSONObject(str).optInt(d82.m13169a("ChwrWxsN="), 1) != 1) {
                        z = false;
                    }
                    wKOrderModelActivity.m38073b2(z, str);
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: g0 */
        public void m32149g0(String str) {
            WKOrderModelActivity wKOrderModelActivity;
            WaigNalo.mWaignCt++;
            n52 n52Var = n52.this;
            if (n52Var.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) n52Var.getActivity()) != null) {
                wKOrderModelActivity.m38074c2(str);
            }
        }

        @Override // p000.fx4
        /* renamed from: u */
        public String mo18169u(String str, String str2) {
            WaigNalo.mWaignCt++;
            try {
                if (d82.m13169a("DAEqSwMxGwhKGwIYIwocGQ===").equals(str)) {
                    m32145c0();
                    return "";
                }
                if (d82.m13169a("DAE9Tw4xGwhKGwIY=").equals(str)) {
                    m32146d0(str2);
                    return "";
                }
                if (d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYD=").equals(str)) {
                    return String.valueOf(m32141a0());
                }
                if (d82.m13169a("EAoZaAINBTRNHAQJAQ===").equals(str)) {
                    m32147e0(new JSONObject(str2).getBoolean(d82.m13169a("ChwrWxsN=")));
                    return "";
                }
                if (d82.m13169a("EAoZaAINBTRNHAQJATQGGUY1AAoM=").equals(str)) {
                    m32148f0(str2);
                    return "";
                }
                if (!d82.m13169a("EAoZfQMAHRJdLAAePBcWAUs==").equals(str)) {
                    return d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYDLwYzQQENDg4R=").equals(str) ? String.valueOf(m32143b0()) : "";
                }
                m32149g0(str2);
                return "";
            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }
        }
    }

    /* renamed from: v2 */
    public static /* synthetic */ i85 m32137v2(n52 n52Var) {
        WaigNalo.mWaignCt++;
        return n52Var.f25256j;
    }

    /* renamed from: w2 */
    public static n52 m32138w2(Bundle bundle, PlcRecoStatEventView.InterfaceC5126o interfaceC5126o) {
        WaigNalo.mWaignCt++;
        Bundle bundle2 = new Bundle(bundle);
        n52 n52Var = new n52();
        n52Var.setArguments(bundle2);
        n52Var.m27665t2(interfaceC5126o);
        return n52Var;
    }

    @Override // p000.i85.InterfaceC3068b
    /* renamed from: N1 */
    public void mo22950N1() {
        int i;
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView plcRecoStatEventView = this.f21844h;
        if (plcRecoStatEventView != null) {
            plcRecoStatEventView.m39174E(d82.m13169a("EQoLXBISASVLDw9ERg==="));
        }
        if (getArguments() == null || (i = getArguments().getInt(d82.m13169a("Ew4fTxo+DxVBAw==="), 0)) <= 0) {
            return;
        }
        C5448q7.m42411w(i);
    }

    @Override // p000.i85.InterfaceC3068b
    /* renamed from: S */
    public void mo22951S() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kt3, preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: Z0 */
    public fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        return new C4178a(plcRecoStatEventView);
    }

    @Override // p000.kt3
    /* renamed from: a */
    public int mo27660a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m32139b(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kt3
    /* renamed from: c */
    public float mo27662c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.kt3, p000.nj1
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        if (this.f25256j.m22947v(i, i2, intent, getActivity())) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000.kt3, p000.nj1
    public void onAttach(Context context) {
        WaigNalo.mWaignCt++;
        super.onAttach(context);
        i85 i85Var = new i85();
        this.f25256j = i85Var;
        i85Var.m22945H(this);
    }

    @Override // p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
        }
    }

    @Override // p000.kt3, p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
        this.f25256j.m22946I(this);
        this.f25256j.m22941A();
        ss1.m47578f(true);
    }

    @Override // p000.nj1
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 1) {
            return;
        }
        this.f25256j.m22942B(i, strArr, iArr, getActivity());
    }

    @Override // p000.i85.InterfaceC3068b
    /* renamed from: x0 */
    public void mo22952x0(ArrayList<gr5> arrayList) {
        WaigNalo.mWaignCt++;
        this.f21844h.m39199t();
        JSONArray jSONArray = new JSONArray();
        if (arrayList != null) {
            Iterator<gr5> it = arrayList.iterator();
            while (it.hasNext()) {
                gr5 next = it.next();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(d82.m13169a("Ex0CSgICHS5K="), next.f16122c);
                    jSONObject.put(d82.m13169a("Ex0CSgICHSlPAwQ=="), next.f16125f);
                    jSONObject.put(d82.m13169a("Ex0ETRI=="), next.f16124e);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                jSONArray.put(jSONObject);
            }
        }
        PlcRecoStatEventView plcRecoStatEventView = this.f21844h;
        if (plcRecoStatEventView != null) {
            plcRecoStatEventView.m39174E(d82.m13169a("BQYDRwQJORVBChQPGy8GHlpfRg===") + jSONArray.toString() + d82.m13169a("REY=="));
        }
    }
}
