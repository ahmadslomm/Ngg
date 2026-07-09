package preprocessed.conection.processer.interval;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import org.json.JSONObject;
import p000.C3758ky;
import p000.C4761pq;
import p000.a63;
import p000.bu1;
import p000.d63;
import p000.d82;
import p000.jr1;
import p000.ky5;
import p000.l42;
import p000.o84;
import p000.pp0;
import p000.pu1;
import p000.vl3;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.interval.SClientRequestInfoActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class SClientRequestInfoActivity extends AbstractActivityC4968b {

    /* renamed from: r */
    public static final String f32998r;

    /* renamed from: s */
    public static final String f32999s;

    /* renamed from: p */
    public d63 f33000p;

    /* renamed from: q */
    public ky5 f33001q;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.SClientRequestInfoActivity$a */
    public static final class C5233a {
        public /* synthetic */ C5233a(pp0 pp0Var) {
            this();
        }

        private C5233a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.SClientRequestInfoActivity$b */
    public static final class C5234b implements jr1.InterfaceC3547m {

        /* renamed from: b */
        public final /* synthetic */ String f33003b;

        public C5234b(String str) {
            this.f33003b = str;
        }

        /* renamed from: a */
        public void m40542a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            SClientRequestInfoActivity sClientRequestInfoActivity = SClientRequestInfoActivity.this;
            sClientRequestInfoActivity.mo8389K1();
            if (i == 200) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeTRgFDA==="))) {
                    if (jSONObject.getInt(d82.m13169a("EQoeTRgFDA===")) != 200) {
                        sClientRequestInfoActivity.mo8387A(jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE));
                        return;
                    }
                    ky5 m40532Z1 = SClientRequestInfoActivity.m40532Z1(sClientRequestInfoActivity);
                    ky5 ky5Var = null;
                    if (m40532Z1 == null) {
                        l42.m28360w("viewBinding");
                        m40532Z1 = null;
                    }
                    m40532Z1.f22040d.setVisibility(8);
                    C4761pq.m36519H().m36573l0(this.f33003b);
                    ky5 m40532Z12 = SClientRequestInfoActivity.m40532Z1(sClientRequestInfoActivity);
                    if (m40532Z12 == null) {
                        l42.m28360w("viewBinding");
                    } else {
                        ky5Var = m40532Z12;
                    }
                    ky5Var.f22043g.setVisibility(0);
                    sClientRequestInfoActivity.mo8403q(R.string.f53965l8);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m40542a(i, str, i2, obj);
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
            SClientRequestInfoActivity.this.mo8389K1();
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
            SClientRequestInfoActivity.this.mo8389K1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.SClientRequestInfoActivity$c */
    public static final class C5235c implements d63.InterfaceC2156b {
        public C5235c() {
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: a */
        public void mo13081a() {
            WaigNalo.mWaignCt++;
            SClientRequestInfoActivity sClientRequestInfoActivity = SClientRequestInfoActivity.this;
            sClientRequestInfoActivity.mo8389K1();
            sClientRequestInfoActivity.mo8403q(R.string.f54508zw);
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: c */
        public void mo13082c() {
            WaigNalo.mWaignCt++;
            SClientRequestInfoActivity.this.mo8389K1();
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: d */
        public void mo13083d(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "userId");
            l42.m28343f(str2, "userName");
            l42.m28343f(str3, "userToken");
            SClientRequestInfoActivity sClientRequestInfoActivity = SClientRequestInfoActivity.this;
            if (sClientRequestInfoActivity.isActive()) {
                sClientRequestInfoActivity.mo8389K1();
                SClientRequestInfoActivity.m40531Y1(sClientRequestInfoActivity, str, str3, str2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.SClientRequestInfoActivity$d */
    public static final class C5236d implements jr1.InterfaceC3547m {
        public C5236d() {
        }

        /* renamed from: a */
        public void m40543a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            SClientRequestInfoActivity sClientRequestInfoActivity = SClientRequestInfoActivity.this;
            sClientRequestInfoActivity.mo8389K1();
            if (i == 200) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                    if (!jSONObject.getBoolean(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                        jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
                        return;
                    }
                    ky5 m40532Z1 = SClientRequestInfoActivity.m40532Z1(sClientRequestInfoActivity);
                    ky5 ky5Var = null;
                    if (m40532Z1 == null) {
                        l42.m28360w("viewBinding");
                        m40532Z1 = null;
                    }
                    m40532Z1.f22040d.setVisibility(0);
                    ky5 m40532Z12 = SClientRequestInfoActivity.m40532Z1(sClientRequestInfoActivity);
                    if (m40532Z12 == null) {
                        l42.m28360w("viewBinding");
                    } else {
                        ky5Var = m40532Z12;
                    }
                    ky5Var.f22043g.setVisibility(8);
                    sClientRequestInfoActivity.mo8403q(R.string.aey);
                    C4761pq.m36519H().m36573l0("");
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m40543a(i, str, i2, obj);
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
            SClientRequestInfoActivity.this.mo8389K1();
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
            SClientRequestInfoActivity.this.mo8389K1();
        }
    }

    static {
        new C5233a(null);
        f32998r = d82.m13169a("NzY9aw===");
        f32999s = d82.m13169a("NzY9ayg0JyVnICU==");
        d82.m13169a("NzY9aygjIClq=");
    }

    /* renamed from: Y1 */
    public static final /* synthetic */ void m40531Y1(SClientRequestInfoActivity sClientRequestInfoActivity, String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        sClientRequestInfoActivity.m40533a2(str, str2, str3);
    }

    /* renamed from: Z1 */
    public static final /* synthetic */ ky5 m40532Z1(SClientRequestInfoActivity sClientRequestInfoActivity) {
        WaigNalo.mWaignCt++;
        return sClientRequestInfoActivity.f33001q;
    }

    /* renamed from: a2 */
    private final void m40533a2(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        mo8405u0();
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("AQYDSg==="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("AgwOQQIPHQ==="), str);
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("Ew4eXQAF="), str2);
        jr1.m25961u(vl3.f43125E, d82.m13169a("AQYDSg==="), jr1.EnumC3545k.POST, m27919e, new C5234b(str3), 0, null);
    }

    /* renamed from: b2 */
    private final void m40534b2() {
        WaigNalo.mWaignCt++;
        if (this.f33000p == null) {
            this.f33000p = new d63(this);
        }
        mo8405u0();
        d63 d63Var = this.f33000p;
        l42.m28340c(d63Var);
        d63Var.m13074e(new C5235c());
    }

    /* renamed from: c2 */
    private final void m40535c2() {
        WaigNalo.mWaignCt++;
        ky5 ky5Var = this.f33001q;
        ky5 ky5Var2 = null;
        if (ky5Var == null) {
            l42.m28360w("viewBinding");
            ky5Var = null;
        }
        ky5Var.f22042f.setText(AddAlarmClockPresenter.m41458p(R.string.f53864ih));
        ky5 ky5Var3 = this.f33001q;
        if (ky5Var3 == null) {
            l42.m28360w("viewBinding");
            ky5Var3 = null;
        }
        ky5Var3.f22041e.setText(AddAlarmClockPresenter.m41458p(R.string.f53964l7));
        ky5 ky5Var4 = this.f33001q;
        if (ky5Var4 == null) {
            l42.m28360w("viewBinding");
            ky5Var4 = null;
        }
        ky5Var4.f22040d.setText(AddAlarmClockPresenter.m41458p(R.string.if_res_0x7f12015a));
        ky5 ky5Var5 = this.f33001q;
        if (ky5Var5 == null) {
            l42.m28360w("viewBinding");
            ky5Var5 = null;
        }
        final int i = 0;
        ky5Var5.f22040d.setOnClickListener(new View.OnClickListener(this) { // from class: jf4

            /* renamed from: b */
            public final /* synthetic */ SClientRequestInfoActivity f20050b;

            {
                this.f20050b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        SClientRequestInfoActivity.m40536d2(this.f20050b, view);
                        break;
                    default:
                        SClientRequestInfoActivity.m40537e2(this.f20050b, view);
                        break;
                }
            }
        });
        ky5 ky5Var6 = this.f33001q;
        if (ky5Var6 == null) {
            l42.m28360w("viewBinding");
            ky5Var6 = null;
        }
        ky5Var6.f22043g.setText(AddAlarmClockPresenter.m41458p(R.string.aew));
        ky5 ky5Var7 = this.f33001q;
        if (ky5Var7 == null) {
            l42.m28360w("viewBinding");
            ky5Var7 = null;
        }
        final int i2 = 1;
        ky5Var7.f22043g.setOnClickListener(new View.OnClickListener(this) { // from class: jf4

            /* renamed from: b */
            public final /* synthetic */ SClientRequestInfoActivity f20050b;

            {
                this.f20050b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        SClientRequestInfoActivity.m40536d2(this.f20050b, view);
                        break;
                    default:
                        SClientRequestInfoActivity.m40537e2(this.f20050b, view);
                        break;
                }
            }
        });
        if (TextUtils.isEmpty(C4761pq.m36519H().m36526C())) {
            ky5 ky5Var8 = this.f33001q;
            if (ky5Var8 == null) {
                l42.m28360w("viewBinding");
                ky5Var8 = null;
            }
            ky5Var8.f22043g.setVisibility(8);
            ky5 ky5Var9 = this.f33001q;
            if (ky5Var9 == null) {
                l42.m28360w("viewBinding");
            } else {
                ky5Var2 = ky5Var9;
            }
            ky5Var2.f22040d.setVisibility(0);
            return;
        }
        ky5 ky5Var10 = this.f33001q;
        if (ky5Var10 == null) {
            l42.m28360w("viewBinding");
            ky5Var10 = null;
        }
        ky5Var10.f22043g.setVisibility(0);
        ky5 ky5Var11 = this.f33001q;
        if (ky5Var11 == null) {
            l42.m28360w("viewBinding");
        } else {
            ky5Var2 = ky5Var11;
        }
        ky5Var2.f22040d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d2 */
    public static final void m40536d2(SClientRequestInfoActivity sClientRequestInfoActivity, View view) {
        WaigNalo.mWaignCt++;
        sClientRequestInfoActivity.m40534b2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e2 */
    public static final void m40537e2(SClientRequestInfoActivity sClientRequestInfoActivity, View view) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(C4761pq.m36519H().m36528D())) {
            sClientRequestInfoActivity.m40538f2();
        } else {
            sClientRequestInfoActivity.m40541i2();
        }
    }

    /* renamed from: f2 */
    private final void m40538f2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.aew));
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.aex));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new o84(2));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new pu1(this, 25));
        a63Var.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public static final void m40539g2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public static final void m40540h2(SClientRequestInfoActivity sClientRequestInfoActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(sClientRequestInfoActivity, (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43147R + d82.m13169a("RRsUXhJcWg==="));
        sClientRequestInfoActivity.startActivityForResult(intent, 99);
    }

    /* renamed from: i2 */
    private final void m40541i2() {
        WaigNalo.mWaignCt++;
        mo8405u0();
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("FhwIXFkUBwVHAAU=="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("FxYdSw==="), d82.m13169a("VA==="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkUBwVHAAU=="), jr1.EnumC3545k.POST, m27919e, new C5236d(), 0, null);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (101 == i) {
            mo8389K1();
            d63 d63Var = this.f33000p;
            if (d63Var != null) {
                d63Var.m13075i(i, i2, intent);
            }
        }
        if (i == 99 && intent != null) {
            Intent intent2 = new Intent();
            String str = TPPlayerAdapterActivity.f30793B;
            intent2.putExtra(str, intent.getStringExtra(str));
            String str2 = TPPlayerAdapterActivity.f30794C;
            intent2.putExtra(str2, intent.getStringExtra(str2));
            String str3 = TPPlayerAdapterActivity.f30795D;
            intent2.putExtra(str3, intent.getStringExtra(str3));
            intent2.setClass(this, TPPlayerAdapterActivity.class);
            startActivityForResult(intent2, 100);
        }
        if (i == 100 && i2 == -1) {
            m40541i2();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ky5 m28030c = ky5.m28030c(getLayoutInflater());
        this.f33001q = m28030c;
        if (m28030c == null) {
            l42.m28360w("viewBinding");
            m28030c = null;
        }
        setContentView(m28030c.m28032b());
        m38112H1(R.string.f53864ih, true);
        m40535c2();
    }
}
