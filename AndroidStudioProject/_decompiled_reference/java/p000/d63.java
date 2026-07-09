package p000;

import android.content.Intent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.ConnectionResult;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import org.json.JSONException;
import org.json.JSONObject;
import p000.up1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class d63 implements up1.InterfaceC6452c {

    /* renamed from: a */
    public transient float f10530a;

    /* renamed from: b */
    public transient char f10531b;

    /* renamed from: c */
    public transient long f10532c;

    /* renamed from: d */
    public final pj1 f10533d;

    /* renamed from: e */
    public final up1 f10534e;

    /* renamed from: f */
    public InterfaceC2156b f10535f;

    /* compiled from: zaffa */
    /* renamed from: d63$a */
    public class C2155a implements vb4<dq1> {

        /* renamed from: a */
        public transient int f10536a;

        /* renamed from: b */
        public transient float f10537b;

        public C2155a() {
        }

        /* renamed from: a */
        public long m13077a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m13079b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m13080c(dq1 dq1Var) {
            WaigNalo.mWaignCt++;
            d63.m13065c(d63.this, dq1Var);
        }

        @Override // p000.vb4
        /* renamed from: a */
        public /* bridge */ /* synthetic */ void mo13078a(dq1 dq1Var) {
            WaigNalo.mWaignCt++;
            m13080c(dq1Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d63$b */
    public interface InterfaceC2156b {
        /* renamed from: a */
        void mo13081a();

        /* renamed from: c */
        void mo13082c();

        /* renamed from: d */
        void mo13083d(String str, String str2, String str3);
    }

    public d63(pj1 pj1Var) {
        this.f10533d = pj1Var;
        this.f10534e = new up1.C6450a(pj1Var).m51432d(pj1Var, this).m51429a(C2221dl.f11004a, new GoogleSignInOptions.C1287a(GoogleSignInOptions.f7370l).m9059c().m9061e().m9060d(AddAlarmClockPresenter.m41458p(R.string.default_web_client_id)).m9058b().m9057a()).m51430b();
    }

    /* renamed from: d */
    private void m13066d(dq1 dq1Var) {
        WaigNalo.mWaignCt++;
        if (dq1Var == null) {
            m13068g();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(d82.m13169a("DwAKRxk+HR5eCw==="), 7);
                jSONObject.put(d82.m13169a("DwAKRxk+DwZHAg==="), d82.m13169a("BAACSRsESQtBCQgCT0MoAkEQDQw0RwkPJQExCh5bGxVJCVsCDQ==="));
            } catch (JSONException e) {
                e.printStackTrace();
            }
            C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), jSONObject.toString());
            return;
        }
        GoogleSignInAccount m13920a = dq1Var.m13920a();
        if (m13920a == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put(d82.m13169a("DwAKRxk+HR5eCw==="), 7);
                jSONObject2.put(d82.m13169a("DwAKRxk+DwZHAg==="), d82.m13169a("BAACSRsESQtBCQgCTxEKHlsbFVQ==") + ho2.m21991g(dq1Var));
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), jSONObject2.toString());
            m13067f();
            m13068g();
            return;
        }
        String m9032r = m13920a.m9032r();
        String m9023b0 = m13920a.m9023b0();
        String m9024c0 = m13920a.m9024c0();
        m13069h(m9023b0, m9032r, m9024c0);
        tp5.m49274c(d82.m13169a("JAACSRsEJQhJBw8kAA8LCFw=="), d82.m13169a("FhwIXBkABAIT=") + m9032r + d82.m13169a("TxoeSwUoDVo==") + m9023b0 + d82.m13169a("T08ESiMOAgJAUw===") + m9024c0);
    }

    /* renamed from: f */
    private void m13067f() {
        WaigNalo.mWaignCt++;
        InterfaceC2156b interfaceC2156b = this.f10535f;
        if (interfaceC2156b != null) {
            interfaceC2156b.mo13082c();
        }
    }

    /* renamed from: g */
    private void m13068g() {
        WaigNalo.mWaignCt++;
        InterfaceC2156b interfaceC2156b = this.f10535f;
        if (interfaceC2156b != null) {
            interfaceC2156b.mo13081a();
        }
    }

    /* renamed from: h */
    private void m13069h(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        InterfaceC2156b interfaceC2156b = this.f10535f;
        if (interfaceC2156b != null) {
            interfaceC2156b.mo13083d(str, str2, str3);
        }
    }

    /* renamed from: a */
    public long m13070a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m13071b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m13073c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public void m13074e(InterfaceC2156b interfaceC2156b) {
        WaigNalo.mWaignCt++;
        this.f10535f = interfaceC2156b;
        try {
            this.f10533d.startActivityForResult(C2221dl.f11005b.mo4756a(this.f10534e), 101);
        } catch (Exception e) {
            e.printStackTrace();
            m13068g();
        }
    }

    /* renamed from: i */
    public void m13075i(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        if (i != 101) {
            throw new IllegalArgumentException(d82.m13169a("JAACSRsEJQhJBw8kAA8LCFxXEwwWWwsSGCwMCwgOHhJJEFwBDwtB="));
        }
        m13066d(C2221dl.f11005b.mo4757b(intent));
    }

    /* renamed from: j */
    public void m13076j(InterfaceC2156b interfaceC2156b) {
        WaigNalo.mWaignCt++;
        this.f10535f = interfaceC2156b;
        rg3<dq1> mo4758c = C2221dl.f11005b.mo4758c(this.f10534e);
        if (mo4758c.mo44817e()) {
            m13066d(mo4758c.mo44816d());
        } else {
            mo4758c.mo9095c(new C2155a());
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m13065c(d63 d63Var, dq1 dq1Var) {
        WaigNalo.mWaignCt++;
        d63Var.m13066d(dq1Var);
    }

    @Override // p000.ue3
    /* renamed from: b */
    public void mo13072b(ConnectionResult connectionResult) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(d82.m13169a("DwAKRxk+HR5eCw==="), 7);
            jSONObject.put(d82.m13169a("EQoebRgFDA==="), d82.m13169a("V19d="));
            jSONObject.put(d82.m13169a("DwAKRxk+DwZHAg==="), d82.m13169a("BAACSRsESQtBCQgCT0MAA20YDwcCTRoIAwElDgRCEgVJ=") + connectionResult.m9076w());
        } catch (JSONException unused) {
        }
        C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), jSONObject.toString());
    }
}
