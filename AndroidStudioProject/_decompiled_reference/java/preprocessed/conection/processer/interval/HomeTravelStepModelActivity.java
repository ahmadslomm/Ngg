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
import p000.C6841x1;
import p000.a63;
import p000.a73;
import p000.bu1;
import p000.d82;
import p000.ee1;
import p000.fn3;
import p000.gx2;
import p000.jr1;
import p000.ky5;
import p000.l42;
import p000.lm4;
import p000.pp0;
import p000.pu1;
import p000.vl3;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.interval.HomeTravelStepModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class HomeTravelStepModelActivity extends AbstractActivityC4968b implements fn3.InterfaceC2586c {

    /* renamed from: r */
    public static final String f32983r;

    /* renamed from: s */
    public static final String f32984s;

    /* renamed from: p */
    public fn3 f32985p;

    /* renamed from: q */
    public ky5 f32986q;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.HomeTravelStepModelActivity$a */
    public static final class C5229a {
        public /* synthetic */ C5229a(pp0 pp0Var) {
            this();
        }

        private C5229a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.HomeTravelStepModelActivity$b */
    public static final class C5230b implements jr1.InterfaceC3547m {
        public C5230b() {
        }

        /* renamed from: a */
        public void m40495a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            HomeTravelStepModelActivity homeTravelStepModelActivity = HomeTravelStepModelActivity.this;
            homeTravelStepModelActivity.mo8389K1();
            if (i == 200) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                    if (!jSONObject.getBoolean(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                        jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
                        return;
                    }
                    ky5 m40486a2 = HomeTravelStepModelActivity.m40486a2(homeTravelStepModelActivity);
                    ky5 ky5Var = null;
                    if (m40486a2 == null) {
                        l42.m28360w("viewBinding");
                        m40486a2 = null;
                    }
                    m40486a2.f22040d.setVisibility(0);
                    ky5 m40486a22 = HomeTravelStepModelActivity.m40486a2(homeTravelStepModelActivity);
                    if (m40486a22 == null) {
                        l42.m28360w("viewBinding");
                    } else {
                        ky5Var = m40486a22;
                    }
                    ky5Var.f22043g.setVisibility(8);
                    homeTravelStepModelActivity.mo8403q(R.string.aey);
                    C4761pq.m36519H().m36571j0("");
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m40495a(i, str, i2, obj);
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
            HomeTravelStepModelActivity.this.mo8389K1();
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
            HomeTravelStepModelActivity.this.mo8389K1();
        }
    }

    static {
        new C5229a(null);
        f32983r = d82.m13169a("NzY9aw===");
        f32984s = d82.m13169a("NzY9ayg0JyVnICU==");
        d82.m13169a("NzY9aygjIClq=");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z1 */
    public static final void m40485Z1(HomeTravelStepModelActivity homeTravelStepModelActivity, String str, boolean z) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (z) {
            C4761pq.m36519H().m36564c0();
            ky5 ky5Var = homeTravelStepModelActivity.f32986q;
            ky5 ky5Var2 = null;
            if (ky5Var == null) {
                l42.m28360w("viewBinding");
                ky5Var = null;
            }
            ky5Var.f22040d.setVisibility(8);
            C4761pq.m36519H().m36571j0(str);
            ky5 ky5Var3 = homeTravelStepModelActivity.f32986q;
            if (ky5Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                ky5Var2 = ky5Var3;
            }
            ky5Var2.f22043g.setVisibility(0);
            homeTravelStepModelActivity.mo8403q(R.string.f53965l8);
        }
    }

    /* renamed from: a2 */
    public static final /* synthetic */ ky5 m40486a2(HomeTravelStepModelActivity homeTravelStepModelActivity) {
        WaigNalo.mWaignCt++;
        return homeTravelStepModelActivity.f32986q;
    }

    /* renamed from: b2 */
    private final void m40487b2() {
        WaigNalo.mWaignCt++;
        if (this.f32985p == null) {
            fn3 fn3Var = new fn3();
            this.f32985p = fn3Var;
            fn3Var.m17720j(this);
        }
        fn3 fn3Var2 = this.f32985p;
        if (fn3Var2 != null) {
            fn3Var2.m17718h(this);
        }
        mo8405u0();
    }

    /* renamed from: c2 */
    private final void m40488c2() {
        WaigNalo.mWaignCt++;
        ky5 ky5Var = this.f32986q;
        ky5 ky5Var2 = null;
        if (ky5Var == null) {
            l42.m28360w("viewBinding");
            ky5Var = null;
        }
        ky5Var.f22042f.setText(AddAlarmClockPresenter.m41458p(R.string.f54216s0));
        ky5 ky5Var3 = this.f32986q;
        if (ky5Var3 == null) {
            l42.m28360w("viewBinding");
            ky5Var3 = null;
        }
        ky5Var3.f22041e.setText(AddAlarmClockPresenter.m41458p(R.string.f53962l5));
        ky5 ky5Var4 = this.f32986q;
        if (ky5Var4 == null) {
            l42.m28360w("viewBinding");
            ky5Var4 = null;
        }
        ky5Var4.f22040d.setText(AddAlarmClockPresenter.m41458p(R.string.f53967l_));
        ky5 ky5Var5 = this.f32986q;
        if (ky5Var5 == null) {
            l42.m28360w("viewBinding");
            ky5Var5 = null;
        }
        final int i = 0;
        ky5Var5.f22040d.setOnClickListener(new View.OnClickListener(this) { // from class: ou1

            /* renamed from: b */
            public final /* synthetic */ HomeTravelStepModelActivity f27865b;

            {
                this.f27865b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        HomeTravelStepModelActivity.m40489d2(this.f27865b, view);
                        break;
                    default:
                        HomeTravelStepModelActivity.m40490e2(this.f27865b, view);
                        break;
                }
            }
        });
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.t5);
        ky5 ky5Var6 = this.f32986q;
        if (ky5Var6 == null) {
            l42.m28360w("viewBinding");
            ky5Var6 = null;
        }
        m329k.mo336d(valueOf, ky5Var6.f22038b);
        ky5 ky5Var7 = this.f32986q;
        if (ky5Var7 == null) {
            l42.m28360w("viewBinding");
            ky5Var7 = null;
        }
        ky5Var7.f22043g.setText(AddAlarmClockPresenter.m41458p(R.string.aev));
        ky5 ky5Var8 = this.f32986q;
        if (ky5Var8 == null) {
            l42.m28360w("viewBinding");
            ky5Var8 = null;
        }
        final int i2 = 1;
        ky5Var8.f22043g.setOnClickListener(new View.OnClickListener(this) { // from class: ou1

            /* renamed from: b */
            public final /* synthetic */ HomeTravelStepModelActivity f27865b;

            {
                this.f27865b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        HomeTravelStepModelActivity.m40489d2(this.f27865b, view);
                        break;
                    default:
                        HomeTravelStepModelActivity.m40490e2(this.f27865b, view);
                        break;
                }
            }
        });
        if (TextUtils.isEmpty(C4761pq.m36519H().m36522A())) {
            ky5 ky5Var9 = this.f32986q;
            if (ky5Var9 == null) {
                l42.m28360w("viewBinding");
                ky5Var9 = null;
            }
            ky5Var9.f22043g.setVisibility(8);
            ky5 ky5Var10 = this.f32986q;
            if (ky5Var10 == null) {
                l42.m28360w("viewBinding");
            } else {
                ky5Var2 = ky5Var10;
            }
            ky5Var2.f22040d.setVisibility(0);
            return;
        }
        ky5 ky5Var11 = this.f32986q;
        if (ky5Var11 == null) {
            l42.m28360w("viewBinding");
            ky5Var11 = null;
        }
        ky5Var11.f22043g.setVisibility(0);
        ky5 ky5Var12 = this.f32986q;
        if (ky5Var12 == null) {
            l42.m28360w("viewBinding");
        } else {
            ky5Var2 = ky5Var12;
        }
        ky5Var2.f22040d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d2 */
    public static final void m40489d2(HomeTravelStepModelActivity homeTravelStepModelActivity, View view) {
        WaigNalo.mWaignCt++;
        homeTravelStepModelActivity.m40487b2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e2 */
    public static final void m40490e2(HomeTravelStepModelActivity homeTravelStepModelActivity, View view) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(C4761pq.m36519H().m36528D())) {
            homeTravelStepModelActivity.m40491f2();
        } else {
            homeTravelStepModelActivity.m40494i2();
        }
    }

    /* renamed from: f2 */
    private final void m40491f2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.aev));
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.aex));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new ee1(8));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new pu1(this, 0));
        a63Var.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public static final void m40492g2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public static final void m40493h2(HomeTravelStepModelActivity homeTravelStepModelActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(homeTravelStepModelActivity, (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43147R + d82.m13169a("RRsUXhJcWg==="));
        homeTravelStepModelActivity.startActivityForResult(intent, 99);
    }

    /* renamed from: i2 */
    private final void m40494i2() {
        WaigNalo.mWaignCt++;
        mo8405u0();
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("FhwIXFkUBwVHAAU=="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("FxYdSw==="), d82.m13169a("Ww==="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkUBwVHAAU=="), jr1.EnumC3545k.POST, m27919e, new C5230b(), 0, null);
    }

    @Override // p000.fn3.InterfaceC2586c
    /* renamed from: B */
    public void mo17732B(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        if (isFinishing()) {
            return;
        }
        mo8389K1();
        gx2.m20375f(this, R.string.f53966l9);
        lm4.m29447d().m29451c(this, AddAlarmClockPresenter.m41457g().m41486r(), AddAlarmClockPresenter.m41457g().m41485q(), str, str3, str2, new C6841x1(12, this, str2));
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (i != 99 || intent == null) {
            if (i == 100) {
                if (i2 == -1) {
                    m40494i2();
                    return;
                }
                return;
            } else {
                fn3 fn3Var = this.f32985p;
                if (fn3Var != null) {
                    fn3Var.m17719i(i, i2, intent);
                    return;
                }
                return;
            }
        }
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

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ky5 m28030c = ky5.m28030c(getLayoutInflater());
        this.f32986q = m28030c;
        if (m28030c == null) {
            l42.m28360w("viewBinding");
            m28030c = null;
        }
        setContentView(m28030c.m28032b());
        m38112H1(R.string.f54216s0, true);
        m40488c2();
    }
}
