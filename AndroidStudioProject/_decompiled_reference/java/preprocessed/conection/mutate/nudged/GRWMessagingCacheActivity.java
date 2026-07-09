package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.view.View;
import android.widget.RelativeLayout;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.lang.ref.WeakReference;
import java.util.List;
import p000.C3867lh;
import p000.C4761pq;
import p000.C5448q7;
import p000.DialogC6827wx;
import p000.InterfaceC6457uq;
import p000.cw3;
import p000.d63;
import p000.d82;
import p000.ee1;
import p000.em5;
import p000.f13;
import p000.fj0;
import p000.fn3;
import p000.gx2;
import p000.ip1;
import p000.jl2;
import p000.ld4;
import p000.mo2;
import p000.o82;
import p000.p30;
import p000.vl3;
import p000.vx1;
import p000.w33;
import p000.wa1;
import p000.yf3;
import p000.yv2;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class GRWMessagingCacheActivity extends fj0 implements View.OnClickListener, InterfaceC6457uq, mo2.InterfaceC4109k, o82.InterfaceC4477g {

    /* renamed from: A */
    public jl2 f30048A;

    /* renamed from: B */
    public LivePodcastQuestionCellView f30049B;

    /* renamed from: C */
    public View f30050C;

    /* renamed from: D */
    public LiveActivityMagicGestureRootView f30051D;

    /* renamed from: E */
    public LiveActivityMagicGestureRootView f30052E;

    /* renamed from: F */
    public RelativeLayout f30053F;

    /* renamed from: G */
    public LiveActivityMagicGestureRootView f30054G;

    /* renamed from: H */
    public RelativeLayout f30055H;

    /* renamed from: a */
    public transient long f30056a;

    /* renamed from: b */
    public transient int f30057b;

    /* renamed from: c */
    public transient float f30058c;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f30059q;

    /* renamed from: r */
    public fn3 f30060r;

    /* renamed from: s */
    public d63 f30061s;

    /* renamed from: t */
    public HandlerC4841g f30062t;

    /* renamed from: u */
    public cw3 f30063u;

    /* renamed from: v */
    public InterfaceC4840f f30064v;

    /* renamed from: w */
    public String f30065w;

    /* renamed from: x */
    public String f30066x;

    /* renamed from: y */
    public long f30067y;

    /* renamed from: z */
    public long f30068z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$a */
    public class C4835a implements InterfaceC4840f {

        /* renamed from: a */
        public transient char f30069a;

        /* renamed from: b */
        public transient long f30070b;

        public C4835a(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
        }

        /* renamed from: a */
        public int m37375a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m37377b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity.InterfaceC4840f
        /* renamed from: a */
        public void mo37376a(boolean z) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$b */
    public class C4836b implements C3867lh.e<cw3> {

        /* renamed from: a */
        public transient long f30071a;

        /* renamed from: b */
        public transient int f30072b;

        /* renamed from: c */
        public transient float f30073c;

        /* renamed from: d */
        public final /* synthetic */ Object f30074d;

        public C4836b(Object obj) {
            this.f30074d = obj;
        }

        /* renamed from: a */
        public long m37378a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37379b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m37380c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m37381d(cw3 cw3Var) {
            WaigNalo.mWaignCt++;
            GRWMessagingCacheActivity gRWMessagingCacheActivity = GRWMessagingCacheActivity.this;
            InterfaceC4840f interfaceC4840f = gRWMessagingCacheActivity.f30064v;
            if (interfaceC4840f == null || interfaceC4840f != this.f30074d) {
                return;
            }
            gRWMessagingCacheActivity.f30063u = cw3Var;
            mo2.m31144n(cw3Var);
            InterfaceC4840f interfaceC4840f2 = gRWMessagingCacheActivity.f30064v;
            if (interfaceC4840f2 != null) {
                interfaceC4840f2.mo37376a(true);
            }
        }

        @Override // p000.C3867lh.e
        /* renamed from: a */
        public /* bridge */ /* synthetic */ void mo29248a(cw3 cw3Var) {
            WaigNalo.mWaignCt++;
            m37381d(cw3Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$c */
    public class RunnableC4837c implements Runnable {

        /* renamed from: a */
        public transient int f30076a;

        /* renamed from: b */
        public transient float f30077b;

        public RunnableC4837c() {
        }

        /* renamed from: a */
        public long m37382a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37383b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            GRWMessagingCacheActivity.this.getClass();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$d */
    public class C4838d implements fn3.InterfaceC2586c {

        /* renamed from: a */
        public transient long f30079a;

        /* renamed from: b */
        public transient int f30080b;

        /* renamed from: c */
        public transient float f30081c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$d$a */
        public class a implements InterfaceC4840f {

            /* renamed from: a */
            public transient int f30083a;

            /* renamed from: b */
            public transient float f30084b;

            public a() {
            }

            /* renamed from: a */
            public void m37387a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m37388b(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity.InterfaceC4840f
            /* renamed from: a */
            public void mo37376a(boolean z) {
                WaigNalo.mWaignCt++;
                long currentTimeMillis = System.currentTimeMillis();
                String str = vl3.f43164f;
                String str2 = vl3.f43166g;
                String m13169a = d82.m13169a("Ex0IcRsODg5A=");
                StringBuilder sb = new StringBuilder();
                C4838d c4838d = C4838d.this;
                sb.append(GRWMessagingCacheActivity.m37352X1(GRWMessagingCacheActivity.this));
                sb.append(d82.m13169a("PDAoQAEiBglIBwYzMBAbDFwDNQAKS1Q=="));
                sb.append(GRWMessagingCacheActivity.m37356b2(GRWMessagingCacheActivity.this));
                sb.append(d82.m13169a("TkIIQBM1AApLVA==="));
                sb.append(currentTimeMillis);
                sb.append(d82.m13169a("TkIZRxoEUw==="));
                sb.append(currentTimeMillis - GRWMessagingCacheActivity.m37356b2(GRWMessagingCacheActivity.this));
                sb.append("");
                C5448q7.m42410v(str, str2, m13169a, sb.toString());
                GRWMessagingCacheActivity.m37357c2(GRWMessagingCacheActivity.this, 0L);
                if (!z) {
                    GRWMessagingCacheActivity.this.mo8403q(R.string.f54186r7);
                    return;
                }
                GRWMessagingCacheActivity.m37358d2(GRWMessagingCacheActivity.this, System.currentTimeMillis());
                GRWMessagingCacheActivity gRWMessagingCacheActivity = GRWMessagingCacheActivity.this;
                p30.m35496i(gRWMessagingCacheActivity, gRWMessagingCacheActivity, 8, GRWMessagingCacheActivity.m37352X1(gRWMessagingCacheActivity), GRWMessagingCacheActivity.m37354Z1(GRWMessagingCacheActivity.this));
            }
        }

        public C4838d() {
        }

        @Override // p000.fn3.InterfaceC2586c
        /* renamed from: B */
        public void mo17732B(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            GRWMessagingCacheActivity gRWMessagingCacheActivity = GRWMessagingCacheActivity.this;
            if (gRWMessagingCacheActivity.isFinishing()) {
                return;
            }
            GRWMessagingCacheActivity.m37353Y1(gRWMessagingCacheActivity, str);
            GRWMessagingCacheActivity.m37355a2(gRWMessagingCacheActivity, str3);
            gRWMessagingCacheActivity.f30064v = new a();
            gRWMessagingCacheActivity.mo8405u0();
            mo2.m31142l(gRWMessagingCacheActivity, true, mo2.m31138h(str, 8, str3), gRWMessagingCacheActivity.f30064v);
        }

        /* renamed from: a */
        public float m37384a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37385b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m37386c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$e */
    public class C4839e implements d63.InterfaceC2156b {

        /* renamed from: a */
        public transient int f30086a;

        /* renamed from: b */
        public transient float f30087b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$e$a */
        public class a implements InterfaceC4840f {

            /* renamed from: a */
            public transient float f30089a;

            /* renamed from: b */
            public transient char f30090b;

            /* renamed from: c */
            public transient long f30091c;

            /* renamed from: d */
            public final /* synthetic */ String f30092d;

            /* renamed from: e */
            public final /* synthetic */ String f30093e;

            public a(String str, String str2) {
                this.f30092d = str;
                this.f30093e = str2;
            }

            /* renamed from: a */
            public long m37391a(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m37392b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m37393c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity.InterfaceC4840f
            /* renamed from: a */
            public void mo37376a(boolean z) {
                WaigNalo.mWaignCt++;
                C4839e c4839e = C4839e.this;
                if (!z) {
                    GRWMessagingCacheActivity.this.mo8403q(R.string.f54186r7);
                } else {
                    GRWMessagingCacheActivity gRWMessagingCacheActivity = GRWMessagingCacheActivity.this;
                    p30.m35496i(gRWMessagingCacheActivity, gRWMessagingCacheActivity, 7, this.f30092d, this.f30093e);
                }
            }
        }

        public C4839e() {
        }

        /* renamed from: a */
        public long m37389a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37390b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: c */
        public void mo13082c() {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSETIP);
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: d */
        public void mo13083d(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            GRWMessagingCacheActivity gRWMessagingCacheActivity = GRWMessagingCacheActivity.this;
            if (gRWMessagingCacheActivity.isActive()) {
                gRWMessagingCacheActivity.f30064v = new a(str, str3);
                gRWMessagingCacheActivity.mo8405u0();
                mo2.m31142l(gRWMessagingCacheActivity, true, mo2.m31138h(str, 7, str3), gRWMessagingCacheActivity.f30064v);
            }
        }

        @Override // p000.d63.InterfaceC2156b
        /* renamed from: a */
        public void mo13081a() {
            WaigNalo.mWaignCt++;
            GRWMessagingCacheActivity gRWMessagingCacheActivity = GRWMessagingCacheActivity.this;
            gRWMessagingCacheActivity.mo8389K1();
            gRWMessagingCacheActivity.mo8403q(R.string.f54508zw);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$f */
    public interface InterfaceC4840f {
        /* renamed from: a */
        void mo37376a(boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity$g */
    public static class HandlerC4841g extends Handler {

        /* renamed from: a */
        public transient float f30095a;

        /* renamed from: b */
        public transient char f30096b;

        /* renamed from: c */
        public transient long f30097c;

        /* renamed from: d */
        public final WeakReference<GRWMessagingCacheActivity> f30098d;

        public HandlerC4841g(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
            this.f30098d = new WeakReference<>(gRWMessagingCacheActivity);
        }

        /* renamed from: a */
        public float m37394a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37395b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m37396c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            GRWMessagingCacheActivity gRWMessagingCacheActivity = this.f30098d.get();
            if (gRWMessagingCacheActivity == null || gRWMessagingCacheActivity.isFinishing()) {
                return;
            }
            if (message.what != 1) {
                throw new RuntimeException(d82.m13169a("BgoISw==="));
            }
            GRWMessagingCacheActivity.m37359e2(gRWMessagingCacheActivity);
            int i = message.arg1;
            if (i == 1) {
                GRWMessagingCacheActivity.m37360f2(gRWMessagingCacheActivity);
            } else if (i == 0) {
                GRWMessagingCacheActivity.m37361g2(gRWMessagingCacheActivity, message.arg2, (String) message.obj);
            }
        }
    }

    /* renamed from: X1 */
    public static /* synthetic */ String m37352X1(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
        WaigNalo.mWaignCt++;
        return gRWMessagingCacheActivity.f30065w;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ String m37353Y1(GRWMessagingCacheActivity gRWMessagingCacheActivity, String str) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.f30065w = str;
        return str;
    }

    /* renamed from: Z1 */
    public static /* synthetic */ String m37354Z1(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
        WaigNalo.mWaignCt++;
        return gRWMessagingCacheActivity.f30066x;
    }

    /* renamed from: a2 */
    public static /* synthetic */ String m37355a2(GRWMessagingCacheActivity gRWMessagingCacheActivity, String str) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.f30066x = str;
        return str;
    }

    /* renamed from: b2 */
    public static /* synthetic */ long m37356b2(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
        WaigNalo.mWaignCt++;
        return gRWMessagingCacheActivity.f30067y;
    }

    /* renamed from: c2 */
    public static /* synthetic */ long m37357c2(GRWMessagingCacheActivity gRWMessagingCacheActivity, long j) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.f30067y = j;
        return j;
    }

    /* renamed from: d2 */
    public static /* synthetic */ long m37358d2(GRWMessagingCacheActivity gRWMessagingCacheActivity, long j) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.f30068z = j;
        return j;
    }

    /* renamed from: e2 */
    public static /* synthetic */ void m37359e2(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.m37368p2();
    }

    /* renamed from: f2 */
    public static /* synthetic */ void m37360f2(GRWMessagingCacheActivity gRWMessagingCacheActivity) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.m37366n2();
    }

    /* renamed from: g2 */
    public static /* synthetic */ void m37361g2(GRWMessagingCacheActivity gRWMessagingCacheActivity, int i, String str) {
        WaigNalo.mWaignCt++;
        gRWMessagingCacheActivity.m37365m2(i, str);
    }

    /* renamed from: j2 */
    private void m37362j2() {
        WaigNalo.mWaignCt++;
        this.f30062t = new HandlerC4841g(this);
        findViewById(R.id.a9_).setOnClickListener(this);
        findViewById(R.id.w7).setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.az8);
        this.f30059q = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.afv), AddAlarmClockPresenter.m41458p(R.string.f53904jk))));
        this.f30059q.setOnClickListener(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(12);
        layoutParams.addRule(10);
        layoutParams.addRule(9);
        layoutParams.addRule(11);
        ((GameCenterFollowRecommendVideoModelView) findViewById(R.id.cd)).setOnClickListener(this);
        this.f30050C = findViewById(R.id.b07);
        LivePodcastQuestionCellView livePodcastQuestionCellView = (LivePodcastQuestionCellView) findViewById(R.id.f7);
        this.f30049B = livePodcastQuestionCellView;
        livePodcastQuestionCellView.m39117o(true);
        this.f30049B.m39116n(d82.m13169a("EBkKT1gNBgBHAE4bDgobBEEoDQYARwA+DghNAh0a="));
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f30050C.setVisibility(0);
        }
        this.f30051D = (LiveActivityMagicGestureRootView) findViewById(R.id.atu);
        this.f30052E = (LiveActivityMagicGestureRootView) findViewById(R.id.ara);
        this.f30054G = (LiveActivityMagicGestureRootView) findViewById(R.id.aqb);
        this.f30051D.setText(AddAlarmClockPresenter.m41458p(R.string.a00));
        this.f30052E.setText(AddAlarmClockPresenter.m41458p(R.string.f54510zy));
        this.f30054G.setText(AddAlarmClockPresenter.m41458p(R.string.f54509zx));
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.a99);
        this.f30053F = relativeLayout;
        relativeLayout.setOnClickListener(this);
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.a98);
        this.f30055H = relativeLayout2;
        relativeLayout2.setOnClickListener(this);
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f30053F.setVisibility(8);
            this.f30055H.setVisibility(8);
        }
    }

    /* renamed from: k2 */
    private boolean m37363k2() {
        WaigNalo.mWaignCt++;
        return C4761pq.m36519H().m36591w() || C4761pq.m36519H().m36595y() || C4761pq.m36519H().m36593x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public /* synthetic */ void m37364l2() {
        WaigNalo.mWaignCt++;
        this.f30049B.m39119q();
    }

    /* renamed from: m2 */
    private void m37365m2(int i, String str) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (i == 200001) {
            if (this.f30048A == null) {
                this.f30048A = new jl2(this);
            }
            this.f30048A.showAtLocation(getWindow().getDecorView(), 17, 0, 0);
        } else if (i != 4003 || yf3.m57824l(str)) {
            w33.m53932h(this, i, str);
        } else {
            new DialogC6827wx(this, str).show();
        }
    }

    /* renamed from: n2 */
    private void m37366n2() {
        Intent intent;
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (AddAlarmClockPresenter.m41457g().f33729q == 7) {
            C5448q7.m42411w(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEROOT);
        } else if (AddAlarmClockPresenter.m41457g().f33729q == 8) {
            C5448q7.m42411w(299);
        }
        if (m37363k2()) {
            intent = new Intent(this, (Class<?>) YouthSearchChannelRecommdTabViewDelegateActivity.class);
        } else {
            intent = new Intent(this, (Class<?>) BUMultiFormatActivity.class);
            intent.putExtra(BUMultiFormatActivity.f32767B, true);
        }
        ip1.m23942m(this, intent);
        AddAlarmClockPresenter.f33712y = true;
        finish();
    }

    /* renamed from: o2 */
    private void m37367o2() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            this.f30053F.setVisibility(0);
            this.f30055H.setVisibility(0);
        } else {
            this.f30053F.setVisibility(8);
            this.f30055H.setVisibility(8);
        }
    }

    /* renamed from: p2 */
    private void m37368p2() {
        WaigNalo.mWaignCt++;
        if (this.f30068z != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            String str = vl3.f43164f;
            String str2 = vl3.f43166g;
            String m13169a = d82.m13169a("Ex0IcRsODg5A=");
            StringBuilder sb = new StringBuilder();
            ee1.m15224v(sb, this.f30065w, "PDABQRAIBzhxHRUNHRc7BEMSWw===");
            sb.append(this.f30068z);
            sb.append(d82.m13169a("TkIIQBM1AApLVA==="));
            sb.append(currentTimeMillis);
            sb.append(d82.m13169a("FwYAS00=="));
            C5448q7.m42410v(str, str2, m13169a, yv2.m58812j(currentTimeMillis - this.f30068z, "", sb));
            this.f30068z = 0L;
        }
    }

    @Override // p000.mo2.InterfaceC4109k
    /* renamed from: C */
    public void mo31176C(boolean z, List<cw3> list, Object obj) {
        WaigNalo.mWaignCt++;
        if (obj == this.f30064v && isActive()) {
            mo8389K1();
            if (!z) {
                InterfaceC4840f interfaceC4840f = this.f30064v;
                if (interfaceC4840f == null || interfaceC4840f != obj || interfaceC4840f == null) {
                    return;
                }
                interfaceC4840f.mo37376a(false);
                return;
            }
            if (list.size() > 1) {
                C3867lh.f22952k.m29241b(list, new C4836b(obj)).show(getSupportFragmentManager(), d82.m13169a("BgEb="));
                return;
            }
            InterfaceC4840f interfaceC4840f2 = this.f30064v;
            if (interfaceC4840f2 == null || interfaceC4840f2 != obj) {
                return;
            }
            cw3 cw3Var = list.get(0);
            this.f30063u = cw3Var;
            mo2.m31144n(cw3Var);
            InterfaceC4840f interfaceC4840f3 = this.f30064v;
            if (interfaceC4840f3 != null) {
                interfaceC4840f3.mo37376a(true);
            }
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
        C5448q7.m42411w(2);
    }

    /* renamed from: a */
    public long m37369a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m37370b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m37371c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (isActive() && c4472b.f27074c == -654) {
            m37367o2();
        }
    }

    /* renamed from: h2 */
    public boolean m37372h2() {
        WaigNalo.mWaignCt++;
        cw3 cw3Var = this.f30063u;
        boolean z = cw3Var != null && cw3Var.m12716d();
        if (!z) {
            this.f30064v = new C4835a(this);
            mo8405u0();
            mo2.m31142l(this, false, mo2.m31137g(), this.f30064v);
        }
        return z;
    }

    /* renamed from: i2 */
    public void m37373i2() {
        WaigNalo.mWaignCt++;
        if (this.f30061s == null) {
            this.f30061s = new d63(this);
        }
        mo8405u0();
        C5448q7.m42411w(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWING);
        this.f30061s.m13074e(new C4839e());
    }

    @Override // p000.InterfaceC6457uq
    /* renamed from: o */
    public void mo37374o(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        System.currentTimeMillis();
        m41457g.getClass();
        ld4.m29069i().m29080o(this);
        if (this.f30062t != null) {
            Message message = new Message();
            message.what = 1;
            message.arg1 = i;
            message.arg2 = i2;
            message.obj = str;
            this.f30062t.removeMessages(1);
            this.f30062t.sendMessage(message);
        }
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        fn3 fn3Var;
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (i == 99 && intent != null) {
            Intent intent2 = new Intent(this, (Class<?>) LTDrawFeedAdActivity.class);
            intent2.putExtra(LTDrawFeedAdActivity.f30197E, intent.getStringExtra(TPPlayerAdapterActivity.f30793B));
            intent2.putExtra(LTDrawFeedAdActivity.f30198F, intent.getStringExtra(TPPlayerAdapterActivity.f30794C));
            intent2.putExtra(LTDrawFeedAdActivity.f30199G, intent.getStringExtra(TPPlayerAdapterActivity.f30795D));
            startActivity(intent2);
            finish();
            return;
        }
        if (101 == i) {
            mo8389K1();
            d63 d63Var = this.f30061s;
            if (d63Var != null) {
                d63Var.m13075i(i, i2, intent);
                return;
            }
            return;
        }
        gx2.m20373d();
        if (!vx1.m51077a(i) || (fn3Var = this.f30060r) == null) {
            return;
        }
        fn3Var.m17719i(i, i2, intent);
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        super.onBackPressed();
        p30.m35493f();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.w7 /* 2131297119 */:
            case R.id.aks /* 2131298096 */:
                em5.m15889f(new RunnableC4837c(), 3000L);
                break;
            case R.id.a98 /* 2131297614 */:
                if (this.f30060r == null) {
                    fn3 fn3Var = new fn3();
                    this.f30060r = fn3Var;
                    fn3Var.m17720j(new C4838d());
                }
                this.f30060r.m17718h(this);
                break;
            case R.id.a99 /* 2131297615 */:
                new f13.C2490b(d82.m13169a("Ah8dcRsODg5AMQIABgAE=")).m16808b(d82.m13169a("DwAKRxk+DBFLABU=="), d82.m13169a("i9/ayNrtjv6Vi9z5=")).m16809c().m16802d();
                m37373i2();
                break;
            case R.id.a9_ /* 2131297616 */:
                new f13.C2490b(d82.m13169a("Ah8dcRsODg5AMQIABgAE=")).m16808b(d82.m13169a("DwAKRxk+DBFLABU=="), d82.m13169a("hebmyOvbjv6Vi9z5=")).m16809c().m16802d();
                startActivity(new Intent(this, (Class<?>) LocAuthorizationAlertActivity.class));
                finish();
                break;
            case R.id.az8 /* 2131298634 */:
                if (m37372h2()) {
                    if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                        C5448q7.m42411w(5);
                        Intent intent = new Intent(this, (Class<?>) WKOrderModelActivity.class);
                        intent.putExtra(PlcRecoStatEventView.f31850K, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a6r), AddAlarmClockPresenter.m41458p(R.string.f53907jn)));
                        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43141M);
                        intent.putExtra(PlcRecoStatEventView.f31851L, true);
                        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
                        startActivity(intent);
                        break;
                    } else {
                        IZPlanMemeFaceServiceActivity.f30185q.m37479d(getActivity(), IZPlanMemeFaceServiceActivity.m37473Z1());
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dn);
        m37362j2();
        o82.m34128f().m34134j(this, -654);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WeakReference<GRWMessagingCacheActivity> weakReference;
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        ld4.m29069i().m29080o(this);
        gx2.m20373d();
        HandlerC4841g handlerC4841g = this.f30062t;
        if (handlerC4841g != null && (weakReference = handlerC4841g.f30098d) != null) {
            weakReference.clear();
        }
        this.f30062t = null;
        em5.m15887d(new wa1(this, 5));
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f30063u = mo2.f24602c;
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
    }
}
