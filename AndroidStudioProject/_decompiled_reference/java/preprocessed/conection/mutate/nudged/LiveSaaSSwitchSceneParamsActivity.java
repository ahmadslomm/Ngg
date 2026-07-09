package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3601k6;
import p000.C5448q7;
import p000.a63;
import p000.bu1;
import p000.d82;
import p000.eo5;
import p000.fj0;
import p000.gx2;
import p000.ip1;
import p000.lb1;
import p000.o82;
import p000.o86;
import p000.p30;
import p000.vl3;
import p000.w33;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.globaltrain.StorageChatSourceViewControllerActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LiveSaaSSwitchSceneParamsActivity extends fj0 implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, o82.InterfaceC4477g {

    /* renamed from: a */
    public transient long f30285a;

    /* renamed from: b */
    public transient int f30286b;

    /* renamed from: c */
    public transient float f30287c;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f30288q;

    /* renamed from: r */
    public a63 f30289r;

    /* renamed from: s */
    public a63 f30290s;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveSaaSSwitchSceneParamsActivity$a */
    public class C4869a implements eo5 {

        /* renamed from: a */
        public transient char f30291a;

        /* renamed from: b */
        public transient long f30292b;

        public C4869a(LiveSaaSSwitchSceneParamsActivity liveSaaSSwitchSceneParamsActivity) {
        }

        /* renamed from: a */
        public void m37565a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m37566b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveSaaSSwitchSceneParamsActivity$b */
    public class C4870b implements eo5 {

        /* renamed from: a */
        public transient long f30293a;

        /* renamed from: b */
        public transient int f30294b;

        /* renamed from: c */
        public transient float f30295c;

        public C4870b() {
        }

        /* renamed from: a */
        public float m37567a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m37568b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m37569c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            gx2.m20375f(LiveSaaSSwitchSceneParamsActivity.this, R.string.f54074o6);
            C3601k6.m26571n().m26581k();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveSaaSSwitchSceneParamsActivity$c */
    public class C4871c implements eo5 {

        /* renamed from: a */
        public transient int f30297a;

        /* renamed from: b */
        public transient float f30298b;

        public C4871c(LiveSaaSSwitchSceneParamsActivity liveSaaSSwitchSceneParamsActivity) {
        }

        /* renamed from: a */
        public float m37570a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37571b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveSaaSSwitchSceneParamsActivity$d */
    public class C4872d implements eo5 {

        /* renamed from: a */
        public transient float f30299a;

        /* renamed from: b */
        public transient char f30300b;

        /* renamed from: c */
        public transient long f30301c;

        public C4872d() {
        }

        /* renamed from: a */
        public void m37572a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m37573b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m37574c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            gx2.m20375f(LiveSaaSSwitchSceneParamsActivity.this, R.string.a03);
            p30.m35499l();
        }
    }

    /* renamed from: W1 */
    private a63 m37554W1(Context context) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30290s = a63Var;
        a63Var.m306z(17);
        this.f30290s.m299A(AddAlarmClockPresenter.m41458p(R.string.f54374w_));
        this.f30290s.m7010n(AddAlarmClockPresenter.m41458p(R.string.a2q), new C4869a(this));
        this.f30290s.m7011o(AddAlarmClockPresenter.m41458p(R.string.agq), new C4870b());
        return this.f30290s;
    }

    /* renamed from: X1 */
    private a63 m37555X1(Context context) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30289r = a63Var;
        a63Var.m306z(17);
        this.f30289r.m299A(AddAlarmClockPresenter.m41458p(R.string.f54375wa));
        this.f30289r.m7010n(AddAlarmClockPresenter.m41458p(R.string.a2q), new C4871c(this));
        this.f30289r.m7011o(AddAlarmClockPresenter.m41458p(R.string.agq), new C4872d());
        return this.f30289r;
    }

    /* renamed from: Z1 */
    private void m37556Z1() {
        WaigNalo.mWaignCt++;
        findViewById(R.id.cv).setOnClickListener(this);
        findViewById(R.id.cp).setOnClickListener(this);
        findViewById(R.id.co).setOnClickListener(this);
        findViewById(R.id.cu).setOnClickListener(this);
        findViewById(R.id.cs).setOnClickListener(this);
        findViewById(R.id.d0).setOnClickListener(this);
        findViewById(R.id.ct).setOnClickListener(this);
        findViewById(R.id.cq).setOnClickListener(this);
        findViewById(R.id.cz).setOnClickListener(this);
        findViewById(R.id.a0l).setOnClickListener(this);
        findViewById(R.id.a0i).setOnClickListener(this);
        this.f30288q = (LiveActivityMagicGestureRootView) findViewById(R.id.cr);
        String m26584q = C3601k6.m26571n().m26584q();
        if (m26584q != null) {
            this.f30288q.setText(m26584q);
        }
        ((LiveActivityMagicGestureRootView) findViewById(R.id.au3)).setText(AddAlarmClockPresenter.m41458p(R.string.a6p));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.asx)).setText(AddAlarmClockPresenter.m41458p(R.string.a21));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aob)).setText(AddAlarmClockPresenter.m41458p(R.string.f53869im));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aoa)).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53861id), AddAlarmClockPresenter.m41458p(R.string.f53907jn)));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aqc)).setText(AddAlarmClockPresenter.m41458p(R.string.f54224s8));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aor)).setText(AddAlarmClockPresenter.m41458p(R.string.f53980lm));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.apc)).setText(AddAlarmClockPresenter.m41458p(R.string.f54073o5));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.au4)).setText(AddAlarmClockPresenter.m41458p(R.string.a6q));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.ct)).setText(AddAlarmClockPresenter.m41458p(R.string.a02));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.akk)).setText(AddAlarmClockPresenter.m41458p(R.string.ace));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aja)).setText(AddAlarmClockPresenter.m41458p(R.string.f54150q8));
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            findViewById(R.id.cp).setVisibility(8);
            findViewById(R.id.cs).setVisibility(8);
        }
    }

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(143);
    }

    /* renamed from: Y1 */
    public void m37557Y1() {
        WaigNalo.mWaignCt++;
        a63 a63Var = this.f30289r;
        if (a63Var != null) {
            a63Var.dismiss();
        }
    }

    /* renamed from: a */
    public int m37558a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: a2 */
    public void m37559a2() {
        WaigNalo.mWaignCt++;
        m37557Y1();
        this.f30290s = null;
    }

    /* renamed from: b */
    public int m37560b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b2 */
    public void m37561b2() {
        WaigNalo.mWaignCt++;
        m37557Y1();
        this.f30289r = null;
    }

    /* renamed from: c */
    public int m37562c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        Object obj;
        WaigNalo.mWaignCt++;
        if (isFinishing()) {
            return;
        }
        int i = c4472b.f27074c;
        if (i == 208) {
            gx2.m20373d();
            if (c4472b.f27076e) {
                w33.m53933i(getApplicationContext(), R.string.f54010mf);
            } else {
                w33.m53933i(getApplicationContext(), R.string.f54071o3);
            }
            String m26584q = C3601k6.m26571n().m26584q();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f30288q;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setText(m26584q);
                return;
            }
            return;
        }
        if (i == 4102) {
            gx2.m20373d();
            return;
        }
        if (i != 6733) {
            return;
        }
        gx2.m20373d();
        if (!c4472b.f27076e || (obj = c4472b.f27080i) == null) {
            return;
        }
        ((Boolean) obj).booleanValue();
    }

    /* renamed from: c2 */
    public void m37563c2() {
        WaigNalo.mWaignCt++;
        if (this.f30290s == null) {
            this.f30290s = m37554W1(this);
        }
        if (this.f30290s.isShowing()) {
            return;
        }
        this.f30290s.show();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        ((Integer) compoundButton.getTag()).getClass();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.co /* 2131296381 */:
                ip1.m23942m(this, new Intent(this, (Class<?>) ATouchAreaExpandableButtonActivity.class));
                C5448q7.m42411w(146);
                break;
            case R.id.cp /* 2131296382 */:
                ip1.m23942m(this, new Intent(this, (Class<?>) CLCoverWindowActivity.class));
                C5448q7.m42411w(145);
                break;
            case R.id.cq /* 2131296383 */:
                ip1.m23942m(this, new Intent(this, (Class<?>) AvatarSceneSmallHome.class));
                C5448q7.m42411w(148);
                break;
            case R.id.cs /* 2131296385 */:
                m37563c2();
                break;
            case R.id.ct /* 2131296386 */:
                m37564u1();
                C5448q7.m42411w(150);
                break;
            case R.id.cu /* 2131296387 */:
                ip1.m23942m(this, new Intent(this, (Class<?>) GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.class));
                C5448q7.m42411w(147);
                break;
            case R.id.cv /* 2131296388 */:
                ip1.m23942m(this, new Intent(this, (Class<?>) InterviewCoachReplayModelActivity.class));
                C5448q7.m42411w(144);
                break;
            case R.id.cz /* 2131296392 */:
                ip1.m23942m(this, new Intent(this, (Class<?>) PDLCacheMetadataRepositoryImplActivity.class));
                break;
            case R.id.d0 /* 2131296393 */:
                if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                    Intent intent = new Intent(this, (Class<?>) WKOrderModelActivity.class);
                    intent.putExtra(PlcRecoStatEventView.f31850K, AddAlarmClockPresenter.m41458p(R.string.a6q));
                    intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43141M);
                    ip1.m23942m(this, intent);
                    C5448q7.m42411w(149);
                    break;
                } else {
                    IZPlanMemeFaceServiceActivity.f30185q.m37479d(getActivity(), IZPlanMemeFaceServiceActivity.m37473Z1());
                    break;
                }
            case R.id.a0i /* 2131297288 */:
                ((AddAlarmClockPresenter) getApplicationContext()).m41460A(true);
                Intent intent2 = new Intent(this, (Class<?>) WKOrderModelActivity.class);
                intent2.putExtra(PlcRecoStatEventView.f31842D, vl3.f43193t0);
                ip1.m23942m(getActivity(), intent2);
                break;
            case R.id.a0l /* 2131297291 */:
                StorageChatSourceViewControllerActivity.m40321D0(d82.m13169a("Dw4DSQIADgJxHQQYGwoBCg==="));
                break;
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.ec);
        o86.m34176j(m38120W0(), this, R.string.acd, this.f30912j);
        o86.m34180n(m38120W0());
        m37556Z1();
        o82.m34128f().m34134j(this, 208, 6733, 4102);
        lb1.m28966j().m28973k();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        m37559a2();
        m37561b2();
        gx2.m20373d();
        super.onDestroy();
    }

    /* renamed from: u1 */
    public void m37564u1() {
        WaigNalo.mWaignCt++;
        if (this.f30289r == null) {
            this.f30289r = m37555X1(this);
        }
        if (this.f30289r.isShowing()) {
            return;
        }
        this.f30289r.show();
    }
}
