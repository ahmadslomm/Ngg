package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.File;
import p000.C6951xo;
import p000.a73;
import p000.bn0;
import p000.d82;
import p000.gx2;
import p000.k11;
import p000.l35;
import p000.lb1;
import p000.n63;
import p000.o82;
import p000.o86;
import p000.q85;
import p000.rx5;
import p000.tn5;
import p000.w33;
import p000.wl1;
import p000.xo5;
import p000.zv3;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.interval.VASRenderLottieViewModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class VideoEditCanvasHelperActivity extends AbstractActivityC4968b implements View.OnClickListener, o82.InterfaceC4477g {

    /* renamed from: A */
    public LiveActivityMagicGestureRootView f30833A;

    /* renamed from: B */
    public n63 f30834B;

    /* renamed from: a */
    public transient char f30835a;

    /* renamed from: b */
    public transient long f30836b;

    /* renamed from: p */
    public GameCenterFollowRecommendVideoModelView f30837p;

    /* renamed from: q */
    public LinearLayout f30838q;

    /* renamed from: r */
    public LinearLayout f30839r;

    /* renamed from: s */
    public LinearLayout f30840s;

    /* renamed from: t */
    public LinearLayout f30841t;

    /* renamed from: u */
    public LinearLayout f30842u;

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f30843v;

    /* renamed from: w */
    public LiveActivityMagicGestureRootView f30844w;

    /* renamed from: x */
    public LiveActivityMagicGestureRootView f30845x;

    /* renamed from: y */
    public bn0 f30846y;

    /* renamed from: z */
    public k11 f30847z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.VideoEditCanvasHelperActivity$a */
    public class C4959a implements n63.InterfaceC4184d {

        /* renamed from: a */
        public transient long f30848a;

        /* renamed from: b */
        public transient int f30849b;

        /* renamed from: c */
        public transient float f30850c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.nudged.VideoEditCanvasHelperActivity$a$a */
        public class a implements wl1<String, Boolean, tn5> {

            /* renamed from: a */
            public transient int f30852a;

            /* renamed from: b */
            public transient float f30853b;

            public a(C4959a c4959a) {
            }

            /* renamed from: a */
            public void m38057a(int i, int i2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m38058b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public tn5 m38059c(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                if (!bool.booleanValue()) {
                    new C6951xo(1, C6951xo.f45856i, str, null).m56453e();
                }
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                return m38059c(str, bool);
            }
        }

        public C4959a() {
        }

        /* renamed from: a */
        public float m38054a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m38055b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38056c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.n63.InterfaceC4184d
        /* renamed from: a */
        public void mo32221a(String str) {
            WaigNalo.mWaignCt++;
            VideoEditCanvasHelperActivity videoEditCanvasHelperActivity = VideoEditCanvasHelperActivity.this;
            if (str.equals(VideoEditCanvasHelperActivity.m38044S1(videoEditCanvasHelperActivity).getText().toString())) {
                return;
            }
            gx2.m20374e(videoEditCanvasHelperActivity.getActivity());
            l35.m28287n(str, new a(this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.VideoEditCanvasHelperActivity$b */
    public class C4960b implements xo5.InterfaceC6961f {

        /* renamed from: a */
        public transient int f30854a;

        /* renamed from: b */
        public transient float f30855b;

        /* renamed from: c */
        public final /* synthetic */ xo5 f30856c;

        public C4960b(xo5 xo5Var) {
            this.f30856c = xo5Var;
        }

        /* renamed from: a */
        public long m38060a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m38061b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.xo5.InterfaceC6961f
        /* renamed from: a */
        public void mo37988a(String str) {
            WaigNalo.mWaignCt++;
            this.f30856c.dismiss();
            VideoEditCanvasHelperActivity videoEditCanvasHelperActivity = VideoEditCanvasHelperActivity.this;
            if (str.equals(VideoEditCanvasHelperActivity.m38045U1(videoEditCanvasHelperActivity).getText().toString())) {
                return;
            }
            gx2.m20374e(videoEditCanvasHelperActivity.getActivity());
            new C6951xo(5, C6951xo.f45857j, str, null).m56453e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.VideoEditCanvasHelperActivity$c */
    public class C4961c implements n63.InterfaceC4184d {

        /* renamed from: a */
        public transient float f30858a;

        /* renamed from: b */
        public transient char f30859b;

        /* renamed from: c */
        public transient long f30860c;

        /* renamed from: d */
        public final /* synthetic */ n63 f30861d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.nudged.VideoEditCanvasHelperActivity$c$a */
        public class a implements wl1<String, Boolean, tn5> {

            /* renamed from: a */
            public transient char f30863a;

            /* renamed from: b */
            public transient long f30864b;

            public a(C4961c c4961c) {
            }

            /* renamed from: a */
            public int m38065a(char c) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m38066b(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public tn5 m38067c(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                if (!bool.booleanValue()) {
                    new C6951xo(4, C6951xo.f45858k, str, null).m56453e();
                }
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                return m38067c(str, bool);
            }
        }

        public C4961c(n63 n63Var) {
            this.f30861d = n63Var;
        }

        /* renamed from: a */
        public float m38062a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m38063b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m38064c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.n63.InterfaceC4184d
        /* renamed from: a */
        public void mo32221a(String str) {
            WaigNalo.mWaignCt++;
            this.f30861d.dismiss();
            VideoEditCanvasHelperActivity videoEditCanvasHelperActivity = VideoEditCanvasHelperActivity.this;
            if (str.equals(VideoEditCanvasHelperActivity.m38046W1(videoEditCanvasHelperActivity).getText().toString())) {
                return;
            }
            gx2.m20374e(videoEditCanvasHelperActivity.getActivity());
            if (str.isEmpty()) {
                str = AddAlarmClockPresenter.m41458p(R.string.a3l);
            } else {
                str.replaceAll("\r\n{1,}", d82.m13169a("Qw===")).replaceAll("\r{1,}", d82.m13169a("Qw===")).replaceAll("\n{1,}", d82.m13169a("Qw==="));
            }
            l35.m28287n(str, new a(this));
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m38044S1(VideoEditCanvasHelperActivity videoEditCanvasHelperActivity) {
        WaigNalo.mWaignCt++;
        return videoEditCanvasHelperActivity.f30843v;
    }

    /* renamed from: U1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m38045U1(VideoEditCanvasHelperActivity videoEditCanvasHelperActivity) {
        WaigNalo.mWaignCt++;
        return videoEditCanvasHelperActivity.f30844w;
    }

    /* renamed from: W1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m38046W1(VideoEditCanvasHelperActivity videoEditCanvasHelperActivity) {
        WaigNalo.mWaignCt++;
        return videoEditCanvasHelperActivity.f30845x;
    }

    /* renamed from: X1 */
    private void m38047X1() {
        WaigNalo.mWaignCt++;
        xo5 xo5Var = new xo5();
        xo5Var.m56491w2(this.f30846y.f5291v, getSupportFragmentManager(), new C4960b(xo5Var));
    }

    /* renamed from: Y1 */
    private void m38048Y1() {
        WaigNalo.mWaignCt++;
        startActivity(new Intent(this, (Class<?>) VASRenderLottieViewModelActivity.class));
    }

    /* renamed from: Z1 */
    private void m38049Z1() {
        WaigNalo.mWaignCt++;
        n63 n63Var = new n63();
        this.f30834B = n63Var;
        n63Var.m32212q2(getResources().getInteger(R.integer.b7), AddAlarmClockPresenter.m41458p(R.string.f54173qu), AddAlarmClockPresenter.m41458p(R.string.a2n), this.f30846y.f5285s, getSupportFragmentManager(), new C4959a());
    }

    /* renamed from: a2 */
    private void m38050a2() {
        WaigNalo.mWaignCt++;
        n63 n63Var = new n63();
        n63Var.m32212q2(getResources().getInteger(R.integer.b5), AddAlarmClockPresenter.m41458p(R.string.f54175qw), AddAlarmClockPresenter.m41458p(R.string.acz), this.f30846y.f5287t, getSupportFragmentManager(), new C4961c(n63Var));
    }

    /* renamed from: b2 */
    private void m38051b2() {
        WaigNalo.mWaignCt++;
        this.f30846y = lb1.m28966j().m28973k();
        this.f30837p = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.d8);
        ((LiveActivityMagicGestureRootView) findViewById(R.id.au1)).setText(AddAlarmClockPresenter.m41458p(R.string.a6k));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.at8)).setText(AddAlarmClockPresenter.m41458p(R.string.a2n));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aw9)).setText(AddAlarmClockPresenter.m41458p(R.string.acz));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.tv_birthday)).setText(AddAlarmClockPresenter.m41458p(R.string.f53968la));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aqs)).setText(AddAlarmClockPresenter.m41458p(R.string.f54263t_));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.apo)).setText(AddAlarmClockPresenter.m41458p(R.string.f54116pa));
        this.f30838q = (LinearLayout) findViewById(R.id.d9);
        this.f30839r = (LinearLayout) findViewById(R.id.d6);
        this.f30840s = (LinearLayout) findViewById(R.id.d1);
        this.f30841t = (LinearLayout) findViewById(R.id.d_);
        this.f30842u = (LinearLayout) findViewById(R.id.d3);
        this.f30843v = (LiveActivityMagicGestureRootView) findViewById(R.id.d7);
        this.f30844w = (LiveActivityMagicGestureRootView) findViewById(R.id.d2);
        this.f30845x = (LiveActivityMagicGestureRootView) findViewById(R.id.da);
        this.f30833A = (LiveActivityMagicGestureRootView) findViewById(R.id.d5);
        if (this.f30846y != null) {
            a73.m329k().mo336d(this.f30846y.f5289u, this.f30837p);
            this.f30843v.setText(this.f30846y.f5285s);
            if (TextUtils.isEmpty(this.f30846y.f5287t)) {
                this.f30845x.setText(AddAlarmClockPresenter.m41458p(R.string.a31));
            } else if (this.f30846y.f5287t.equals(d82.m13169a("DRoBQg==="))) {
                this.f30845x.setText(AddAlarmClockPresenter.m41458p(R.string.a31));
            } else {
                this.f30845x.setText(this.f30846y.f5287t.replaceAll("\n", ""));
            }
            this.f30833A.setText(AddAlarmClockPresenter.m41458p(this.f30846y.m6599u() == 0 ? R.string.f53997m3 : R.string.f54287tx));
            String str = this.f30846y.f5291v;
            if (TextUtils.isEmpty(str) || str.equals(d82.m13169a("U19dHlpRWUoeXg==="))) {
                this.f30844w.setText(AddAlarmClockPresenter.m41458p(R.string.ab5));
            } else {
                this.f30844w.setText(str);
            }
        }
        this.f30838q.setOnClickListener(this);
        this.f30839r.setOnClickListener(this);
        this.f30840s.setOnClickListener(this);
        this.f30841t.setOnClickListener(this);
        this.f30842u.setOnClickListener(this);
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f30842u.setVisibility(8);
        }
        if (this.f30847z != null || this.f30846y == null) {
            return;
        }
        this.f30847z = new k11(this);
    }

    /* renamed from: a */
    public void m38052a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m38053b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
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
        if (i == 104) {
            gx2.m20373d();
            if (c4472b.m34144d() || !c4472b.f27076e) {
                w33.m53933i(this, R.string.afi);
                return;
            }
            k11 k11Var = this.f30847z;
            if (k11Var != null) {
                k11Var.dismiss();
            }
            this.f30837p.setImageBitmap((Bitmap) c4472b.f27080i);
            w33.m53933i(this, R.string.a1l);
            return;
        }
        if (i == 108) {
            if (((Integer) c4472b.f27081j).intValue() == 100 && c4472b.f27080i != null) {
                gx2.m20378i(this, AddAlarmClockPresenter.m41458p(R.string.aar), false);
                rx5.m45580j().m45585g(new zv3((File) c4472b.f27080i));
                return;
            }
            return;
        }
        if (i != 401) {
            return;
        }
        gx2.m20373d();
        if (!c4472b.f27076e) {
            Object obj2 = c4472b.f27081j;
            if (obj2 == null || ((Integer) obj2).intValue() != 1 || (obj = c4472b.f27080i) == null || !(obj instanceof Integer) || ((Integer) obj).intValue() != 10009) {
                w33.m53933i(this, R.string.a1k);
                return;
            }
            n63 n63Var = this.f30834B;
            if (n63Var != null) {
                n63Var.m32211p2(AddAlarmClockPresenter.m41458p(R.string.a2b));
                return;
            } else {
                w33.m53935k(this, AddAlarmClockPresenter.m41458p(R.string.a2b));
                return;
            }
        }
        int intValue = ((Integer) c4472b.f27081j).intValue();
        if (intValue == 1) {
            n63 n63Var2 = this.f30834B;
            if (n63Var2 != null) {
                n63Var2.dismiss();
            }
            this.f30843v.setText(c4472b.f27080i.toString());
            return;
        }
        if (intValue != 4) {
            if (intValue != 5) {
                return;
            }
            w33.m53933i(this, R.string.a1l);
            this.f30844w.setText(lb1.m28966j().m28973k().f5291v);
            return;
        }
        if (TextUtils.isEmpty(c4472b.f27080i.toString())) {
            this.f30845x.setText(AddAlarmClockPresenter.m41458p(R.string.a31));
        } else {
            this.f30845x.setText(c4472b.f27080i.toString());
        }
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        q85.m42622k(100, i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        try {
            switch (view.getId()) {
                case R.id.d1 /* 2131296394 */:
                    m38047X1();
                    break;
                case R.id.d3 /* 2131296396 */:
                    m38048Y1();
                    break;
                case R.id.d6 /* 2131296399 */:
                    m38049Z1();
                    break;
                case R.id.d9 /* 2131296402 */:
                    k11 k11Var = this.f30847z;
                    if (k11Var != null) {
                        k11Var.m26338g();
                        break;
                    }
                    break;
                case R.id.d_ /* 2131296403 */:
                    m38050a2();
                    break;
                default:
                    return;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d8);
        o86.m34176j(m38120W0(), this, R.string.f54172qt, this.f30912j);
        o86.m34180n(m38120W0());
        m38051b2();
        o82.m34128f().m34134j(this, FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION, 104, 108);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        super.onDestroy();
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
}
