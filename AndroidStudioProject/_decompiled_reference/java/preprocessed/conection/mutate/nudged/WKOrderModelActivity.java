package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.ActionMenuView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import org.json.JSONObject;
import p000.d82;
import p000.fj0;
import p000.fx4;
import p000.ip1;
import p000.j72;
import p000.kt3;
import p000.o86;
import p000.q85;
import p000.tp5;
import p000.yf3;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class WKOrderModelActivity extends fj0 implements PlcRecoStatEventView.InterfaceC5126o {

    /* renamed from: a */
    public transient char f30865a;

    /* renamed from: b */
    public transient long f30866b;

    /* renamed from: q */
    public ActionMenuView f30867q;

    /* renamed from: r */
    public kt3 f30868r;

    /* renamed from: s */
    public View f30869s;

    /* renamed from: t */
    public View f30870t;

    /* renamed from: u */
    public boolean f30871u = false;

    /* renamed from: v */
    public boolean f30872v;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.WKOrderModelActivity$a */
    public class ViewOnTouchListenerC4962a implements View.OnTouchListener {

        /* renamed from: a */
        public transient long f30873a;

        /* renamed from: b */
        public transient int f30874b;

        /* renamed from: c */
        public transient float f30875c;

        public ViewOnTouchListenerC4962a() {
        }

        /* renamed from: a */
        public float m38075a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m38076b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38077c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            WKOrderModelActivity.this.f30870t.dispatchTouchEvent(motionEvent);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.WKOrderModelActivity$b */
    public class C4963b extends fx4 {

        /* renamed from: a */
        public transient int f30877a;

        /* renamed from: b */
        public transient float f30878b;

        /* renamed from: l */
        public final /* synthetic */ PlcRecoStatEventView f30879l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4963b(PlcRecoStatEventView plcRecoStatEventView, PlcRecoStatEventView plcRecoStatEventView2) {
            super(plcRecoStatEventView);
            this.f30879l = plcRecoStatEventView2;
        }

        /* renamed from: a */
        public long m38078a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: a0 */
        public int m38079a0() {
            WaigNalo.mWaignCt++;
            return WKOrderModelActivity.this.m38069W1(this.f30879l.m39195n());
        }

        /* renamed from: b */
        public int m38080b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b0 */
        public int m38081b0() {
            WKOrderModelActivity wKOrderModelActivity;
            WaigNalo.mWaignCt++;
            WKOrderModelActivity wKOrderModelActivity2 = WKOrderModelActivity.this;
            if (wKOrderModelActivity2.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) wKOrderModelActivity2.getActivity()) != null) {
                return wKOrderModelActivity.m38070X1(this.f30879l.m39195n());
            }
            return 0;
        }

        /* renamed from: c0 */
        public void m38082c0(boolean z) {
            WaigNalo.mWaignCt++;
            WKOrderModelActivity.this.m38073b2(z, null);
        }

        /* renamed from: d0 */
        public void m38083d0(String str) {
            WKOrderModelActivity wKOrderModelActivity;
            boolean z = true;
            WaigNalo.mWaignCt++;
            WKOrderModelActivity wKOrderModelActivity2 = WKOrderModelActivity.this;
            if (wKOrderModelActivity2.isActive() && (wKOrderModelActivity = (WKOrderModelActivity) wKOrderModelActivity2.getActivity()) != null) {
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

        /* renamed from: e0 */
        public void m38084e0(String str) {
            WaigNalo.mWaignCt++;
            WKOrderModelActivity.this.m38074c2(str);
        }

        @Override // p000.fx4
        /* renamed from: u */
        public String mo18169u(String str, String str2) {
            WaigNalo.mWaignCt++;
            try {
                if (d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYD=").equals(str)) {
                    return String.valueOf(m38079a0());
                }
                if (d82.m13169a("EAoZaAINBTRNHAQJAQ===").equals(str)) {
                    m38082c0(new JSONObject(str2).getBoolean(d82.m13169a("ChwrWxsN=")));
                    return "";
                }
                if (d82.m13169a("EAoZaAINBTRNHAQJATQGGUY1AAoM=").equals(str)) {
                    m38083d0(str2);
                    return "";
                }
                if (!d82.m13169a("EAoZfQMAHRJdLAAePBcWAUs==").equals(str)) {
                    return d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYDLwYzQQENDg4R=").equals(str) ? String.valueOf(m38081b0()) : "";
                }
                m38084e0(str2);
                return "";
            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.WKOrderModelActivity$c */
    public class RunnableC4964c implements Runnable {

        /* renamed from: a */
        public transient float f30881a;

        /* renamed from: b */
        public transient char f30882b;

        /* renamed from: c */
        public transient long f30883c;

        /* renamed from: d */
        public final /* synthetic */ String f30884d;

        public RunnableC4964c(String str) {
            this.f30884d = str;
        }

        /* renamed from: a */
        public float m38085a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38086b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m38087c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f30884d;
            WKOrderModelActivity wKOrderModelActivity = WKOrderModelActivity.this;
            WaigNalo.mWaignCt++;
            try {
                if (!TextUtils.isEmpty(str)) {
                    if (d82.m13169a("DwYKRgM==").equalsIgnoreCase(new JSONObject(str).optString(d82.m13169a("EAQEQA==="), d82.m13169a("DwYKRgM==")))) {
                        wKOrderModelActivity.f30871u = false;
                    } else {
                        wKOrderModelActivity.f30871u = true;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (wKOrderModelActivity.f30871u) {
                o86.m34179m(wKOrderModelActivity.m38120W0());
            } else {
                o86.m34180n(wKOrderModelActivity.m38120W0());
            }
            wKOrderModelActivity.m38126r1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.WKOrderModelActivity$d */
    public class RunnableC4965d implements Runnable {

        /* renamed from: a */
        public transient char f30886a;

        /* renamed from: b */
        public transient long f30887b;

        /* renamed from: c */
        public final /* synthetic */ String f30888c;

        /* renamed from: d */
        public final /* synthetic */ boolean f30889d;

        public RunnableC4965d(String str, boolean z) {
            this.f30888c = str;
            this.f30889d = z;
        }

        /* renamed from: a */
        public int m38088a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38089b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f30888c;
            WaigNalo.mWaignCt++;
            try {
                int optInt = !yf3.m57824l(str) ? new JSONObject(str).optInt(d82.m13169a("EAcCWTUACgw=="), 1) : 1;
                WKOrderModelActivity wKOrderModelActivity = WKOrderModelActivity.this;
                if (optInt == 1) {
                    o86.m34185s(wKOrderModelActivity);
                } else {
                    o86.m34170d(wKOrderModelActivity);
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) wKOrderModelActivity.f30870t.getLayoutParams();
                if (this.f30889d) {
                    o86.m34174h(wKOrderModelActivity, 0);
                    o86.m34180n(wKOrderModelActivity.m38120W0());
                    layoutParams.removeRule(3);
                    wKOrderModelActivity.f30871u = false;
                } else {
                    layoutParams.addRule(3, R.id.ahi);
                    o86.m34174h(wKOrderModelActivity, AddAlarmClockPresenter.m41456f(R.color.yc));
                    o86.m34179m(wKOrderModelActivity.m38120W0());
                    wKOrderModelActivity.f30871u = true;
                }
                wKOrderModelActivity.m38126r1();
                wKOrderModelActivity.f30870t.setLayoutParams(layoutParams);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.WKOrderModelActivity$e */
    public class MenuItemOnMenuItemClickListenerC4966e implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a */
        public transient long f30891a;

        /* renamed from: b */
        public transient int f30892b;

        /* renamed from: c */
        public transient float f30893c;

        /* renamed from: d */
        public final /* synthetic */ PlcRecoStatEventView.C5125n f30894d;

        public MenuItemOnMenuItemClickListenerC4966e(WKOrderModelActivity wKOrderModelActivity, PlcRecoStatEventView.C5125n c5125n) {
            this.f30894d = c5125n;
        }

        /* renamed from: a */
        public int m38090a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38091b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m38092c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            WaigNalo.mWaignCt++;
            PlcRecoStatEventView.C5125n c5125n = this.f30894d;
            if (c5125n != null) {
                c5125n.f31951e.mo39219a(c5125n);
            }
            return true;
        }
    }

    /* renamed from: Z1 */
    public static void m38068Z1(Context context, String str) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, str);
        ip1.m23942m(context, intent);
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: C0 */
    public void mo21305C0(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: M1 */
    public void mo21313M1(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: S0 */
    public boolean mo21314S0() {
        WaigNalo.mWaignCt++;
        finish();
        return true;
    }

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: T0 */
    public void mo21315T0(String str) {
        WaigNalo.mWaignCt++;
        o86.m34175i(m38120W0(), str);
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: V0 */
    public boolean mo21316V0() {
        WaigNalo.mWaignCt++;
        finish();
        return true;
    }

    /* renamed from: W1 */
    public int m38069W1(float f) {
        WaigNalo.mWaignCt++;
        View view = this.f30869s;
        int height = view != null ? view.getHeight() : 0;
        if (height <= 0) {
            height = j72.m24984l(this) - (getResources().getDimensionPixelSize(R.dimen.v4) - j72.m24983k(getApplicationContext()));
        }
        tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYDW0k==") + height);
        try {
            tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYDQRoETwIEVk8==") + f);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f > 0.0f ? (int) (height / f) : height;
    }

    /* renamed from: X1 */
    public int m38070X1(float f) {
        WaigNalo.mWaignCt++;
        int m24983k = j72.m24983k(this);
        tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYDW0k==") + m24983k);
        try {
            tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("BAoZfQMAHRJdLAAeJwYGCkYDQRoETwIEVk8==") + f);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f > 0.0f ? (int) (m24983k / f) : m24983k;
    }

    /* renamed from: Y1 */
    public kt3 mo37302Y1(Bundle bundle) {
        WaigNalo.mWaignCt++;
        return kt3.m27659r2(bundle, this);
    }

    /* renamed from: Z0 */
    public fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        return new C4963b(plcRecoStatEventView, plcRecoStatEventView);
    }

    /* renamed from: a */
    public long mo38007a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: a2 */
    public void m38071a2() {
        WaigNalo.mWaignCt++;
        kt3 kt3Var = this.f30868r;
        if (kt3Var != null) {
            kt3Var.m27664s2();
        }
    }

    /* renamed from: b */
    public float m38072b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: b1 */
    public boolean mo37873b1() {
        WaigNalo.mWaignCt++;
        return this.f30871u;
    }

    /* renamed from: b2 */
    public void m38073b2(boolean z, String str) {
        WaigNalo.mWaignCt++;
        tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("EAoZaAINBTRNHAQJAVlP=") + z + d82.m13169a("T08HXRgPVA===") + str);
        runOnUiThread(new RunnableC4965d(str, z));
    }

    /* renamed from: c2 */
    public void m38074c2(String str) {
        WaigNalo.mWaignCt++;
        tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("EAoZfQMAHRJdLAAePBcWAUtNQQ===") + str);
        runOnUiThread(new RunnableC4964c(str));
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: l1 */
    public void mo7620l1() {
        WaigNalo.mWaignCt++;
        finish();
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        kt3 kt3Var = this.f30868r;
        if (kt3Var != null) {
            kt3Var.onActivityResult(i, i2, intent);
        }
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        kt3 kt3Var = this.f30868r;
        if (kt3Var != null) {
            kt3Var.m27666u2();
        } else {
            if (this.f30872v) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d7);
        this.f30869s = findViewById(R.id.ahi);
        o86.m34177k(m38120W0(), this, "", this.f30912j);
        o86.m34180n(m38120W0());
        o86.m34169c(m38120W0());
        this.f30867q = (ActionMenuView) findViewById(R.id.b5);
        kt3 mo37302Y1 = mo37302Y1(getIntent().getExtras());
        this.f30868r = mo37302Y1;
        mo37302Y1.m27665t2(this);
        this.f30870t = findViewById(R.id.b4l);
        getSupportFragmentManager().m58124n().m30976q(R.id.b4l, this.f30868r).mo30968i();
        m38120W0().setOnTouchListener(new ViewOnTouchListenerC4962a());
        this.f30872v = false;
        String stringExtra = getIntent().getStringExtra(PlcRecoStatEventView.f31842D);
        if (TextUtils.isEmpty(stringExtra) || !stringExtra.contains(d82.m13169a("DQ4bRz8IDQNLAFxd="))) {
            return;
        }
        findViewById(R.id.ahi).setVisibility(8);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        List<PlcRecoStatEventView.C5125n> m27663q2 = this.f30868r.m27663q2();
        if (m27663q2 != null) {
            for (PlcRecoStatEventView.C5125n c5125n : m27663q2) {
                MenuItem add = this.f30867q.m1643Q().add(0, R.id.b43, 0, c5125n.f31949c);
                int i = c5125n.f31950d;
                if (i > 0) {
                    add.setIcon(i);
                }
                add.setShowAsAction(2);
                add.setEnabled(true);
                add.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC4966e(this, c5125n));
            }
        }
        return true;
    }

    @Override // p000.ActivityC4507og, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        WaigNalo.mWaignCt++;
        if (this.f30872v) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 101) {
            q85.m42620i(iArr, this);
        } else {
            if (i != 202) {
                return;
            }
            q85.m42621j(iArr, this);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f30872v = false;
    }

    @Override // p000.va0, p000.xa0, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onSaveInstanceState(bundle);
        this.f30872v = false;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        this.f30872v = false;
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        this.f30872v = true;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: x1 */
    public void mo21320x1(String str) {
        WaigNalo.mWaignCt++;
    }
}
