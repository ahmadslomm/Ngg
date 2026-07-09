package preprocessed.conection.processer;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.util.List;
import me.jessyan.autosize.AutoSizeConfig;
import p000.ActivityC4507og;
import p000.C3380iy;
import p000.C4761pq;
import p000.C5448q7;
import p000.InterfaceC6457uq;
import p000.a73;
import p000.bn0;
import p000.c13;
import p000.cp5;
import p000.d63;
import p000.d82;
import p000.e65;
import p000.e95;
import p000.eg4;
import p000.em5;
import p000.ip1;
import p000.iy2;
import p000.l42;
import p000.lb1;
import p000.ld4;
import p000.mo2;
import p000.nt3;
import p000.o82;
import p000.ot3;
import p000.p30;
import p000.pp0;
import p000.pu1;
import p000.q51;
import p000.q81;
import p000.rx5;
import p000.tp5;
import p000.uk3;
import p000.uk4;
import p000.ve4;
import p000.vl3;
import p000.vx1;
import p000.yf3;
import p000.ym0;
import preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity;
import preprocessed.conection.mutate.nudged.LocAuthorizationAlertActivity;
import preprocessed.conection.mutate.nudged.YouthSearchChannelRecommdTabViewDelegateActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
@SuppressLint({"CustomSplashScreen"})
/* loaded from: classes4.dex */
public final class PlayerOverlayActionSupportedRenderersActivity extends ActivityC4507og implements o82.InterfaceC4477g, InterfaceC6457uq, View.OnClickListener {

    /* renamed from: n */
    public static final C4993a f31137n = new C4993a(null);

    /* renamed from: o */
    public static final String f31138o = "PlayerOverlayActionSupportedRenderersActivity";

    /* renamed from: f */
    public d63 f31139f;

    /* renamed from: g */
    public boolean f31140g;

    /* renamed from: h */
    public GameCenterFollowRecommendVideoModelView f31141h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f31142i;

    /* renamed from: j */
    public RelativeLayout f31143j;

    /* renamed from: k */
    public e95 f31144k;

    /* renamed from: l */
    public int f31145l;

    /* renamed from: m */
    public final RunnableC4995c f31146m = new RunnableC4995c();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity$a */
    public static final class C4993a {
        public /* synthetic */ C4993a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m38414a(Context context) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            context.getApplicationContext().getPackageManager().setComponentEnabledSetting(new ComponentName(context.getPackageName(), d82.m13169a("AAAAABAOBgBCC08NAQcdAkcTTw4KXUAMCQ4QGh9LGgQHEwAvERwiBg4eWwUEBAJAGjMJDAYGG0sF=")), 2, 1);
        }

        private C4993a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity$b */
    public static final class C4994b implements d63.InterfaceC2156b {

        /* renamed from: b */
        public final /* synthetic */ ym0 f31148b;

        public C4994b(ym0 ym0Var) {
            this.f31148b = ym0Var;
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: a */
        public void mo13081a() {
            WaigNalo.mWaignCt++;
            ym0 ym0Var = this.f31148b;
            p30.m35496i(null, PlayerOverlayActionSupportedRenderersActivity.this, 7, ym0Var.f47096f, ym0Var.f47098h);
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: c */
        public void mo13082c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: d */
        public void mo13083d(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            p30.m35496i(null, PlayerOverlayActionSupportedRenderersActivity.this, 7, str, str3);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity$c */
    public static final class RunnableC4995c implements Runnable {
        public RunnableC4995c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent;
            WaigNalo.mWaignCt++;
            PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity = PlayerOverlayActionSupportedRenderersActivity.this;
            if (PlayerOverlayActionSupportedRenderersActivity.m38402X0(playerOverlayActionSupportedRenderersActivity) != null) {
                PlayerOverlayActionSupportedRenderersActivity.m38403b1(playerOverlayActionSupportedRenderersActivity, PlayerOverlayActionSupportedRenderersActivity.m38401W0(playerOverlayActionSupportedRenderersActivity) - 1);
                LiveActivityMagicGestureRootView m38402X0 = PlayerOverlayActionSupportedRenderersActivity.m38402X0(playerOverlayActionSupportedRenderersActivity);
                l42.m28340c(m38402X0);
                m38402X0.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.acx), Integer.valueOf(PlayerOverlayActionSupportedRenderersActivity.m38401W0(playerOverlayActionSupportedRenderersActivity))));
                if (PlayerOverlayActionSupportedRenderersActivity.m38401W0(playerOverlayActionSupportedRenderersActivity) > 0) {
                    LiveActivityMagicGestureRootView m38402X02 = PlayerOverlayActionSupportedRenderersActivity.m38402X0(playerOverlayActionSupportedRenderersActivity);
                    l42.m28340c(m38402X02);
                    m38402X02.postDelayed(this, 1000L);
                    return;
                }
                C5448q7.m42411w(497);
                if (C4761pq.m36519H().m36591w() || C4761pq.m36519H().m36595y() || C4761pq.m36519H().m36593x()) {
                    intent = new Intent(playerOverlayActionSupportedRenderersActivity, (Class<?>) YouthSearchChannelRecommdTabViewDelegateActivity.class);
                } else {
                    bn0 m28973k = lb1.m28966j().m28973k();
                    if (m28973k != null) {
                        AddAlarmClockPresenter.m41457g().m41471L(m28973k.m6599u());
                    }
                    intent = new Intent(playerOverlayActionSupportedRenderersActivity, (Class<?>) BUMultiFormatActivity.class);
                }
                ip1.m23942m(playerOverlayActionSupportedRenderersActivity, intent);
                playerOverlayActionSupportedRenderersActivity.finish();
            }
        }
    }

    /* renamed from: C1 */
    private final void m38390C1() {
        WaigNalo.mWaignCt++;
        View findViewById = findViewById(R.id.th);
        l42.m28341d(findViewById, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView");
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) findViewById;
        this.f31141h = gameCenterFollowRecommendVideoModelView;
        if (gameCenterFollowRecommendVideoModelView != null) {
            gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        }
        View findViewById2 = findViewById(R.id.as0);
        l42.m28341d(findViewById2, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById2;
        this.f31142i = liveActivityMagicGestureRootView;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setOnClickListener(this);
        }
        View findViewById3 = findViewById(R.id.a_q);
        l42.m28341d(findViewById3, "null cannot be cast to non-null type android.widget.RelativeLayout");
        this.f31143j = (RelativeLayout) findViewById3;
        ((TextView) findViewById(R.id.asa)).setText(uk3.m51156b(R.string.a01));
    }

    /* renamed from: D1 */
    private final void m38392D1(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m38394H1();
        } else {
            m38408o1();
        }
    }

    /* renamed from: H1 */
    private final void m38394H1() {
        WaigNalo.mWaignCt++;
        ym0 m52757t = ve4.m52744s().m52757t();
        String str = f31138o;
        if (m52757t == null || TextUtils.isEmpty(m52757t.f47098h)) {
            if (m52757t == null) {
                tp5.m49279h(str, d82.m13170b("AgwOQQIPHVpZDwgYBgwwTh9RUA===", m52757t));
            }
            m38408o1();
            return;
        }
        int i = m52757t.f47094d;
        if (i == 0) {
            i = 1;
        }
        tp5.m49279h(str, d82.m13170b("Ex0IXhYTDEdCAQYFAUMYDEcDCAY4DV9HXQ===", m52757t));
        if (i == 7) {
            if (this.f31139f == null) {
                this.f31139f = new d63(this);
            }
            d63 d63Var = this.f31139f;
            l42.m28340c(d63Var);
            d63Var.m13076j(new C4994b(m52757t));
            return;
        }
        if (m52757t.f47094d != 3) {
            p30.m35496i(null, this, i, m52757t.f47096f, m52757t.f47098h);
        } else {
            vx1.m51078b();
            m38408o1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J1 */
    public static final void m38395J1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        WaigNalo.mWaignCt++;
        try {
            Context applicationContext = playerOverlayActionSupportedRenderersActivity.getApplicationContext();
            l42.m28342e(applicationContext, "getApplicationContext(...)");
            String str = vl3.f43132H0;
            l42.m28342e(str, "CRASHREPORT_APP_ID");
            cp5.m12287a(applicationContext, str, false);
            cp5.m12294h(String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g, "getContext(...)");
            String str2 = Build.MODEL;
            l42.m28342e(str2, "MODEL");
            cp5.m12293g(m41457g, str2);
            o82.m34128f().m34135k();
            q51.m42292g();
            uk4.m51163f();
            C4993a c4993a = f31137n;
            AddAlarmClockPresenter m41457g2 = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g2, "getContext(...)");
            c4993a.m38414a(m41457g2);
            AutoSizeConfig.getInstance().setCustomFragment(true);
            c13.m7376k(playerOverlayActionSupportedRenderersActivity);
        } catch (Exception e) {
            tp5.m49276e(d82.m13169a("MB8BTwQJKARaBxcFGxo=="), d82.m13169a("Jh0fQQVBAAkODAAPBAQdAlsZBUkTTx0K="), e);
        }
    }

    /* renamed from: P1 */
    private final void m38398P1() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f31143j;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        e95 e95Var = this.f31144k;
        l42.m28340c(e95Var);
        int i = e95Var.f12054u;
        this.f31145l = i;
        if (i <= 0) {
            this.f31145l = 4;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31142i;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.acx), Integer.valueOf(this.f31145l)));
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f31142i;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.postDelayed(this.f31146m, 1000L);
    }

    /* renamed from: W0 */
    public static final /* synthetic */ int m38401W0(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        WaigNalo.mWaignCt++;
        return playerOverlayActionSupportedRenderersActivity.f31145l;
    }

    /* renamed from: X0 */
    public static final /* synthetic */ LiveActivityMagicGestureRootView m38402X0(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        WaigNalo.mWaignCt++;
        return playerOverlayActionSupportedRenderersActivity.f31142i;
    }

    /* renamed from: b1 */
    public static final /* synthetic */ void m38403b1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity, int i) {
        WaigNalo.mWaignCt++;
        playerOverlayActionSupportedRenderersActivity.f31145l = i;
    }

    /* renamed from: g1 */
    private final void m38404g1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new q81(29, c4472b, this));
    }

    private final void init() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new nt3(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j1 */
    public static final void m38405j1(o82.C4472b c4472b, PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        Intent intent;
        WaigNalo.mWaignCt++;
        l42.m28340c(c4472b);
        Object obj = c4472b.f27080i;
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj).intValue();
        Object obj2 = c4472b.f27081j;
        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Int");
        int intValue2 = ((Integer) obj2).intValue();
        if (intValue != 1 && !ld4.m29066f(intValue2)) {
            mo2.m31133c();
            ip1.m23942m(playerOverlayActionSupportedRenderersActivity, new Intent(playerOverlayActionSupportedRenderersActivity, (Class<?>) GRWMessagingCacheActivity.class));
            playerOverlayActionSupportedRenderersActivity.finish();
            return;
        }
        Object m14891w = e65.m14891w(new File(e65.m14887s() + d82.m13169a("TA4J=") + AddAlarmClockPresenter.m41457g().m41486r()));
        if (m14891w == null || !(m14891w instanceof List)) {
            if (C4761pq.m36519H().m36591w() || C4761pq.m36519H().m36595y() || C4761pq.m36519H().m36593x()) {
                intent = new Intent(playerOverlayActionSupportedRenderersActivity, (Class<?>) YouthSearchChannelRecommdTabViewDelegateActivity.class);
            } else {
                bn0 m28973k = lb1.m28966j().m28973k();
                if (m28973k != null && ld4.m29066f(intValue2)) {
                    AddAlarmClockPresenter.m41457g().m41471L(m28973k.m6599u());
                }
                intent = new Intent(playerOverlayActionSupportedRenderersActivity, (Class<?>) BUMultiFormatActivity.class);
            }
            ip1.m23942m(playerOverlayActionSupportedRenderersActivity, intent);
            playerOverlayActionSupportedRenderersActivity.finish();
            return;
        }
        int m36589v = C4761pq.m36519H().m36589v();
        int i = 0;
        if (m36589v != -1) {
            List list = (List) m14891w;
            if (m36589v < list.size() - 1) {
                i = m36589v + 1;
            } else {
                list.size();
            }
        }
        playerOverlayActionSupportedRenderersActivity.f31144k = (e95) ((List) m14891w).get(i);
        C4761pq.m36519H().m36565d0(i);
        a73 m329k = a73.m329k();
        e95 e95Var = playerOverlayActionSupportedRenderersActivity.f31144k;
        Bitmap mo341i = m329k.mo341i(e95Var != null ? e95Var.f12038e : null);
        if (mo341i != null) {
            eg4.m15354d(new ot3(0, playerOverlayActionSupportedRenderersActivity, mo341i));
        }
        eg4.m15354d(new nt3(playerOverlayActionSupportedRenderersActivity, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k1 */
    public static final void m38406k1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = playerOverlayActionSupportedRenderersActivity.f31141h;
        if (gameCenterFollowRecommendVideoModelView != null) {
            if (Math.min(bitmap.getWidth(), gameCenterFollowRecommendVideoModelView.getMinimumWidth()) == bitmap.getWidth()) {
                a73.m329k().mo336d(bitmap, playerOverlayActionSupportedRenderersActivity.f31141h);
            } else {
                a73.m329k().mo333b(bitmap, playerOverlayActionSupportedRenderersActivity.f31141h, new C3380iy.a().m24585q(gameCenterFollowRecommendVideoModelView.getMinimumWidth(), (int) (bitmap.getHeight() / (bitmap.getWidth() / gameCenterFollowRecommendVideoModelView.getMinimumWidth()))).m24573e());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l1 */
    public static final void m38407l1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        WaigNalo.mWaignCt++;
        playerOverlayActionSupportedRenderersActivity.m38398P1();
    }

    /* renamed from: o1 */
    private final void m38408o1() {
        WaigNalo.mWaignCt++;
        eg4.m15355e(new nt3(this, 3), CameraUtils.FOCUS_TIME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r1 */
    public static final void m38409r1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent();
        ym0 m52757t = ve4.m52744s().m52757t();
        if (m52757t == null || m52757t.f47094d != 1) {
            intent.setClass(playerOverlayActionSupportedRenderersActivity, GRWMessagingCacheActivity.class);
        } else {
            intent.setClass(playerOverlayActionSupportedRenderersActivity, LocAuthorizationAlertActivity.class);
        }
        ip1.m23942m(playerOverlayActionSupportedRenderersActivity, intent);
        playerOverlayActionSupportedRenderersActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static final void m38410w1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity) {
        WaigNalo.mWaignCt++;
        ip1.m23933d();
        mo2.m31146p(new pu1(playerOverlayActionSupportedRenderersActivity, 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public static final void m38411y1(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity, boolean z, List list, Object obj) {
        WaigNalo.mWaignCt++;
        if (playerOverlayActionSupportedRenderersActivity.isFinishing() || playerOverlayActionSupportedRenderersActivity.isDestroyed()) {
            return;
        }
        C5448q7.m42399k();
        C5448q7.m42387D(AddAlarmClockPresenter.m41457g().m41486r());
        playerOverlayActionSupportedRenderersActivity.m38392D1(z);
    }

    /* renamed from: z1 */
    private final void m38412z1() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: N1 */
    public final void m38413N1() {
        WaigNalo.mWaignCt++;
        C5448q7.m42412x(1, true);
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        if (!isFinishing() && c4472b.f27074c == 5001) {
            m38404g1(c4472b);
        }
    }

    @Override // android.app.Activity
    public void finish() {
        WaigNalo.mWaignCt++;
        super.finish();
    }

    @Override // p000.InterfaceC6457uq
    /* renamed from: o */
    public void mo37374o(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        ld4.m29069i().m29080o(this);
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        System.currentTimeMillis();
        m41457g.getClass();
        tp5.m49279h(f31138o, d82.m13169a("DAEhQRAIByJYCw8YVRAaD3EDGBkCEw===") + i + d82.m13169a("Tx0ITwQOB1o==") + i2);
        if (isDestroyed()) {
            return;
        }
        o82.C4472b c4472b = new o82.C4472b(5001);
        c4472b.f27080i = Integer.valueOf(i);
        c4472b.f27081j = Integer.valueOf(i2);
        o82.m34128f().m34133h(c4472b);
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31142i;
        if (liveActivityMagicGestureRootView != null) {
            l42.m28340c(liveActivityMagicGestureRootView);
            liveActivityMagicGestureRootView.removeCallbacks(this.f31146m);
        }
        Intent intent = new Intent(this, (Class<?>) BUMultiFormatActivity.class);
        int id = view.getId();
        if (id != R.id.th) {
            if (id != R.id.as0) {
                return;
            }
            C5448q7.m42411w(498);
            ip1.m23942m(this, intent);
            finish();
            return;
        }
        C5448q7.m42411w(496);
        intent.putExtra(BUMultiFormatActivity.f32768C, this.f31144k);
        C5448q7.m42411w(498);
        ip1.m23942m(this, intent);
        finish();
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        C5448q7.m42412x(316, true);
        if (!isTaskRoot() && getIntent().hasCategory("android.intent.category.LAUNCHER") && getIntent().getAction() != null && l42.m28338a(getIntent().getAction(), "android.intent.action.MAIN")) {
            finish();
            return;
        }
        getWindow().addFlags(1024);
        getWindow().addFlags(1024);
        iy2.m24667d();
        setContentView(R.layout.ri);
        m38390C1();
        AddAlarmClockPresenter.f33710w++;
        o82.m34128f().m34134j(this, 5001);
        rx5.m45580j().m45586h(new nt3(this, 0));
        init();
        m38412z1();
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        ld4.m29069i().m29080o(this);
        o82.m34128f().m34136l(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31142i;
        if (liveActivityMagicGestureRootView != null) {
            l42.m28340c(liveActivityMagicGestureRootView);
            liveActivityMagicGestureRootView.removeCallbacks(this.f31146m);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onRestart() {
        WaigNalo.mWaignCt++;
        super.onRestart();
        if (this.f31140g) {
            this.f31140g = false;
            C5448q7.m42412x(316, true);
        }
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (AddAlarmClockPresenter.m41457g().m41487s()) {
            return;
        }
        this.f31140g = true;
        m38413N1();
    }
}
