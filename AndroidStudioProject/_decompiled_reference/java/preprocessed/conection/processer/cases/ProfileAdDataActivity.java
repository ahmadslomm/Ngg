package preprocessed.conection.processer.cases;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.tencent.imsdk.message.Message;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMImageElem;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMMessageListGetOption;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.tencent.imsdk.p004v2.V2TIMTextElem;
import com.tencent.imsdk.p004v2.V2TIMValueCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C2576fl;
import p000.C3380iy;
import p000.C3763l0;
import p000.C4155my;
import p000.C4761pq;
import p000.C5448q7;
import p000.a63;
import p000.a73;
import p000.a86;
import p000.ao0;
import p000.b85;
import p000.bn0;
import p000.bu1;
import p000.cm2;
import p000.d82;
import p000.dn1;
import p000.e56;
import p000.eg4;
import p000.eo5;
import p000.f13;
import p000.fj0;
import p000.fp5;
import p000.fy5;
import p000.gg3;
import p000.gl1;
import p000.gl3;
import p000.gq3;
import p000.gx2;
import p000.gy2;
import p000.ho2;
import p000.i83;
import p000.ip1;
import p000.j72;
import p000.l35;
import p000.l45;
import p000.lb1;
import p000.ma3;
import p000.mc3;
import p000.md3;
import p000.me3;
import p000.mo2;
import p000.n12;
import p000.o62;
import p000.o82;
import p000.oz4;
import p000.p14;
import p000.px5;
import p000.q85;
import p000.q90;
import p000.r14;
import p000.rx4;
import p000.rx5;
import p000.tn5;
import p000.tp5;
import p000.tu5;
import p000.ul3;
import p000.ur3;
import p000.v85;
import p000.vl3;
import p000.vm2;
import p000.w33;
import p000.wa1;
import p000.wl1;
import p000.wm0;
import p000.yf3;
import p000.yq5;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.ShareWebRichMsgData;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.HNewOfflineResActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.cases.transferable.SwiftSoup9Evaluator14IndexEvaluator;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.WinLivingTitleCellView;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ProfileAdDataActivity extends fj0 implements SwipeRefreshLayout.InterfaceC0482i, p14, V2TIMValueCallback<List<V2TIMMessage>>, lb1.InterfaceC3831g, q90.InterfaceC5503m, px5, View.OnClickListener, o82.InterfaceC4477g, fy5.InterfaceC2685m0, o62.InterfaceC4450g {

    /* renamed from: I0 */
    public static final String f31153I0 = d82.m13169a("DB8dQQQIHQJxGwgI=");

    /* renamed from: J0 */
    public static final String f31154J0 = d82.m13169a("BhcZXBY+GgJACj4LBgUb=");

    /* renamed from: K0 */
    public static final String f31155K0 = d82.m13169a("EAcCWSgGAAFaMREDHxYfMlkeDw0IWQ===");

    /* renamed from: A */
    public bn0 f31156A;

    /* renamed from: B */
    public Handler f31157B;

    /* renamed from: C */
    public RunnableC5023n0 f31158C;

    /* renamed from: D */
    public ActionMenuView f31159D;

    /* renamed from: D0 */
    public oz4 f31160D0;

    /* renamed from: E */
    public V2TIMMessage f31161E;

    /* renamed from: F */
    public TextView f31163F;

    /* renamed from: H */
    public GameCenterFollowRecommendVideoModelView f31167H;

    /* renamed from: I */
    public i83 f31169I;

    /* renamed from: J */
    public b85 f31170J;

    /* renamed from: K */
    public RelativeLayout f31171K;

    /* renamed from: L */
    public LiveActivityMagicGestureRootView f31172L;

    /* renamed from: M */
    public ma3 f31173M;

    /* renamed from: N */
    public fp5.C2591a f31174N;

    /* renamed from: O */
    public fp5.C2591a f31175O;

    /* renamed from: P */
    public a63 f31176P;

    /* renamed from: Q */
    public ul3 f31177Q;

    /* renamed from: R */
    public int f31178R;

    /* renamed from: S */
    public boolean f31179S;

    /* renamed from: T */
    public boolean f31180T;

    /* renamed from: U */
    public boolean f31181U;

    /* renamed from: V */
    public boolean f31182V;

    /* renamed from: W */
    public int f31183W;

    /* renamed from: X */
    public String f31184X;

    /* renamed from: Y */
    public long f31185Y;

    /* renamed from: a */
    public transient long f31187a;

    /* renamed from: b */
    public transient int f31188b;

    /* renamed from: c */
    public transient float f31189c;

    /* renamed from: q */
    public KMTapDetectScrollViewDelegateLayout f31190q;

    /* renamed from: r */
    public RecyclerView f31191r;

    /* renamed from: s */
    public SwiftSoup9Evaluator14IndexEvaluator f31192s;

    /* renamed from: t */
    public ShareWebRichMsgData f31193t;

    /* renamed from: u */
    public fy5 f31194u;

    /* renamed from: v */
    public RIJPrivacyManagerManager f31195v;

    /* renamed from: w */
    public int f31196w;

    /* renamed from: x */
    public int f31197x;

    /* renamed from: z */
    public int f31199z;

    /* renamed from: y */
    public boolean f31198y = false;

    /* renamed from: G */
    public boolean f31165G = false;

    /* renamed from: Z */
    public boolean f31186Z = false;

    /* renamed from: E0 */
    public boolean f31162E0 = false;

    /* renamed from: F0 */
    public int f31164F0 = 0;

    /* renamed from: G0 */
    public int f31166G0 = 1;

    /* renamed from: H0 */
    public final C5025p f31168H0 = new C5025p();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$a */
    public class C4996a implements md3<C3763l0> {

        /* renamed from: a */
        public transient int f31200a;

        /* renamed from: b */
        public transient float f31201b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f31203a;

            /* renamed from: b */
            public transient int f31204b;

            /* renamed from: c */
            public transient float f31205c;

            /* renamed from: d */
            public final /* synthetic */ WinLivingTitleCellView f31206d;

            public a(WinLivingTitleCellView winLivingTitleCellView) {
                this.f31206d = winLivingTitleCellView;
            }

            /* renamed from: a */
            public int m38522a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m38523b(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public long m38524c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                ProfileAdDataActivity.m38494v2(ProfileAdDataActivity.this, this.f31206d.m39310c());
            }
        }

        public C4996a() {
        }

        /* renamed from: a */
        public int m38519a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38520b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38521c(C3763l0 c3763l0) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            WinLivingTitleCellView winLivingTitleCellView = new WinLivingTitleCellView(profileAdDataActivity.getActivity());
            winLivingTitleCellView.m39311e(c3763l0);
            ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33914j(winLivingTitleCellView);
            profileAdDataActivity.m38516s3();
            if (!TextUtils.isEmpty(c3763l0.m28071b().m16553b())) {
                ProfileAdDataActivity.m38451X1(profileAdDataActivity, true);
                ProfileAdDataActivity.m38476k2(profileAdDataActivity).setText(c3763l0.m28071b().m16553b());
            }
            if (C4761pq.m36519H().m36552S()) {
                ProfileAdDataActivity.m38427G2(profileAdDataActivity).post(new a(winLivingTitleCellView));
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(C3763l0 c3763l0) {
            WaigNalo.mWaignCt++;
            m38521c(c3763l0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$a0 */
    public class C4997a0 implements InterfaceC5160a {

        /* renamed from: a */
        public transient char f31208a;

        /* renamed from: b */
        public transient long f31209b;

        public C4997a0(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public int m38525a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m38526b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: d */
        public int mo19041d() {
            WaigNalo.mWaignCt++;
            return 2;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: e */
        public int mo19042e() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: f */
        public int mo19043f() {
            WaigNalo.mWaignCt++;
            return j72.m24976d(3.0f);
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: g */
        public View mo19044g(LayoutInflater layoutInflater) {
            WaigNalo.mWaignCt++;
            View inflate = layoutInflater.inflate(R.layout.iu, (ViewGroup) null);
            ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54342ve));
            return inflate;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: h */
        public int mo19045h() {
            WaigNalo.mWaignCt++;
            return yf3.m57830r() ? 48 : 16;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$b */
    public class ViewOnClickListenerC4998b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f31210a;

        /* renamed from: b */
        public transient float f31211b;

        public ViewOnClickListenerC4998b() {
        }

        /* renamed from: a */
        public long m38527a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m38528b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(589);
            C4155my.m31772k().m31783i(ProfileAdDataActivity.m38446T2(ProfileAdDataActivity.this), 3103);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$b0 */
    public class C4999b0 implements C5162c.a {

        /* renamed from: a */
        public transient float f31213a;

        /* renamed from: b */
        public transient char f31214b;

        /* renamed from: c */
        public transient long f31215c;

        public C4999b0() {
        }

        /* renamed from: a */
        public void m38529a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38530b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38531c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        /* renamed from: d */
        public void mo14493d() {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.m38441O2(ProfileAdDataActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$c */
    public class C5000c implements AdapterView.OnItemClickListener {

        /* renamed from: a */
        public transient long f31217a;

        /* renamed from: b */
        public transient int f31218b;

        /* renamed from: c */
        public transient float f31219c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$c$a */
        public class a implements gl1<tn5> {

            /* renamed from: a */
            public transient char f31221a;

            /* renamed from: b */
            public transient long f31222b;

            public a() {
            }

            /* renamed from: a */
            public void m38535a(char c) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m38536b(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public tn5 m38537c() {
                WaigNalo.mWaignCt++;
                C5000c c5000c = C5000c.this;
                Intent intent = new Intent(ProfileAdDataActivity.this, (Class<?>) WKOrderModelActivity.class);
                intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
                intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + ProfileAdDataActivity.m38446T2(ProfileAdDataActivity.this) + d82.m13169a("RRwCWwUCDFoc="));
                ProfileAdDataActivity.this.startActivity(intent);
                return null;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                WaigNalo.mWaignCt++;
                return m38537c();
            }
        }

        public C5000c() {
        }

        /* renamed from: a */
        public int m38532a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m38533b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m38534c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (ProfileAdDataActivity.m38455Z1(profileAdDataActivity) != null) {
                ProfileAdDataActivity.m38455Z1(profileAdDataActivity).dismiss();
            }
            int i2 = (int) j;
            if (i2 == 0) {
                Intent intent = new Intent(profileAdDataActivity, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
                intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, ProfileAdDataActivity.m38446T2(profileAdDataActivity));
                profileAdDataActivity.startActivity(intent);
            } else if (i2 == 1) {
                if (ProfileAdDataActivity.m38446T2(profileAdDataActivity) > 0) {
                    AMapLogFileHandlerActivity.m37287Z1(profileAdDataActivity, new a());
                }
            } else if (i2 != 2) {
                if (i2 != 4) {
                    return;
                }
                ProfileAdDataActivity.m38459b2(profileAdDataActivity);
            } else if (ProfileAdDataActivity.m38457a2(profileAdDataActivity) == 1) {
                profileAdDataActivity.m38505C3();
            } else {
                C4155my.m31772k().m31791v(ProfileAdDataActivity.m38446T2(profileAdDataActivity));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$c0 */
    public class C5001c0 implements InterfaceC5160a {

        /* renamed from: a */
        public transient int f31224a;

        /* renamed from: b */
        public transient float f31225b;

        public C5001c0(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public int m38538a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38539b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: d */
        public int mo19041d() {
            WaigNalo.mWaignCt++;
            return 2;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: e */
        public int mo19042e() {
            WaigNalo.mWaignCt++;
            return -12;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: f */
        public int mo19043f() {
            WaigNalo.mWaignCt++;
            return j72.m24976d(3.0f);
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: g */
        public View mo19044g(LayoutInflater layoutInflater) {
            WaigNalo.mWaignCt++;
            View inflate = layoutInflater.inflate(R.layout.ir, (ViewGroup) null);
            ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54343vf));
            return inflate;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: h */
        public int mo19045h() {
            WaigNalo.mWaignCt++;
            return yf3.m57830r() ? 16 : 48;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$d */
    public class C5002d implements eo5 {

        /* renamed from: a */
        public transient char f31226a;

        /* renamed from: b */
        public transient long f31227b;

        public C5002d() {
        }

        /* renamed from: a */
        public int m38540a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38541b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            C4155my.m31772k().m31781f(ProfileAdDataActivity.m38446T2(ProfileAdDataActivity.this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$d0 */
    public class RunnableC5003d0 implements Runnable {

        /* renamed from: a */
        public transient long f31229a;

        /* renamed from: b */
        public transient int f31230b;

        /* renamed from: c */
        public transient float f31231c;

        /* renamed from: d */
        public final /* synthetic */ boolean f31232d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$d0$a */
        public class a implements C5162c.a {

            /* renamed from: a */
            public transient char f31234a;

            /* renamed from: b */
            public transient long f31235b;

            public a() {
            }

            /* renamed from: a */
            public float m38545a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m38546b(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            /* renamed from: d */
            public void mo14493d() {
                WaigNalo.mWaignCt++;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            public void onDismiss() {
                WaigNalo.mWaignCt++;
                RunnableC5003d0 runnableC5003d0 = RunnableC5003d0.this;
                if (!runnableC5003d0.f31232d) {
                    ProfileAdDataActivity.m38442P2(ProfileAdDataActivity.this).setVisibility(8);
                }
                C4761pq.m36519H().m36580q0(false);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$d0$b */
        public class b implements InterfaceC5160a {

            /* renamed from: a */
            public transient long f31237a;

            /* renamed from: b */
            public transient int f31238b;

            /* renamed from: c */
            public transient float f31239c;

            public b(RunnableC5003d0 runnableC5003d0) {
            }

            /* renamed from: a */
            public long m38547a(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m38548b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m38549c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
            /* renamed from: d */
            public int mo19041d() {
                WaigNalo.mWaignCt++;
                return 4;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
            /* renamed from: e */
            public int mo19042e() {
                WaigNalo.mWaignCt++;
                return -20;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
            /* renamed from: f */
            public int mo19043f() {
                WaigNalo.mWaignCt++;
                return 0;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
            /* renamed from: g */
            public View mo19044g(LayoutInflater layoutInflater) {
                WaigNalo.mWaignCt++;
                View inflate = layoutInflater.inflate(R.layout.iq, (ViewGroup) null);
                ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54344vg));
                return inflate;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
            /* renamed from: h */
            public int mo19045h() {
                WaigNalo.mWaignCt++;
                return yf3.m57830r() ? 16 : 48;
            }
        }

        public RunnableC5003d0(boolean z) {
            this.f31232d = z;
        }

        /* renamed from: a */
        public long m38542a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m38543b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m38544c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C5162c c5162c = new C5162c();
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            c5162c.m39787l(ProfileAdDataActivity.m38442P2(profileAdDataActivity)).m39780e(178).m39784i(j72.m24976d(13.0f)).m39786k(false);
            c5162c.m39785j(new a());
            c5162c.m39777b(new b(this));
            c5162c.m39779d().m39765m(profileAdDataActivity.getActivity());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$e */
    public class C5004e implements eo5 {

        /* renamed from: a */
        public transient float f31240a;

        /* renamed from: b */
        public transient char f31241b;

        /* renamed from: c */
        public transient long f31242c;

        public C5004e(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public int m38550a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38551b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m38552c() {
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
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$e0 */
    public class C5005e0 implements me3 {

        /* renamed from: a */
        public transient char f31243a;

        /* renamed from: b */
        public transient long f31244b;

        public C5005e0(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public void m38553a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m38554b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            WaigNalo.mWaignCt++;
            n12 m14769f = e56Var.m14769f(e56.C2318n.m14839i());
            if (e56Var.m14769f(e56.C2318n.m14834d()).f25108d > 10) {
                view.setPaddingRelative(view.getPaddingStart(), m14769f.f25106b, view.getPaddingEnd(), 0);
            } else {
                view.setPaddingRelative(view.getPaddingStart(), m14769f.f25106b, view.getPaddingEnd(), m14769f.f25108d);
            }
            return e56Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$f */
    public class C5006f implements ul3.InterfaceC6419a {

        /* renamed from: a */
        public transient int f31245a;

        /* renamed from: b */
        public transient float f31246b;

        public C5006f() {
        }

        /* renamed from: a */
        public long m38555a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m38556b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m38557c(String str) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            profileAdDataActivity.f31160D0.m35273t(ProfileAdDataActivity.m38446T2(profileAdDataActivity), str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$f0 */
    public class C5007f0 implements md3<yq5> {

        /* renamed from: a */
        public transient char f31248a;

        /* renamed from: b */
        public transient long f31249b;

        public C5007f0() {
        }

        /* renamed from: a */
        public int m38558a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38559b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38560c(yq5 yq5Var) {
            WaigNalo.mWaignCt++;
            boolean z = yq5Var.m58466a() == 1;
            int m58468c = yq5Var.m58468c();
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (m58468c == 1 && ProfileAdDataActivity.m38443Q2(profileAdDataActivity) != null) {
                ProfileAdDataActivity.m38443Q2(profileAdDataActivity).m6572G(2);
            }
            ProfileAdDataActivity.m38444R2(profileAdDataActivity, z);
            ProfileAdDataActivity.m38445S2(profileAdDataActivity, yq5Var.m58467b());
            C4761pq.m36519H().m36575n0(ProfileAdDataActivity.m38446T2(profileAdDataActivity), z);
            ProfileAdDataActivity.m38447U2(profileAdDataActivity);
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(yq5 yq5Var) {
            WaigNalo.mWaignCt++;
            m38560c(yq5Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$g */
    public class C5008g implements V2TIMCallback {

        /* renamed from: a */
        public transient long f31251a;

        /* renamed from: b */
        public transient int f31252b;

        /* renamed from: c */
        public transient float f31253c;

        public C5008g(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public void m38561a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38562b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m38563c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$g0 */
    public class ViewOnClickListenerC5009g0 implements View.OnClickListener {

        /* renamed from: a */
        public transient float f31254a;

        /* renamed from: b */
        public transient char f31255b;

        /* renamed from: c */
        public transient long f31256c;

        public ViewOnClickListenerC5009g0() {
        }

        /* renamed from: a */
        public void m38564a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38565b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m38566c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$h */
    public class RunnableC5010h implements Runnable {

        /* renamed from: a */
        public transient char f31258a;

        /* renamed from: b */
        public transient long f31259b;

        public RunnableC5010h() {
        }

        /* renamed from: a */
        public long m38567a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m38568b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (ProfileAdDataActivity.m38446T2(profileAdDataActivity) == 0) {
                return;
            }
            ao0 m44136s = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44136s(ProfileAdDataActivity.m38446T2(profileAdDataActivity));
            if (m44136s == null) {
                m44136s = new ao0();
                m44136s.f3952g = ProfileAdDataActivity.m38446T2(profileAdDataActivity);
            }
            if (ProfileAdDataActivity.m38443Q2(profileAdDataActivity) != null) {
                m44136s.f3967v = ProfileAdDataActivity.m38443Q2(profileAdDataActivity).f5289u;
                m44136s.f3966u = ProfileAdDataActivity.m38443Q2(profileAdDataActivity).f5285s;
            }
            if (!TextUtils.isEmpty(ProfileAdDataActivity.m38461c2(profileAdDataActivity))) {
                m44136s.f3953h = ProfileAdDataActivity.m38461c2(profileAdDataActivity);
            }
            if (ProfileAdDataActivity.m38465e2(profileAdDataActivity) > 0) {
                m44136s.f3956k = ProfileAdDataActivity.m38465e2(profileAdDataActivity);
            }
            if (ProfileAdDataActivity.m38468g2(profileAdDataActivity)) {
                r14.m44123l(AddAlarmClockPresenter.m41457g()).m44131j(ProfileAdDataActivity.m38446T2(profileAdDataActivity));
            } else {
                r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, -1);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$h0 */
    public class ViewOnClickListenerC5011h0 implements View.OnClickListener {

        /* renamed from: a */
        public transient int f31261a;

        /* renamed from: b */
        public transient float f31262b;

        public ViewOnClickListenerC5011h0() {
        }

        /* renamed from: a */
        public int m38569a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38570b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (ProfileAdDataActivity.m38446T2(profileAdDataActivity) != 10000) {
                ColiveAgoraServiceDelegateActivity.m40441l3(profileAdDataActivity.getActivity(), ProfileAdDataActivity.m38446T2(profileAdDataActivity));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$i */
    public class RunnableC5012i implements Runnable {

        /* renamed from: a */
        public transient float f31264a;

        /* renamed from: b */
        public transient char f31265b;

        /* renamed from: c */
        public transient long f31266c;

        /* renamed from: d */
        public final /* synthetic */ V2TIMMessage f31267d;

        public RunnableC5012i(V2TIMMessage v2TIMMessage) {
            this.f31267d = v2TIMMessage;
        }

        /* renamed from: a */
        public void m38571a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38572b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m38573c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            V2TIMMessage v2TIMMessage = this.f31267d;
            V2TIMTextElem textElem = v2TIMMessage.getTextElem();
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (textElem != null) {
                ProfileAdDataActivity.m38463d2(profileAdDataActivity, v2TIMMessage.getTextElem().getText());
                ProfileAdDataActivity.m38466f2(profileAdDataActivity, v2TIMMessage.getTimestamp());
                return;
            }
            if (v2TIMMessage.getImageElem() != null) {
                ProfileAdDataActivity.m38463d2(profileAdDataActivity, AddAlarmClockPresenter.m41458p(R.string.a25));
                ProfileAdDataActivity.m38466f2(profileAdDataActivity, v2TIMMessage.getTimestamp());
                return;
            }
            if (v2TIMMessage.getSoundElem() != null) {
                if (v2TIMMessage.getStatus() != 6 && v2TIMMessage.getLocalCustomInt() != 6) {
                    ProfileAdDataActivity.m38463d2(profileAdDataActivity, AddAlarmClockPresenter.m41458p(R.string.a26));
                } else if (v2TIMMessage.isSelf()) {
                    ProfileAdDataActivity.m38463d2(profileAdDataActivity, AddAlarmClockPresenter.m41458p(R.string.f54348vk));
                } else {
                    ProfileAdDataActivity.m38463d2(profileAdDataActivity, AddAlarmClockPresenter.m41458p(R.string.f54349vl));
                }
                ProfileAdDataActivity.m38466f2(profileAdDataActivity, v2TIMMessage.getTimestamp());
                return;
            }
            if (v2TIMMessage.getCustomElem() == null || v2TIMMessage.getCustomElem().getData() == null) {
                return;
            }
            try {
                int optInt = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                JSONObject jSONObject = new JSONObject(new String(v2TIMMessage.getCustomElem().getData()));
                if (optInt == 201) {
                    gq3 gq3Var = (gq3) ho2.m21989e(jSONObject.toString(), gq3.class);
                    ProfileAdDataActivity.m38463d2(profileAdDataActivity, yf3.m57816d(AddAlarmClockPresenter.m41458p(gq3Var.m20079k() == 0 ? R.string.ac2 : R.string.ac3), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e()));
                    ProfileAdDataActivity.m38466f2(profileAdDataActivity, v2TIMMessage.getTimestamp());
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$i0 */
    public class RunnableC5013i0 implements Runnable {

        /* renamed from: a */
        public transient long f31269a;

        /* renamed from: b */
        public transient int f31270b;

        /* renamed from: c */
        public transient float f31271c;

        /* renamed from: d */
        public final /* synthetic */ View f31272d;

        public RunnableC5013i0(View view) {
            this.f31272d = view;
        }

        /* renamed from: a */
        public int m38574a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38575b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m38576c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int measuredHeight = this.f31272d.getMeasuredHeight();
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38449W1(profileAdDataActivity).m18251n1(j72.m24976d(10.0f) + measuredHeight);
            profileAdDataActivity.m38517t3(true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$j */
    public class C5014j implements wl1<String, Boolean, tn5> {

        /* renamed from: a */
        public transient int f31274a;

        /* renamed from: b */
        public transient float f31275b;

        /* renamed from: c */
        public final /* synthetic */ boolean f31276c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$j$a */
        public class a implements wl1<String, Boolean, tn5> {

            /* renamed from: a */
            public transient float f31278a;

            /* renamed from: b */
            public transient char f31279b;

            /* renamed from: c */
            public transient long f31280c;

            public a() {
            }

            /* renamed from: a */
            public int m38580a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m38581b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m38582c(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: d */
            public tn5 m38583d(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                C5014j c5014j = C5014j.this;
                ProfileAdDataActivity.m38474j2(ProfileAdDataActivity.this, q90.m42746p().m42764O(c5014j.f31276c, ProfileAdDataActivity.m38443Q2(ProfileAdDataActivity.this), ProfileAdDataActivity.m38446T2(ProfileAdDataActivity.this), str, ProfileAdDataActivity.m38478l2(ProfileAdDataActivity.this)));
                if (ProfileAdDataActivity.m38472i2(ProfileAdDataActivity.this) == null) {
                    return null;
                }
                ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
                ProfileAdDataActivity.m38479m2(profileAdDataActivity, ProfileAdDataActivity.m38472i2(profileAdDataActivity));
                ProfileAdDataActivity.this.m38517t3(true);
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                return m38583d(str, bool);
            }
        }

        public C5014j(boolean z) {
            this.f31276c = z;
        }

        /* renamed from: a */
        public float m38577a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38578b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public tn5 m38579c(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            if (bool.booleanValue()) {
                return null;
            }
            l35.m28292s(str, new a());
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            return m38579c(str, bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$j0 */
    public class C5015j0 extends RecyclerView.AbstractC0424p {

        /* renamed from: a */
        public transient char f31282a;

        /* renamed from: b */
        public transient long f31283b;

        public C5015j0(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public void m38584a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m38585b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, int i, RecyclerView recyclerView) {
            WaigNalo.mWaignCt++;
            super.getItemOffsets(rect, i, recyclerView);
            if (i == 0) {
                rect.set(0, j72.m24976d(10.0f), 0, 0);
            } else {
                rect.set(0, 0, 0, 0);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$k */
    public class ViewOnTouchListenerC5016k implements View.OnTouchListener {

        /* renamed from: a */
        public transient long f31284a;

        /* renamed from: b */
        public transient int f31285b;

        /* renamed from: c */
        public transient float f31286c;

        public ViewOnTouchListenerC5016k(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public float m38586a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m38587b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38588c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$k0 */
    public class ViewOnLayoutChangeListenerC5017k0 implements View.OnLayoutChangeListener {

        /* renamed from: a */
        public transient float f31287a;

        /* renamed from: b */
        public transient char f31288b;

        /* renamed from: c */
        public transient long f31289c;

        public ViewOnLayoutChangeListenerC5017k0() {
        }

        /* renamed from: a */
        public float m38589a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m38590b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m38591c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            WaigNalo.mWaignCt++;
            if (i8 == -1 || i8 <= i4) {
                return;
            }
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38427G2(profileAdDataActivity).requestLayout();
            ProfileAdDataActivity.m38427G2(profileAdDataActivity).scrollToPosition(ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33891I());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$l */
    public class C5018l implements Comparator<V2TIMMessage> {

        /* renamed from: a */
        public transient float f31291a;

        /* renamed from: b */
        public transient char f31292b;

        /* renamed from: c */
        public transient long f31293c;

        public C5018l() {
        }

        /* renamed from: a */
        public long m38592a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m38593b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m38594c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(V2TIMMessage v2TIMMessage, V2TIMMessage v2TIMMessage2) {
            WaigNalo.mWaignCt++;
            return m38595d(v2TIMMessage, v2TIMMessage2);
        }

        /* renamed from: d */
        public int m38595d(V2TIMMessage v2TIMMessage, V2TIMMessage v2TIMMessage2) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            return (int) (ProfileAdDataActivity.m38481n2(profileAdDataActivity, v2TIMMessage).getClientTime() - ProfileAdDataActivity.m38481n2(profileAdDataActivity, v2TIMMessage2).getClientTime());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$l0 */
    public class ViewOnClickListenerC5019l0 implements View.OnClickListener {

        /* renamed from: a */
        public transient int f31295a;

        /* renamed from: b */
        public transient float f31296b;

        public ViewOnClickListenerC5019l0() {
        }

        /* renamed from: a */
        public void m38596a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38597b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.m38453Y1(ProfileAdDataActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$m */
    public class ViewOnTouchListenerC5020m implements View.OnTouchListener {

        /* renamed from: a */
        public transient int f31298a;

        /* renamed from: b */
        public transient float f31299b;

        public ViewOnTouchListenerC5020m(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public void m38598a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m38599b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$m0 */
    public class C5021m0 extends RecyclerView.AbstractC0429u {

        /* renamed from: a */
        public transient long f31300a;

        /* renamed from: b */
        public transient int f31301b;

        /* renamed from: c */
        public transient float f31302c;

        private C5021m0() {
        }

        /* renamed from: a */
        public int m38600a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38601b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m38602c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            super.onScrollStateChanged(recyclerView, i);
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (i != 0) {
                ProfileAdDataActivity.m38426F2(profileAdDataActivity, true);
            } else {
                ProfileAdDataActivity.m38426F2(profileAdDataActivity, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onScrolled(recyclerView, i, i2);
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38420B2(profileAdDataActivity, ProfileAdDataActivity.m38421C2(profileAdDataActivity).getChildCount());
            ProfileAdDataActivity.m38422D2(profileAdDataActivity, ProfileAdDataActivity.m38421C2(profileAdDataActivity).getItemCount());
            ProfileAdDataActivity.m38424E2(profileAdDataActivity, ProfileAdDataActivity.m38421C2(profileAdDataActivity).findFirstVisibleItemPosition());
        }

        public /* synthetic */ C5021m0(ProfileAdDataActivity profileAdDataActivity, C4996a c4996a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$n */
    public class RunnableC5022n implements Runnable {

        /* renamed from: a */
        public transient long f31304a;

        /* renamed from: b */
        public transient int f31305b;

        /* renamed from: c */
        public transient float f31306c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$n$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f31308a;

            /* renamed from: b */
            public transient long f31309b;

            public a() {
            }

            /* renamed from: a */
            public int m38606a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public float m38607b(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                ProfileAdDataActivity.m38483o2(ProfileAdDataActivity.this);
            }
        }

        public RunnableC5022n() {
        }

        /* renamed from: a */
        public float m38603a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38604b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m38605c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.this.runOnUiThread(new a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$n0 */
    public class RunnableC5023n0 implements Runnable {

        /* renamed from: a */
        public transient float f31311a;

        /* renamed from: b */
        public transient char f31312b;

        /* renamed from: c */
        public transient long f31313c;

        private RunnableC5023n0() {
        }

        /* renamed from: a */
        public long m38608a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m38609b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m38610c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33891I() <= 0 || C4761pq.m36519H().m36552S()) {
                return;
            }
            ProfileAdDataActivity.m38427G2(profileAdDataActivity).scrollToPosition(ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33891I());
        }

        public /* synthetic */ RunnableC5023n0(ProfileAdDataActivity profileAdDataActivity, C4996a c4996a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$o */
    public class C5024o implements V2TIMValueCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient char f31315a;

        /* renamed from: b */
        public transient long f31316b;

        public C5024o() {
        }

        /* renamed from: a */
        public void m38611a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m38612b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m38613c(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38479m2(profileAdDataActivity, v2TIMMessage);
            ProfileAdDataActivity.m38485p2(profileAdDataActivity, true);
            C5448q7.m42411w(597);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            m38613c(v2TIMMessage);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$p */
    public class C5025p implements V2TIMSendCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient float f31318a;

        /* renamed from: b */
        public transient char f31319b;

        /* renamed from: c */
        public transient long f31320c;

        public C5025p() {
        }

        /* renamed from: a */
        public int m38614a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m38615b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m38616c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m38617d(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38490s2(profileAdDataActivity);
            ProfileAdDataActivity.m38491t2(profileAdDataActivity);
            ProfileAdDataActivity.m38492u2(profileAdDataActivity);
            ProfileAdDataActivity.m38496w2(profileAdDataActivity, v2TIMMessage);
            int indexOf = ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33934x().indexOf(v2TIMMessage);
            if (indexOf >= 0 && ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33891I() > indexOf) {
                ProfileAdDataActivity.m38449W1(profileAdDataActivity).notifyItemChanged(indexOf);
            }
            ProfileAdDataActivity.m38498x2(profileAdDataActivity);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (i == 120403) {
                ProfileAdDataActivity.m38487q2(profileAdDataActivity);
            } else if (i == 120433) {
                w33.m53935k(profileAdDataActivity, AddAlarmClockPresenter.m41458p(R.string.abp));
                ProfileAdDataActivity.m38488r2(profileAdDataActivity);
            } else if (i == 120502) {
                w33.m53935k(profileAdDataActivity, AddAlarmClockPresenter.m41458p(R.string.a71));
            }
            if (ProfileAdDataActivity.m38472i2(profileAdDataActivity) != null) {
                ProfileAdDataActivity.m38449W1(profileAdDataActivity).notifyItemChanged(ProfileAdDataActivity.m38449W1(profileAdDataActivity).m33934x().indexOf(ProfileAdDataActivity.m38472i2(profileAdDataActivity)));
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m38617d((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$q */
    public class RunnableC5026q implements Runnable {

        /* renamed from: a */
        public transient int f31322a;

        /* renamed from: b */
        public transient float f31323b;

        public RunnableC5026q() {
        }

        /* renamed from: a */
        public long m38618a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m38619b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.this.findViewById(R.id.vu).callOnClick();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$r */
    public class C5027r implements C5162c.a {

        /* renamed from: a */
        public transient long f31325a;

        /* renamed from: b */
        public transient int f31326b;

        /* renamed from: c */
        public transient float f31327c;

        public C5027r() {
        }

        /* renamed from: a */
        public int m38620a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m38621b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m38622c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        /* renamed from: d */
        public void mo14493d() {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            if (!ProfileAdDataActivity.m38500y2(profileAdDataActivity)) {
                ProfileAdDataActivity.m38502z2(profileAdDataActivity).m38674m().setVisibility(8);
            }
            ProfileAdDataActivity.m38418A2(profileAdDataActivity);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$s */
    public class C5028s implements InterfaceC5160a {

        /* renamed from: a */
        public transient char f31329a;

        /* renamed from: b */
        public transient long f31330b;

        public C5028s(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public void m38623a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m38624b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: d */
        public int mo19041d() {
            WaigNalo.mWaignCt++;
            return 2;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: e */
        public int mo19042e() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: f */
        public int mo19043f() {
            WaigNalo.mWaignCt++;
            return j72.m24976d(5.0f);
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: g */
        public View mo19044g(LayoutInflater layoutInflater) {
            WaigNalo.mWaignCt++;
            View inflate = layoutInflater.inflate(R.layout.it, (ViewGroup) null);
            ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54341vd));
            return inflate;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: h */
        public int mo19045h() {
            WaigNalo.mWaignCt++;
            return 16;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$t */
    public class RunnableC5029t implements Runnable {

        /* renamed from: a */
        public transient float f31331a;

        /* renamed from: b */
        public transient char f31332b;

        /* renamed from: c */
        public transient long f31333c;

        /* renamed from: d */
        public final /* synthetic */ int f31334d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$t$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f31336a;

            /* renamed from: b */
            public transient float f31337b;

            /* renamed from: c */
            public final /* synthetic */ RelativeLayout f31338c;

            /* renamed from: d */
            public final /* synthetic */ GameCenterFollowRecommendVideoModelView f31339d;

            /* renamed from: e */
            public final /* synthetic */ View f31340e;

            public a(RunnableC5029t runnableC5029t, RelativeLayout relativeLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, View view) {
                this.f31338c = relativeLayout;
                this.f31339d = gameCenterFollowRecommendVideoModelView;
                this.f31340e = view;
            }

            /* renamed from: a */
            public void m38628a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m38629b(float f) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                Bitmap m19280o = gg3.m19280o(this.f31338c);
                if (m19280o != null) {
                    a73.m329k().mo333b(m19280o, this.f31339d, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24572d(20, 2).m24573e());
                }
                this.f31340e.setVisibility(0);
            }
        }

        public RunnableC5029t(int i) {
            this.f31334d = i;
        }

        /* renamed from: a */
        public float m38625a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m38626b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m38627c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x004a  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            boolean z = true;
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            int i = R.string.f53982lo;
            int i2 = this.f31334d;
            if (i2 != 0) {
                if (i2 == 1) {
                    ProfileAdDataActivity.m38470h2(profileAdDataActivity, true);
                } else if (i2 == 2) {
                    ProfileAdDataActivity.m38470h2(profileAdDataActivity, true);
                }
                i = R.string.f54338va;
                View findViewById = profileAdDataActivity.findViewById(R.id.a96);
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) profileAdDataActivity.findViewById(R.id.ty);
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) profileAdDataActivity.findViewById(R.id.aos);
                RelativeLayout relativeLayout = (RelativeLayout) profileAdDataActivity.findViewById(R.id.ab3);
                if (z) {
                    findViewById.setVisibility(8);
                    return;
                } else {
                    liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(i));
                    relativeLayout.post(new a(this, relativeLayout, gameCenterFollowRecommendVideoModelView, findViewById));
                    return;
                }
            }
            ProfileAdDataActivity.m38470h2(profileAdDataActivity, false);
            z = false;
            View findViewById2 = profileAdDataActivity.findViewById(R.id.a96);
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) profileAdDataActivity.findViewById(R.id.ty);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) profileAdDataActivity.findViewById(R.id.aos);
            RelativeLayout relativeLayout2 = (RelativeLayout) profileAdDataActivity.findViewById(R.id.ab3);
            if (z) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$u */
    public class C5030u implements md3<rx4> {

        /* renamed from: a */
        public transient int f31341a;

        /* renamed from: b */
        public transient float f31342b;

        public C5030u() {
        }

        /* renamed from: a */
        public void m38630a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38631b(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38632c(rx4 rx4Var) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            profileAdDataActivity.m38506F3(rx4Var);
            ProfileAdDataActivity.m38428H2(profileAdDataActivity, rx4Var);
            if (rx4Var == null || rx4Var.f37155n == 0 || ProfileAdDataActivity.m38430I2(profileAdDataActivity)) {
                return;
            }
            ProfileAdDataActivity.m38436L2(profileAdDataActivity, (rx4Var.f37155n * rx4Var.f37124I) + ProfileAdDataActivity.m38434K2(profileAdDataActivity));
            if (ProfileAdDataActivity.m38434K2(profileAdDataActivity) < 100 || ProfileAdDataActivity.m38443Q2(profileAdDataActivity) == null || ProfileAdDataActivity.m38443Q2(profileAdDataActivity).m6588j() == 2 || ProfileAdDataActivity.m38443Q2(profileAdDataActivity).m6588j() == 3) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54047nf));
                jSONObject2.put(d82.m13169a("FxYdSw==="), 1);
                ProfileAdDataActivity.m38474j2(profileAdDataActivity, V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null));
                V2TIMManager.getMessageManager().sendMessage(ProfileAdDataActivity.m38472i2(profileAdDataActivity), "" + ProfileAdDataActivity.m38446T2(profileAdDataActivity), null, 0, false, null, ProfileAdDataActivity.m38478l2(profileAdDataActivity));
                ProfileAdDataActivity.m38432J2(profileAdDataActivity, true);
                C5448q7.m42411w(599);
                ProfileAdDataActivity.m38436L2(profileAdDataActivity, 0);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(rx4 rx4Var) {
            WaigNalo.mWaignCt++;
            m38632c(rx4Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$v */
    public class C5031v implements md3<String> {

        /* renamed from: a */
        public transient long f31344a;

        /* renamed from: b */
        public transient int f31345b;

        /* renamed from: c */
        public transient float f31346c;

        public C5031v() {
        }

        /* renamed from: a */
        public float m38633a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m38634b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m38635c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m38636d(String str) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38451X1(profileAdDataActivity, true);
            ProfileAdDataActivity.m38476k2(profileAdDataActivity).setText(str);
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(String str) {
            WaigNalo.mWaignCt++;
            m38636d(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$w */
    public class C5032w implements V2TIMValueCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient char f31348a;

        /* renamed from: b */
        public transient long f31349b;

        public C5032w() {
        }

        /* renamed from: a */
        public void m38637a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38638b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m38639c(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity profileAdDataActivity = ProfileAdDataActivity.this;
            ProfileAdDataActivity.m38479m2(profileAdDataActivity, v2TIMMessage);
            profileAdDataActivity.m38517t3(true);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            m38639c(v2TIMMessage);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$x */
    public class C5033x implements C5162c.a {

        /* renamed from: a */
        public transient float f31351a;

        /* renamed from: b */
        public transient char f31352b;

        /* renamed from: c */
        public transient long f31353c;

        public C5033x() {
        }

        /* renamed from: a */
        public int m38640a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m38641b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m38642c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        /* renamed from: d */
        public void mo14493d() {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.m38438M2(ProfileAdDataActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$y */
    public class C5034y implements InterfaceC5160a {

        /* renamed from: a */
        public transient int f31355a;

        /* renamed from: b */
        public transient float f31356b;

        public C5034y(ProfileAdDataActivity profileAdDataActivity) {
        }

        /* renamed from: a */
        public float m38643a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38644b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: d */
        public int mo19041d() {
            WaigNalo.mWaignCt++;
            return 4;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: e */
        public int mo19042e() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: f */
        public int mo19043f() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: g */
        public View mo19044g(LayoutInflater layoutInflater) {
            WaigNalo.mWaignCt++;
            View inflate = layoutInflater.inflate(R.layout.is, (ViewGroup) null);
            ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54340vc));
            return inflate;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: h */
        public int mo19045h() {
            WaigNalo.mWaignCt++;
            return 16;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.ProfileAdDataActivity$z */
    public class C5035z implements C5162c.a {

        /* renamed from: a */
        public transient long f31357a;

        /* renamed from: b */
        public transient int f31358b;

        /* renamed from: c */
        public transient float f31359c;

        public C5035z() {
        }

        /* renamed from: a */
        public long m38645a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m38646b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m38647c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        /* renamed from: d */
        public void mo14493d() {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.m38440N2(ProfileAdDataActivity.this);
        }
    }

    /* renamed from: A2 */
    public static /* synthetic */ void m38418A2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38437L3();
    }

    /* renamed from: A3 */
    private void m38419A3() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31172L;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setVisibility(((this.f31156A.m6588j() == 0 || this.f31156A.m6588j() == 3) && this.f31156A.f5210G0 == null) ? 0 : 8);
        }
        if (this.f31199z == 10000) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.w7), this.f31167H);
        } else {
            a73.m329k().mo336d(this.f31156A.f5289u, this.f31167H);
        }
        if (this.f31156A.m6597s() != 0) {
            this.f31171K.setVisibility(0);
            this.f31171K.removeAllViews();
            this.f31171K.addView(m38513l3());
            this.f31171K.setOnClickListener(this);
        } else {
            this.f31171K.setVisibility(8);
        }
        bn0 bn0Var = this.f31156A;
        if (bn0Var != null && this.f31199z != 10000 && !this.f31165G) {
            this.f31163F.setText(bn0Var.f5285s);
        }
        this.f31194u.m18253p1(this.f31156A);
        invalidateOptionsMenu();
    }

    /* renamed from: B2 */
    public static /* synthetic */ int m38420B2(ProfileAdDataActivity profileAdDataActivity, int i) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31196w = i;
        return i;
    }

    /* renamed from: C2 */
    public static /* synthetic */ LinearLayoutManager m38421C2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31195v;
    }

    /* renamed from: D2 */
    public static /* synthetic */ int m38422D2(ProfileAdDataActivity profileAdDataActivity, int i) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31197x = i;
        return i;
    }

    /* renamed from: D3 */
    private void m38423D3() {
        WaigNalo.mWaignCt++;
        if (this.f31177Q == null) {
            ul3 ul3Var = new ul3();
            this.f31177Q = ul3Var;
            ul3Var.m51198p2(new C5006f());
        }
        this.f31177Q.show(getSupportFragmentManager(), d82.m13169a("DioJRwMvAARFKggNAwwI="));
    }

    /* renamed from: E2 */
    public static /* synthetic */ int m38424E2(ProfileAdDataActivity profileAdDataActivity, int i) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.getClass();
        return i;
    }

    /* renamed from: E3 */
    private void m38425E3() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f31156A;
        if (bn0Var != null) {
            if ((bn0Var.m6588j() == 0 || this.f31156A.m6588j() == 3) && this.f31194u.m33891I() >= 10 && !this.f31181U && this.f31199z != 10000) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54046ne));
                    jSONObject2.put(d82.m13169a("FxYdSw==="), 0);
                    this.f31161E = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null);
                    V2TIMManager.getMessageManager().insertC2CMessageToLocalStorage(this.f31161E, this.f31199z + "", AddAlarmClockPresenter.m41457g().m41486r() + "", new C5024o());
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: F2 */
    public static /* synthetic */ boolean m38426F2(ProfileAdDataActivity profileAdDataActivity, boolean z) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31198y = z;
        return z;
    }

    /* renamed from: G2 */
    public static /* synthetic */ RecyclerView m38427G2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31191r;
    }

    /* renamed from: H2 */
    public static /* synthetic */ void m38428H2(ProfileAdDataActivity profileAdDataActivity, rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38471h3(rx4Var);
    }

    /* renamed from: H3 */
    private void m38429H3(View view) {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39787l(view).m39780e(178).m39784i(j72.m24976d(15.0f)).m39786k(false);
        c5162c.m39785j(new C5033x());
        c5162c.m39777b(new C5034y(this));
        c5162c.m39779d().m39765m(getActivity());
    }

    /* renamed from: I2 */
    public static /* synthetic */ boolean m38430I2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31179S;
    }

    /* renamed from: I3 */
    private void m38431I3() {
        WaigNalo.mWaignCt++;
        boolean z = this.f31172L.getVisibility() == 0;
        if (!z) {
            this.f31172L.setVisibility(0);
        }
        this.f31172L.post(new RunnableC5003d0(z));
    }

    /* renamed from: J2 */
    public static /* synthetic */ boolean m38432J2(ProfileAdDataActivity profileAdDataActivity, boolean z) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31179S = z;
        return z;
    }

    /* renamed from: J3 */
    private void m38433J3() {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39787l(this.f31192s.m38673k()).m39780e(178).m39784i(j72.m24976d(15.0f)).m39786k(false);
        c5162c.m39785j(new C4999b0());
        c5162c.m39777b(new C5001c0(this));
        c5162c.m39779d().m39765m(getActivity());
    }

    /* renamed from: K2 */
    public static /* synthetic */ int m38434K2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31178R;
    }

    /* renamed from: K3 */
    private void m38435K3() {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39787l(this.f31192s.m38674m()).m39780e(178).m39784i(j72.m24976d(15.0f)).m39786k(false);
        c5162c.m39785j(new C5027r());
        c5162c.m39777b(new C5028s(this));
        c5162c.m39779d().m39765m(getActivity());
    }

    /* renamed from: L2 */
    public static /* synthetic */ int m38436L2(ProfileAdDataActivity profileAdDataActivity, int i) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31178R = i;
        return i;
    }

    /* renamed from: L3 */
    private void m38437L3() {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39787l(this.f31192s.m38675n()).m39780e(178).m39784i(j72.m24976d(15.0f)).m39786k(false);
        c5162c.m39785j(new C5035z());
        c5162c.m39777b(new C4997a0(this));
        c5162c.m39779d().m39765m(getActivity());
    }

    /* renamed from: M2 */
    public static /* synthetic */ void m38438M2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38435K3();
    }

    /* renamed from: M3 */
    private void m38439M3() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new fp5.C2591a(R.string.a04, false, 0, 0));
        arrayList.add(new fp5.C2591a(R.string.a8i, false, 0, 1));
        this.f31174N = new fp5.C2591a(R.string.f53879iw, false, 0, 2);
        this.f31175O = new fp5.C2591a(R.string.a8d, false, 0, 2);
        arrayList.add(this.f31174N);
        arrayList.add(new fp5.C2591a(R.string.f54339vb, false, 0, 4));
        arrayList.add(new fp5.C2591a(R.string.f54023ms, false, -1, 3));
        ma3 m17765c = fp5.m17765c(this, arrayList, new C5000c());
        this.f31173M = m17765c;
        List<fp5.C2591a> m17766d = fp5.m17766d(m17765c);
        if (this.f31166G0 == 1) {
            m17766d.remove(2);
            m17766d.add(2, this.f31174N);
        } else {
            m17766d.remove(2);
            m17766d.add(2, this.f31175O);
        }
        fp5.m17767e(m17766d, this.f31173M);
        this.f31173M.show();
    }

    /* renamed from: N2 */
    public static /* synthetic */ void m38440N2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38433J3();
    }

    /* renamed from: O2 */
    public static /* synthetic */ void m38441O2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38431I3();
    }

    /* renamed from: P2 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m38442P2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31172L;
    }

    /* renamed from: Q2 */
    public static /* synthetic */ bn0 m38443Q2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31156A;
    }

    /* renamed from: R2 */
    public static /* synthetic */ boolean m38444R2(ProfileAdDataActivity profileAdDataActivity, boolean z) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31162E0 = z;
        return z;
    }

    /* renamed from: S2 */
    public static /* synthetic */ int m38445S2(ProfileAdDataActivity profileAdDataActivity, int i) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31164F0 = i;
        return i;
    }

    /* renamed from: T2 */
    public static /* synthetic */ int m38446T2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31199z;
    }

    /* renamed from: U2 */
    public static /* synthetic */ void m38447U2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38456Z2();
    }

    /* renamed from: V2 */
    private void m38448V2(int i, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        this.f31194u.m33911g(i, v2TIMMessage);
        this.f31194u.notifyItemChanged(r2.m33891I() - 1);
    }

    /* renamed from: W1 */
    public static /* synthetic */ fy5 m38449W1(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31194u;
    }

    /* renamed from: W2 */
    private void m38450W2(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        this.f31194u.m33912h(v2TIMMessage);
        int indexOf = this.f31194u.m33934x().indexOf(v2TIMMessage) - 1;
        if (indexOf < 0) {
            indexOf = 0;
        }
        this.f31194u.notifyItemChanged(indexOf);
    }

    /* renamed from: X1 */
    public static /* synthetic */ boolean m38451X1(ProfileAdDataActivity profileAdDataActivity, boolean z) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31165G = z;
        return z;
    }

    /* renamed from: X2 */
    private void m38452X2() {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), -1900);
            m38450W2(V2TIMManager.getMessageManager().createCustomMessage(new JSONObject().toString().getBytes(), jSONObject.toString(), null));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: Y1 */
    public static /* synthetic */ void m38453Y1(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38439M3();
    }

    /* renamed from: Y2 */
    private void m38454Y2() {
        WaigNalo.mWaignCt++;
        this.f31160D0.m35271o(this.f31199z);
    }

    /* renamed from: Z1 */
    public static /* synthetic */ ma3 m38455Z1(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31173M;
    }

    /* renamed from: Z2 */
    private void m38456Z2() {
        WaigNalo.mWaignCt++;
        boolean m38482n3 = m38482n3();
        this.f31192s.m38679z(m38482n3);
        if (C4761pq.m36519H().m36552S() || m38482n3) {
            this.f31192s.m38674m().setVisibility(0);
        } else {
            this.f31192s.m38674m().setVisibility(8);
        }
    }

    /* renamed from: a2 */
    public static /* synthetic */ int m38457a2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31166G0;
    }

    /* renamed from: a3 */
    private void m38458a3() {
        int i = 1;
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f31156A;
        if (bn0Var != null && bn0Var.f5205E) {
            i = 2;
        }
        this.f31166G0 = i;
    }

    /* renamed from: b2 */
    public static /* synthetic */ void m38459b2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38423D3();
    }

    /* renamed from: b3 */
    private void m38460b3() {
        WaigNalo.mWaignCt++;
        String m52508t = v85.m52497r().m52508t();
        String m445u = a86.m445u(System.currentTimeMillis());
        if ((TextUtils.isEmpty(m52508t) || Integer.parseInt(m445u) - Integer.parseInt(m52508t) > 3) && !ur3.m51500d()) {
            v85.m52497r().m52499B(m445u);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("FxYdSw==="), 110);
                V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(new JSONObject().toString().getBytes(), jSONObject.toString(), null);
                this.f31161E = createCustomMessage;
                Message m38467f3 = m38467f3(createCustomMessage);
                if (m38467f3 != null) {
                    m38467f3.setIsMessageSender(true);
                }
                m38450W2(this.f31161E);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: c2 */
    public static /* synthetic */ String m38461c2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31184X;
    }

    /* renamed from: c3 */
    private void m38462c3() {
        WaigNalo.mWaignCt++;
        int i = this.f31164F0;
        if (i < 0) {
            return;
        }
        this.f31164F0 = i - 1;
        m38456Z2();
    }

    /* renamed from: d2 */
    public static /* synthetic */ String m38463d2(ProfileAdDataActivity profileAdDataActivity, String str) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31184X = str;
        return str;
    }

    /* renamed from: d3 */
    private void m38464d3() {
        WaigNalo.mWaignCt++;
        try {
            for (T t : this.f31194u.m33934x()) {
                if (t.getCustomElem() != null && new JSONObject(t.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw===")) == 203) {
                    t.setLocalCustomInt(1);
                    fy5 fy5Var = this.f31194u;
                    fy5Var.notifyItemChanged(fy5Var.m33934x().indexOf(t));
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: e2 */
    public static /* synthetic */ long m38465e2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31185Y;
    }

    /* renamed from: f2 */
    public static /* synthetic */ long m38466f2(ProfileAdDataActivity profileAdDataActivity, long j) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31185Y = j;
        return j;
    }

    /* renamed from: f3 */
    private Message m38467f3(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        try {
            return (Message) wm0.f44519c.m54813b(v2TIMMessage).m54804a(d82.m13169a("BAoZYxISGgZJCw==="), new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: g2 */
    public static /* synthetic */ boolean m38468g2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31186Z;
    }

    /* renamed from: g3 */
    private void m38469g3(int i) {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new RunnableC5029t(i));
    }

    /* renamed from: h2 */
    public static /* synthetic */ boolean m38470h2(ProfileAdDataActivity profileAdDataActivity, boolean z) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31186Z = z;
        return z;
    }

    /* renamed from: h3 */
    private void m38471h3(rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        if (rx4Var == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), 201);
            gq3 gq3Var = new gq3();
            gq3Var.m20081m(AddAlarmClockPresenter.m41457g().m41486r());
            gq3Var.m20082n(rx4Var.f37146e);
            gq3Var.m20085q(this.f31199z);
            gq3Var.m20083o(rx4Var.f37153l);
            gq3Var.m20084p(rx4Var.f37124I);
            gq3Var.m20086r(this.f31156A.m6599u());
            gq3Var.m20087s(rx4Var.f37154m);
            this.f31161E = V2TIMManager.getMessageManager().createCustomMessage(ho2.m21991g(gq3Var).getBytes(), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().insertC2CMessageToLocalStorage(this.f31161E, this.f31199z + "", AddAlarmClockPresenter.m41457g().m41486r() + "", new C5032w());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: i2 */
    public static /* synthetic */ V2TIMMessage m38472i2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31161E;
    }

    /* renamed from: i3 */
    private void m38473i3() {
        WaigNalo.mWaignCt++;
        this.f31162E0 = C4761pq.m36519H().m36530E(this.f31199z);
        m38456Z2();
        m38454Y2();
    }

    /* renamed from: j2 */
    public static /* synthetic */ V2TIMMessage m38474j2(ProfileAdDataActivity profileAdDataActivity, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31161E = v2TIMMessage;
        return v2TIMMessage;
    }

    /* renamed from: j3 */
    private void m38475j3() {
        WaigNalo.mWaignCt++;
        this.f31157B = new Handler();
        this.f31158C = new RunnableC5023n0(this, null);
    }

    /* renamed from: k2 */
    public static /* synthetic */ TextView m38476k2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31163F;
    }

    /* renamed from: k3 */
    private void m38477k3() {
        WaigNalo.mWaignCt++;
        this.f31160D0.m35270m().mo3547g(this, new C4996a());
        this.f31160D0.m35268j().mo3547g(this, new C5031v());
        this.f31160D0.m35269l().mo3547g(this, new C5007f0());
    }

    /* renamed from: l2 */
    public static /* synthetic */ V2TIMSendCallback m38478l2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31168H0;
    }

    /* renamed from: m2 */
    public static /* synthetic */ void m38479m2(ProfileAdDataActivity profileAdDataActivity, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38450W2(v2TIMMessage);
    }

    /* renamed from: m3 */
    private void m38480m3() {
        WaigNalo.mWaignCt++;
        m38504B3();
        m34435v0(m38120W0());
        findViewById(R.id.b30).setOnClickListener(new ViewOnClickListenerC5009g0());
        this.f31163F = (TextView) findViewById(R.id.axa);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.iv_avatar);
        this.f31167H = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setOnClickListener(new ViewOnClickListenerC5011h0());
        View findViewById = findViewById(R.id.a1u);
        findViewById.post(new RunnableC5013i0(findViewById));
        this.f31171K = (RelativeLayout) findViewById(R.id.a_y);
        findViewById(R.id.vw).setOnClickListener(this);
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = (KMTapDetectScrollViewDelegateLayout) findViewById(R.id.ch);
        this.f31190q = kMTapDetectScrollViewDelegateLayout;
        kMTapDetectScrollViewDelegateLayout.m4301x(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.cg);
        this.f31191r = recyclerView;
        recyclerView.setHasFixedSize(true);
        RIJPrivacyManagerManager rIJPrivacyManagerManager = new RIJPrivacyManagerManager(this);
        this.f31195v = rIJPrivacyManagerManager;
        this.f31191r.setLayoutManager(rIJPrivacyManagerManager);
        this.f31191r.addItemDecoration(new C5015j0(this));
        this.f31191r.setOnScrollListener(new C5021m0(this, null));
        this.f31191r.setItemAnimator(null);
        this.f31191r.setItemViewCacheSize(0);
        SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator = (SwiftSoup9Evaluator14IndexEvaluator) findViewById(R.id.j);
        this.f31192s = swiftSoup9Evaluator14IndexEvaluator;
        swiftSoup9Evaluator14IndexEvaluator.m38678y(this);
        this.f31192s.m38670C(this);
        this.f31192s.m38671D(mo2.m31136f());
        fy5 fy5Var = new fy5(this, this.f31199z);
        this.f31194u = fy5Var;
        fy5Var.m33935x0(this);
        this.f31194u.m18252o1(this);
        this.f31191r.setAdapter(this.f31194u);
        this.f31193t = (ShareWebRichMsgData) findViewById(R.id.agk);
        ActionMenuView actionMenuView = (ActionMenuView) findViewById(R.id.b5);
        this.f31159D = actionMenuView;
        int i = this.f31199z;
        if (i == 10000 || i == 10001) {
            actionMenuView.m1643Q().clear();
        }
        this.f31170J = new b85(this);
        findViewById(R.id.vu).setOnClickListener(this);
        findViewById(R.id.vv).setOnClickListener(this);
        ((RelativeLayout) findViewById(R.id.ab3)).addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC5017k0());
        m38473i3();
    }

    /* renamed from: n2 */
    public static /* synthetic */ Message m38481n2(ProfileAdDataActivity profileAdDataActivity, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.m38467f3(v2TIMMessage);
    }

    /* renamed from: n3 */
    private boolean m38482n3() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f31156A;
        if (bn0Var != null && bn0Var.m6588j() == 2) {
            tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("hPTVys3zjOKdiNLEiuzAiZXShOb2yNjpiu7M="));
            return true;
        }
        if (this.f31162E0) {
            tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("hsDUyOHYjPywi8Xhh9zoiKHYhdLCy+HwitnrieyB="));
            return true;
        }
        if (this.f31164F0 > 0) {
            tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("hMPBys/hj/qPiNfkieLAiKHYhdLCy+Hw="));
            return true;
        }
        tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("h9fgxvTcjOi/iNfkieLA="));
        return false;
    }

    /* renamed from: o2 */
    public static /* synthetic */ void m38483o2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38501y3();
    }

    /* renamed from: o3 */
    private void m38484o3(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC5012i(v2TIMMessage));
    }

    /* renamed from: p2 */
    public static /* synthetic */ boolean m38485p2(ProfileAdDataActivity profileAdDataActivity, boolean z) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.f31181U = z;
        return z;
    }

    /* renamed from: p3 */
    public static final void m38486p3(Context context, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(context, (Class<?>) ProfileAdDataActivity.class);
        intent.putExtra(f31153I0, i);
        ip1.m23942m(context, intent);
    }

    /* renamed from: q2 */
    public static /* synthetic */ void m38487q2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38452X2();
    }

    /* renamed from: r2 */
    public static /* synthetic */ void m38488r2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38454Y2();
    }

    /* renamed from: r3 */
    private void m38489r3() {
        WaigNalo.mWaignCt++;
        this.f31194u.m33925s();
        if (q90.m42746p().f34781i) {
            m38511e3(20, null, this);
            return;
        }
        gx2.m20374e(this);
        this.f31182V = true;
        q90.m42746p().m42753D();
    }

    /* renamed from: s2 */
    public static /* synthetic */ void m38490s2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38460b3();
    }

    /* renamed from: t2 */
    public static /* synthetic */ void m38491t2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38425E3();
    }

    /* renamed from: u2 */
    public static /* synthetic */ void m38492u2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38497w3();
    }

    /* renamed from: u3 */
    private void m38493u3(String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        m38503z3(str, z);
    }

    /* renamed from: v2 */
    public static /* synthetic */ void m38494v2(ProfileAdDataActivity profileAdDataActivity, View view) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38429H3(view);
    }

    /* renamed from: v3 */
    private void m38495v3() {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54050ni));
            jSONObject2.put(d82.m13169a("FxYdSw==="), 3);
            this.f31161E = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(this.f31161E, "" + this.f31199z, null, 0, false, null, this.f31168H0);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: w2 */
    public static /* synthetic */ void m38496w2(ProfileAdDataActivity profileAdDataActivity, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38484o3(v2TIMMessage);
    }

    /* renamed from: w3 */
    private void m38497w3() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f31156A;
        if (bn0Var == null || bn0Var.m6588j() == 3 || this.f31156A.m6588j() == 2 || this.f31194u.m33891I() < 50 || this.f31180T || this.f31199z == 10000) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54048ng));
            jSONObject2.put(d82.m13169a("FxYdSw==="), 2);
            this.f31161E = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(this.f31161E, "" + this.f31199z, null, 0, false, null, this.f31168H0);
            C5448q7.m42411w(601);
            this.f31180T = true;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: x2 */
    public static /* synthetic */ void m38498x2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        profileAdDataActivity.m38462c3();
    }

    /* renamed from: x3 */
    private void m38499x3(File file) {
        WaigNalo.mWaignCt++;
        V2TIMMessage m42758I = q90.m42746p().m42758I(file.getAbsolutePath(), this.f31199z, this.f31168H0);
        this.f31161E = m42758I;
        if (m42758I == null) {
            return;
        }
        C5448q7.m42411w(585);
        m38450W2(this.f31161E);
        m38517t3(true);
    }

    /* renamed from: y2 */
    public static /* synthetic */ boolean m38500y2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.m38482n3();
    }

    /* renamed from: y3 */
    private void m38501y3() {
        WaigNalo.mWaignCt++;
        V2TIMMessage m42762M = q90.m42746p().m42762M(this.f31199z, this.f31193t.m37165d(), this.f31193t.m37166e(), this.f31168H0);
        this.f31161E = m42762M;
        if (m42762M == null) {
            return;
        }
        m38450W2(m42762M);
        m38517t3(true);
    }

    /* renamed from: z2 */
    public static /* synthetic */ SwiftSoup9Evaluator14IndexEvaluator m38502z2(ProfileAdDataActivity profileAdDataActivity) {
        WaigNalo.mWaignCt++;
        return profileAdDataActivity.f31192s;
    }

    /* renamed from: z3 */
    private void m38503z3(String str, boolean z) {
        WaigNalo.mWaignCt++;
        l35.m28287n(str, new C5014j(z));
    }

    /* renamed from: B3 */
    public void m38504B3() {
        WaigNalo.mWaignCt++;
        tu5.m49731E0(this.f30916n, new C5005e0(this));
    }

    /* renamed from: C3 */
    public void m38505C3() {
        WaigNalo.mWaignCt++;
        if (this.f31176P == null) {
            a63 a63Var = new a63(this);
            this.f31176P = a63Var;
            a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54090ol));
            this.f31176P.m299A(AddAlarmClockPresenter.m41458p(R.string.f53880ix));
            this.f31176P.m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new C5002d());
            this.f31176P.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C5004e(this));
        }
        this.f31176P.show();
    }

    @Override // p000.fy5.InterfaceC2685m0
    /* renamed from: F0 */
    public void mo14571F0() {
        WaigNalo.mWaignCt++;
        m38507G3();
    }

    /* renamed from: F3 */
    public void m38506F3(rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        if (rx4Var == null || yf3.m57824l(rx4Var.f37162u)) {
            return;
        }
        C2576fl c2576fl = new C2576fl();
        gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> m57838z = (rx4Var.f37139X != 10000 || yf3.m57824l(rx4Var.f37140Y)) ? (rx4Var.f37139X != 3 || yf3.m57824l(rx4Var.f37140Y)) ? null : yf3.m57838z(String.valueOf(rx4Var.f37130O), rx4Var.f37153l, rx4Var.f37140Y) : yf3.m57837y(rx4Var.f37140Y);
        if (m57838z != null) {
            c2576fl.f13862i = m57838z.f15881b;
            c2576fl.f13861h = m57838z.f15880a;
        }
        this.f31170J.m5743g(rx4Var.f37162u, c2576fl);
        C5448q7.m42411w(588);
    }

    /* renamed from: G3 */
    public void m38507G3() {
        WaigNalo.mWaignCt++;
        if (this.f31169I == null) {
            i83 i83Var = new i83(this);
            this.f31169I = i83Var;
            i83Var.m22881e0().mo3547g(this, new C5030u());
        }
        this.f31169I.m22882f0(this.f31199z);
        this.f31192s.m38677p();
        this.f31192s.m38676o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.fy5.InterfaceC2685m0
    /* renamed from: H0 */
    public void mo14572H0(String str) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < this.f31194u.m33891I(); i2++) {
            V2TIMMessage v2TIMMessage = (V2TIMMessage) this.f31194u.mo33889F(i2);
            if (v2TIMMessage != null && v2TIMMessage.getImageElem() != null) {
                V2TIMImageElem imageElem = v2TIMMessage.getImageElem();
                if (imageElem.getImageList() != null && imageElem.getImageList().size() > 0) {
                    cm2 cm2Var = new cm2();
                    cm2Var.f6712f = imageElem.getImageList().get(0).getUrl();
                    arrayList.add(cm2Var);
                    if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(cm2Var.f6712f) && str.equals(cm2Var.f6712f)) {
                        i = arrayList.indexOf(cm2Var);
                    }
                }
            }
        }
        if (arrayList.size() > 0) {
            Intent intent = new Intent(this, (Class<?>) HNewOfflineResActivity.class);
            intent.putExtra(HNewOfflineResActivity.f30129t, arrayList);
            intent.putExtra(HNewOfflineResActivity.f30130u, i);
            ip1.m23942m(this, intent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01c4 A[SYNTHETIC] */
    @Override // p000.q90.InterfaceC5503m
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14435I0(List<V2TIMMessage> list, boolean z) {
        int i;
        boolean z2;
        bn0 bn0Var;
        WaigNalo.mWaignCt++;
        boolean z3 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            V2TIMMessage v2TIMMessage = list.get(size);
            if (!v2TIMMessage.getSender().equals("" + this.f31199z) && this.f31199z != 10000) {
                return;
            }
            if (v2TIMMessage.getCustomElem() != null) {
                try {
                    i = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                    if (i == 1200) {
                        try {
                            String optString = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).optString("msg");
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(d82.m13169a("FwoVWg==="), optString);
                            m38450W2(V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null));
                        } catch (Exception e) {
                            e = e;
                            e.printStackTrace();
                            z2 = true;
                            if (z2) {
                            }
                            m38484o3(v2TIMMessage);
                        }
                    } else {
                        if (this.f31199z == 10000 && q90.m42746p().m42771o(i)) {
                            return;
                        }
                        if (i == 602) {
                            new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                            lb1.m28966j().m28976n(this.f31199z, this, d82.m13169a("FAYZRiUEBQZaBw4C="));
                        } else if (i == 201) {
                            gq3 gq3Var = (gq3) ho2.m21989e(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).toString(), gq3.class);
                            if (gq3Var != null && !TextUtils.isEmpty(gq3Var.m20075g())) {
                                rx4 rx4Var = new rx4();
                                rx4Var.f37162u = gq3Var.m20075g();
                                rx4Var.f37153l = gq3Var.m20073e();
                                rx4Var.f37139X = gq3Var.m20076h();
                                rx4Var.f37140Y = gq3Var.m20077i();
                                rx4Var.f37130O = gq3Var.m20071c();
                                m38506F3(rx4Var);
                            }
                        } else if (i == 203) {
                            if (new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).optInt(d82.m13169a("FxYdSw===")) == 3 && (bn0Var = this.f31156A) != null && bn0Var.m6588j() == 1) {
                                this.f31156A.m6572G(2);
                            }
                            m38456Z2();
                        } else if (i == 205) {
                            bn0 bn0Var2 = this.f31156A;
                            if (bn0Var2 == null || bn0Var2.m6588j() != 2) {
                                bn0 bn0Var3 = this.f31156A;
                                if (bn0Var3 != null && bn0Var3.m6588j() == 3) {
                                    this.f31156A.m6572G(0);
                                }
                            } else {
                                this.f31156A.m6572G(1);
                            }
                            m38456Z2();
                            z2 = false;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    i = 0;
                }
                z2 = true;
            } else {
                z2 = true;
                i = 0;
            }
            if (z2) {
                if (i != 1200) {
                    m38450W2(v2TIMMessage);
                }
                m38425E3();
                m38497w3();
                z3 = true;
            }
            m38484o3(v2TIMMessage);
        }
        if (z3) {
            m38517t3(true);
        }
        if (this.f31162E0) {
            return;
        }
        for (V2TIMMessage v2TIMMessage2 : list) {
            if (v2TIMMessage2.getSender() != null) {
                if (v2TIMMessage2.getSender().equals("" + this.f31199z)) {
                    m38454Y2();
                    return;
                }
            }
        }
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        view.getId();
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
        C5448q7.m42411w(115);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        V2TIMMessage v2TIMMessage;
        WaigNalo.mWaignCt++;
        this.f31191r.setOnTouchListener(new ViewOnTouchListenerC5016k(this));
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f31194u.m33934x());
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                v2TIMMessage = null;
                break;
            }
            v2TIMMessage = (V2TIMMessage) arrayList.get(i);
            if (v2TIMMessage != null && (v2TIMMessage.getElemType() == 1 || v2TIMMessage.getElemType() == 4 || v2TIMMessage.getElemType() == 3)) {
                break;
            } else {
                i++;
            }
        }
        m38511e3(20, v2TIMMessage, this);
    }

    /* renamed from: a */
    public int m38508a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m38509b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m38510c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        File file;
        bn0 bn0Var;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView;
        WaigNalo.mWaignCt++;
        if (isFinishing()) {
            return;
        }
        int i = c4472b.f27074c;
        if (i == -635) {
            try {
                if (((Integer) c4472b.f27078g).intValue() == this.f31199z) {
                    lb1.m28966j().m28976n(this.f31199z, this, d82.m13169a("FAYZRiUEBQZaBw4C="));
                    return;
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (i == -630) {
            V2TIMMessage v2TIMMessage = (V2TIMMessage) c4472b.f27085n;
            this.f31161E = v2TIMMessage;
            m38450W2(v2TIMMessage);
            return;
        }
        if (i == -400) {
            gx2.m20373d();
            if (c4472b.f27076e && this.f31182V) {
                this.f31182V = false;
                m38489r3();
                return;
            }
            return;
        }
        if (i == -180) {
            if (c4472b.f27076e && this.f31156A != null && Integer.valueOf(this.f31199z).equals(c4472b.f27081j)) {
                this.f31156A.f5205E = ((Boolean) c4472b.f27080i).booleanValue();
                m38458a3();
            }
            Object obj = c4472b.f27084m;
            if (obj != null) {
                m38469g3(((Integer) obj).intValue());
                return;
            }
            return;
        }
        if (i == 108) {
            if (((Integer) c4472b.f27081j).intValue() != 106 || c4472b.f27080i == null || c4472b.f27084m == null || findViewById(R.id.vw).getId() != ((Integer) c4472b.f27084m).intValue() || (file = (File) c4472b.f27080i) == null) {
                return;
            }
            m38499x3(file);
            return;
        }
        if (i == 3103) {
            if (((Integer) c4472b.f27079h).intValue() == this.f31199z && !c4472b.m34144d() && c4472b.f27076e) {
                w33.m53933i(this, R.string.f54236sj);
                bn0 bn0Var2 = this.f31156A;
                if (bn0Var2 != null) {
                    bn0Var2.m6582d();
                }
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f31172L;
                if (liveActivityMagicGestureRootView2 != null) {
                    liveActivityMagicGestureRootView2.setVisibility(8);
                }
                m38464d3();
                m38495v3();
                m38456Z2();
                return;
            }
            return;
        }
        if (i == 3203) {
            if (((Integer) c4472b.f27079h).intValue() == this.f31199z && !c4472b.m34144d()) {
                if (c4472b.f27076e && (liveActivityMagicGestureRootView = this.f31172L) != null && this.f31156A.f5210G0 == null) {
                    liveActivityMagicGestureRootView.setVisibility(0);
                }
                if (c4472b.f27076e && (bn0Var = this.f31156A) != null) {
                    bn0Var.m6572G(0);
                }
                if (c4472b.f27076e) {
                    q90.m42746p().m42756G(this.f31199z, this.f31168H0);
                }
                m38456Z2();
                return;
            }
            return;
        }
        if (i == 3301) {
            bn0 bn0Var3 = this.f31156A;
            if (bn0Var3 != null) {
                bn0Var3.f5205E = true;
                m38458a3();
            }
            C4155my.m31772k().m31782h(this.f31199z);
            return;
        }
        if (i != 3302) {
            return;
        }
        bn0 bn0Var4 = this.f31156A;
        if (bn0Var4 != null) {
            bn0Var4.f5205E = false;
            m38458a3();
        }
        C4155my.m31772k().m31782h(this.f31199z);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        try {
            if (motionEvent.getAction() == 0) {
                if (j72.m24987o(this.f31190q, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    this.f31192s.m38677p();
                    this.f31192s.m38676o();
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: e3 */
    public void m38511e3(int i, V2TIMMessage v2TIMMessage, V2TIMValueCallback<List<V2TIMMessage>> v2TIMValueCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessageListGetOption v2TIMMessageListGetOption = new V2TIMMessageListGetOption();
        v2TIMMessageListGetOption.setUserID(this.f31199z + "");
        v2TIMMessageListGetOption.setCount(i);
        v2TIMMessageListGetOption.setGetType(3);
        v2TIMMessageListGetOption.setLastMsg(v2TIMMessage);
        V2TIMManager.getMessageManager().getHistoryMessageList(v2TIMMessageListGetOption, v2TIMValueCallback);
    }

    @Override // p000.px5
    /* renamed from: g */
    public void mo38512g() {
        WaigNalo.mWaignCt++;
        this.f31193t.setVisibility(0);
        vm2.m53171y0().m53223h0(this);
        this.f31194u.m18255v1();
    }

    @Override // p000.lb1.InterfaceC3831g
    /* renamed from: k0 */
    public void mo14580k0(boolean z, bn0 bn0Var, Object obj) {
        WaigNalo.mWaignCt++;
        if (!z || bn0Var == null) {
            return;
        }
        this.f31156A = bn0Var;
        m38419A3();
        m38456Z2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: k1 */
    public void mo38124k1(View view, n12 n12Var) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: l3 */
    public View m38513l3() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this).inflate(R.layout.jr, (ViewGroup) null);
        ((MallImageEditorConfig) relativeLayout.findViewById(R.id.a9r)).m36975k(2.0f, getColor(R.color.u_));
        if (this.f31156A != null) {
            a73.m329k().mo336d(this.f31156A.m6584f(), (GameCenterFollowRecommendVideoModelView) relativeLayout.findViewById(R.id.a9r));
            ((LiveActivityMagicGestureRootView) relativeLayout.findViewById(R.id.aqr)).setText(AddAlarmClockPresenter.m41458p(R.string.a_t));
            ((LiveActivityMagicGestureRootView) relativeLayout.findViewById(R.id.ar4)).setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
            relativeLayout.findViewById(R.id.x0).setOnClickListener(this);
        }
        return relativeLayout;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        q85.m42622k(106, i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view.getId() == R.id.x0) {
            this.f31171K.setVisibility(8);
        }
        if (view.getId() == R.id.a_y) {
            C5448q7.m42411w(590);
            if (dn1.m13779d(view.getId()) || this.f31156A == null) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt(mc3.f24047v, this.f31156A.m6597s());
            o82.C4472b c4472b = new o82.C4472b(6601);
            c4472b.f27079h = bundle;
            o82.m34128f().m34133h(c4472b);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("UjlcydDggeakh8DZiszWi7jOhvLTyPzMiu3PidiAkuTMgqHN=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
            return;
        }
        if (view.getId() == R.id.vw) {
            f13.C2490b m16808b = new f13.C2490b(d82.m13169a("Ah8dcRoEGhRPCQRdGVIwDkIeAgI==")).m16808b(d82.m13169a("DgoeXRYGDFZYXz4JGQYBGQ==="), d82.m13169a("hvTTyf7m="));
            String m13169a = d82.m13169a("AAMETRw+DgJACgQe=");
            bn0 bn0Var = this.f31156A;
            f13.C2490b m16808b2 = m16808b.m16808b(m13169a, (bn0Var == null || yf3.m57834v(bn0Var.f5283r) != 1) ? d82.m13169a("hPvayPfG=") : d82.m13169a("hsreyPfG="));
            String m13169a2 = d82.m13169a("EQoBTwMIBgk==");
            bn0 bn0Var2 = this.f31156A;
            m16808b2.m16808b(m13169a2, (bn0Var2 == null || yf3.m57834v(bn0Var2.f5226O0) != 2) ? d82.m13169a("hfPHys3zjOKd=") : d82.m13169a("h9X/y/LS=")).m16809c().m16802d();
            C5448q7.m42411w(583);
            q85.f34640e = view.getId();
            q85.m42636y(this, 9, 106);
            return;
        }
        if (view.getId() == R.id.vu || view.getId() == R.id.vv) {
            f13.C2490b m16808b3 = new f13.C2490b(d82.m13169a("Ah8dcRoEGhRPCQRdGVIwDkIeAgI==")).m16808b(d82.m13169a("DgoeXRYGDFZYXz4JGQYBGQ==="), d82.m13169a("hMvRyf7Ij+unh/PC="));
            String m13169a3 = d82.m13169a("AAMETRw+DgJACgQe=");
            bn0 bn0Var3 = this.f31156A;
            f13.C2490b m16808b4 = m16808b3.m16808b(m13169a3, (bn0Var3 == null || yf3.m57834v(bn0Var3.f5283r) != 1) ? d82.m13169a("hPvayPfG=") : d82.m13169a("hsreyPfG="));
            String m13169a4 = d82.m13169a("EQoBTwMIBgk==");
            bn0 bn0Var4 = this.f31156A;
            m16808b4.m16808b(m13169a4, (bn0Var4 == null || yf3.m57834v(bn0Var4.f5226O0) != 2) ? d82.m13169a("hfPHys3zjOKd=") : d82.m13169a("h9X/y/LS=")).m16809c().m16802d();
            m38507G3();
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e4);
        l45.m28372g(this);
        this.f31160D0 = (oz4) gy2.m20410d(this, oz4.class);
        Intent intent = getIntent();
        this.f31199z = intent.getIntExtra(f31153I0, 0);
        this.f31183W = intent.getIntExtra(f31154J0, 0);
        m38480m3();
        m38475j3();
        q90.m42746p().m42770m(this);
        o82.m34128f().m34134j(this, -635, -630, -400, 108, 3103, 3203, 3301, 3302, -180);
        C4155my.m31772k().m31782h(this.f31199z);
        if (this.f31199z == 10000) {
            this.f31163F.setText(AddAlarmClockPresenter.m41458p(R.string.f54322uv));
        }
        int i = this.f31199z;
        if (i != 10000) {
            this.f31160D0.m35272p(i);
        }
        m38477k3();
        if (intent.getBooleanExtra(f31155K0, false)) {
            this.f30916n.postDelayed(new wa1(this, 22), 0L);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        int i = this.f31199z;
        if (i != 10000 && i != 10001) {
            this.f31159D.m1643Q().clear();
            getMenuInflater().inflate(R.menu.c, this.f31159D.m1643Q());
            this.f31159D.m1643Q().findItem(R.id.a3m).getActionView().findViewById(R.id.gt).setOnClickListener(new ViewOnClickListenerC5019l0());
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f31159D.m1643Q().findItem(R.id.a3m).getActionView().findViewById(R.id.aqg);
            this.f31172L = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54237sk));
            this.f31172L.setOnClickListener(new ViewOnClickListenerC4998b());
            bn0 bn0Var = this.f31156A;
            if (bn0Var != null) {
                this.f31172L.setVisibility((bn0Var.m6588j() == 0 || this.f31156A.m6588j() == 3) ? 0 : 8);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        this.f31170J.m5744h();
        super.onDestroy();
        q90.m42746p().m42755F(this);
        this.f31194u.mo18247H0();
        o82.m34128f().m34136l(this);
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
    public void onError(int i, String str) {
        WaigNalo.mWaignCt++;
        this.f31190q.m4303z(false);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.va0, android.app.Activity
    public void onNewIntent(Intent intent) {
        WaigNalo.mWaignCt++;
        super.onNewIntent(intent);
        if (intent != null) {
            this.f31199z = intent.getIntExtra(f31153I0, 0);
            this.f31183W = intent.getIntExtra(f31154J0, 0);
            C4155my.m31772k().m31782h(this.f31199z);
            m38473i3();
            if (intent.getBooleanExtra(f31155K0, false)) {
                this.f30916n.postDelayed(new wa1(this, 22), 0L);
            }
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        fy5 fy5Var = this.f31194u;
        if (fy5Var != null) {
            fy5Var.m18255v1();
            this.f31194u.m18254u1(null);
        }
        if (!isActive()) {
            this.f31170J.m5744h();
        }
        try {
            V2TIMManager.getMessageManager().markC2CMessageAsRead(this.f31199z + "", new C5008g(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
        rx5.m45580j().m45586h(new RunnableC5010h());
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
        if (this.f31199z == 0) {
            w33.m53933i(getApplicationContext(), R.string.f54184r5);
            finish();
            return;
        }
        bn0 m28976n = lb1.m28966j().m28976n(this.f31199z, this, d82.m13169a("FAYZRiUEBQZaBw4C="));
        this.f31156A = m28976n;
        if (m28976n != null) {
            m38419A3();
        }
        m38489r3();
        if (this.f31183W == 1) {
            this.f31183W = 0;
            findViewById(R.id.vu).post(new RunnableC5026q());
        }
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
    public /* bridge */ /* synthetic */ void onSuccess(List<V2TIMMessage> list) {
        WaigNalo.mWaignCt++;
        m38514q3(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x017f A[SYNTHETIC] */
    /* renamed from: q3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m38514q3(List<V2TIMMessage> list) {
        int i;
        WaigNalo.mWaignCt++;
        for (V2TIMMessage v2TIMMessage : list) {
            if (v2TIMMessage.getStatus() != 4) {
                if (!v2TIMMessage.isSelf()) {
                    try {
                        if (v2TIMMessage.getCustomElem() != null) {
                            int optInt = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                            if (optInt == 1700 && v2TIMMessage.getLocalCustomInt() != 3) {
                                new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).optInt(d82.m13169a("AgwZZxM=="));
                            } else if (optInt != 603) {
                                if (optInt == 201 && !v2TIMMessage.isRead()) {
                                    gq3 gq3Var = (gq3) ho2.m21989e(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).toString(), gq3.class);
                                    if (!TextUtils.isEmpty(gq3Var.m20075g())) {
                                        rx4 rx4Var = new rx4();
                                        rx4Var.f37162u = gq3Var.m20075g();
                                        rx4Var.f37153l = gq3Var.m20073e();
                                        rx4Var.f37139X = gq3Var.m20076h();
                                        rx4Var.f37140Y = gq3Var.m20077i();
                                        rx4Var.f37130O = gq3Var.m20071c();
                                        m38506F3(rx4Var);
                                    }
                                } else if (this.f31199z != 10000 || !q90.m42746p().m42771o(optInt)) {
                                    if (optInt != 205 && optInt != 1200) {
                                    }
                                }
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    i = 0;
                    while (true) {
                        if (i < this.f31194u.m33891I()) {
                            m38448V2(0, v2TIMMessage);
                            break;
                        } else if (((V2TIMMessage) this.f31194u.mo33889F(i)).getMsgID().equals(v2TIMMessage.getMsgID())) {
                            break;
                        } else {
                            i++;
                        }
                    }
                } else {
                    if (v2TIMMessage.getCustomElem() != null) {
                        try {
                            int optInt2 = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                            if (optInt2 == 203) {
                                int optInt3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).optInt(d82.m13169a("FxYdSw==="));
                                if (optInt3 == 0) {
                                    this.f31181U = true;
                                } else if (optInt3 == 1) {
                                    this.f31179S = true;
                                } else if (optInt3 == 2) {
                                    this.f31180T = true;
                                } else if (optInt3 == 3) {
                                }
                            } else if (optInt2 == 205) {
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                    i = 0;
                    while (true) {
                        if (i < this.f31194u.m33891I()) {
                        }
                        i++;
                    }
                }
            }
        }
        Collections.sort(this.f31194u.m33934x(), new C5018l());
        this.f31194u.notifyDataSetChanged();
        if (this.f31194u.m33891I() > 0 && !this.f31190q.m4295j() && !C4761pq.m36519H().m36552S()) {
            this.f31191r.scrollToPosition(this.f31194u.m33891I());
        }
        this.f31191r.setOnTouchListener(new ViewOnTouchListenerC5020m(this));
        this.f31190q.m4303z(false);
    }

    @Override // p000.px5
    /* renamed from: s */
    public void mo38515s(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31193t.m37168j(z);
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: s1 */
    public void mo14581s1(String str) {
        ao0 m44136s;
        WaigNalo.mWaignCt++;
        for (int i = 0; i < this.f31194u.m27427E0().size(); i++) {
            if (((V2TIMMessage) this.f31194u.m27427E0().get(i)).getMsgID().equals(str)) {
                ((V2TIMMessage) this.f31194u.m27427E0().get(i)).setLocalCustomInt(6);
                this.f31194u.notifyItemChanged(i);
                if (i == this.f31194u.m27427E0().size() - 1 && (m44136s = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44136s(this.f31199z)) != null) {
                    m44136s.f3953h = AddAlarmClockPresenter.m41458p(R.string.f54349vl);
                    r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, 0);
                }
            }
        }
    }

    /* renamed from: s3 */
    public void m38516s3() {
        WaigNalo.mWaignCt++;
        m38517t3(true);
    }

    /* renamed from: t3 */
    public void m38517t3(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31196w = this.f31195v.getChildCount();
        this.f31197x = this.f31195v.getItemCount();
        int findFirstVisibleItemPosition = this.f31195v.findFirstVisibleItemPosition();
        if (z && this.f31196w + findFirstVisibleItemPosition < this.f31197x - 1 && !this.f31198y) {
            this.f31157B.postDelayed(this.f31158C, 300L);
        } else {
            if (this.f31196w + findFirstVisibleItemPosition < this.f31197x - 1 || this.f31198y || C4761pq.m36519H().m36552S()) {
                return;
            }
            this.f31191r.scrollToPosition(this.f31194u.m33891I());
        }
    }

    @Override // p000.px5
    /* renamed from: v */
    public void mo38518v() {
        WaigNalo.mWaignCt++;
        if (this.f31193t.m37167h()) {
            this.f31193t.setVisibility(8);
            mo8403q(R.string.f54345vh);
        } else {
            if (!this.f31193t.m37164c()) {
                this.f31193t.setVisibility(8);
                return;
            }
            vm2.m53171y0().m53245w1(this);
            C5448q7.m42411w(118);
            this.f31193t.m37169m(new RunnableC5022n());
        }
    }

    @Override // p000.p14
    /* renamed from: z0 */
    public void mo14582z0(String str) {
        WaigNalo.mWaignCt++;
        m38493u3(str, false);
        C5448q7.m42411w(120);
    }
}
