package preprocessed.conection.processer.gated.megabit;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.AppEventsConstants;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ActivityC4507og;
import p000.C0626b0;
import p000.C2867h;
import p000.C2949hj;
import p000.C3015hy;
import p000.C3380iy;
import p000.C4119mq;
import p000.C4509oh;
import p000.C5448q7;
import p000.C7055y1;
import p000.a73;
import p000.ba2;
import p000.bl4;
import p000.bn0;
import p000.bo2;
import p000.cy5;
import p000.d14;
import p000.d82;
import p000.ei5;
import p000.f13;
import p000.g65;
import p000.ho2;
import p000.ip1;
import p000.j72;
import p000.jr1;
import p000.k24;
import p000.l91;
import p000.lb1;
import p000.nb4;
import p000.ns1;
import p000.o31;
import p000.o62;
import p000.o82;
import p000.ob4;
import p000.pi0;
import p000.pu1;
import p000.qw1;
import p000.r52;
import p000.rx4;
import p000.tn5;
import p000.tp5;
import p000.ux0;
import p000.v85;
import p000.vl3;
import p000.vm2;
import p000.w33;
import p000.wl1;
import p000.yf3;
import p000.yi1;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c;
import preprocessed.conection.processer.gated.megabit.C5174b;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.gated.megabit.inited.FailedReqInfoView;
import preprocessed.conection.processer.place.categorie.pardise.PanFLTRouterServiceProtocolActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.gated.megabit.c */
/* loaded from: classes4.dex */
public abstract class AbstractViewOnClickListenerC5175c extends bl4 implements View.OnClickListener {

    /* renamed from: L0 */
    public static final String f32596L0 = d82.m13169a("JAYLWicOGTBHAAUDGA===");

    /* renamed from: M0 */
    public static final String f32597M0 = d82.m13169a("EQACQw===");

    /* renamed from: N0 */
    public static final String f32598N0 = d82.m13169a("DgAASxkV=");

    /* renamed from: O0 */
    public static final String f32599O0 = d82.m13169a("CgI==");

    /* renamed from: P0 */
    public static final String f32600P0 = d82.m13169a("DwYbSygTBghD=");

    /* renamed from: A */
    public final C3380iy f32601A;

    /* renamed from: B */
    public View f32602B;

    /* renamed from: C */
    public int f32603C;

    /* renamed from: D */
    public View f32604D;

    /* renamed from: D0 */
    public int f32605D0;

    /* renamed from: E */
    public View f32606E;

    /* renamed from: E0 */
    public int f32607E0;

    /* renamed from: F */
    public ViewStub f32608F;

    /* renamed from: F0 */
    public int f32609F0;

    /* renamed from: G */
    public ViewStub f32610G;

    /* renamed from: G0 */
    public boolean f32611G0;

    /* renamed from: H */
    public View f32612H;

    /* renamed from: H0 */
    public final C5173a f32613H0;

    /* renamed from: I */
    public ViewStub f32614I;

    /* renamed from: I0 */
    public boolean f32615I0;

    /* renamed from: J */
    public View f32616J;

    /* renamed from: J0 */
    public final o f32617J0;

    /* renamed from: K */
    public LiveActivityMagicGestureRootView f32618K;

    /* renamed from: K0 */
    public int f32619K0;

    /* renamed from: L */
    public ViewStub f32620L;

    /* renamed from: M */
    public FailedReqInfoView f32621M;

    /* renamed from: N */
    public LiveActivityMagicGestureRootView f32622N;

    /* renamed from: O */
    public final ArrayList f32623O;

    /* renamed from: P */
    public ViewStub f32624P;

    /* renamed from: Q */
    public View f32625Q;

    /* renamed from: R */
    public GameCenterFollowRecommendVideoModelView f32626R;

    /* renamed from: S */
    public View f32627S;

    /* renamed from: T */
    public LiveActivityMagicGestureRootView f32628T;

    /* renamed from: U */
    public LiveActivityMagicGestureRootView f32629U;

    /* renamed from: V */
    public LiveActivityMagicGestureRootView f32630V;

    /* renamed from: W */
    public ProgressBar f32631W;

    /* renamed from: X */
    public C5174b f32632X;

    /* renamed from: Y */
    public int f32633Y;

    /* renamed from: Z */
    public int f32634Z;

    /* renamed from: i */
    public final int f32635i;

    /* renamed from: j */
    public final int f32636j;

    /* renamed from: k */
    public final int f32637k;

    /* renamed from: l */
    public final Activity f32638l;

    /* renamed from: m */
    public GameCenterFollowRecommendVideoModelView f32639m;

    /* renamed from: n */
    public final View f32640n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f32641o;

    /* renamed from: p */
    public rx4 f32642p;

    /* renamed from: q */
    public int f32643q;

    /* renamed from: r */
    public MoreBusesPopView f32644r;

    /* renamed from: s */
    public LiveActivityMagicGestureRootView f32645s;

    /* renamed from: t */
    public RelativeLayout f32646t;

    /* renamed from: u */
    public ViewPager2 f32647u;

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f32648v;

    /* renamed from: w */
    public RecyclerView f32649w;

    /* renamed from: x */
    public bo2 f32650x;

    /* renamed from: y */
    public final Drawable f32651y;

    /* renamed from: z */
    public final Drawable f32652z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$a */
    public class a implements Runnable {

        /* renamed from: a */
        public transient char f32653a;

        /* renamed from: b */
        public transient long f32654b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gated.megabit.c$a$a, reason: collision with other inner class name */
        public class C7758a extends nb4<g65<Map<String, Object>>> {

            /* renamed from: a */
            public transient float f32656a;

            /* renamed from: b */
            public transient char f32657b;

            /* renamed from: c */
            public transient long f32658c;

            public C7758a() {
            }

            /* renamed from: a */
            public void m39975a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m39976b(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public int m39977c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: d */
            public void m39978d(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
                ns1 ns1Var;
                a aVar = a.this;
                WaigNalo.mWaignCt++;
                try {
                    Map<String, Object> m18738e = g65Var.m18738e();
                    if (m18738e == null || !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(m18738e.get(d82.m13169a("BQMMSQ==="))) || (ns1Var = AbstractViewOnClickListenerC5175c.this.f32613H0.f32554f.get(-5)) == null) {
                        return;
                    }
                    C4119mq orCreateBadge = AbstractViewOnClickListenerC5175c.this.f32644r.getTabAt(ns1Var.f26433m).getOrCreateBadge();
                    orCreateBadge.m31319z(AddAlarmClockPresenter.m41456f(R.color.yr));
                    orCreateBadge.m31310A(true);
                    AbstractViewOnClickListenerC5175c.this.m39965c0();
                } catch (Exception unused) {
                }
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m39978d(i, (g65) obj, i2, obj2);
            }
        }

        public a() {
        }

        /* renamed from: a */
        public int m39973a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m39974b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            WaigNalo.mWaignCt++;
            try {
                if (abstractViewOnClickListenerC5175c.f32613H0.f32554f.get(-5) != null) {
                    jr1.m25952l(C2867h.m20455d(abstractViewOnClickListenerC5175c.f32603C), new C7758a());
                }
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$b */
    public class b implements Runnable {

        /* renamed from: a */
        public transient float f32660a;

        /* renamed from: b */
        public transient char f32661b;

        /* renamed from: c */
        public transient long f32662c;

        /* renamed from: d */
        public final /* synthetic */ View f32663d;

        public b(View view) {
            this.f32663d = view;
        }

        /* renamed from: a */
        public long m39979a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m39980b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m39981c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            this.f32663d.setVisibility(8);
            AbstractViewOnClickListenerC5175c.this.setTouchInterceptor(null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$c */
    public class c implements View.OnTouchListener {

        /* renamed from: a */
        public transient int f32665a;

        /* renamed from: b */
        public transient float f32666b;

        /* renamed from: c */
        public final /* synthetic */ View f32667c;

        public c(View view) {
            this.f32667c = view;
        }

        /* renamed from: a */
        public long m39982a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m39983b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            if (motionEvent.getActionMasked() == 1) {
                this.f32667c.setVisibility(8);
                AbstractViewOnClickListenerC5175c.this.setTouchInterceptor(null);
            }
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$d */
    public class d implements C5176d.e {

        /* renamed from: a */
        public transient long f32669a;

        /* renamed from: b */
        public transient int f32670b;

        /* renamed from: c */
        public transient float f32671c;

        public d() {
        }

        /* renamed from: a */
        public long m39984a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m39985b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m39986c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.gated.megabit.C5176d.e
        /* renamed from: f */
        public void mo7231f(int i, long j, int i2, int i3, String str) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            Activity activity = abstractViewOnClickListenerC5175c.f32638l;
            if (activity == null || activity.isFinishing() || abstractViewOnClickListenerC5175c.f32638l.isDestroyed()) {
                return;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = abstractViewOnClickListenerC5175c.f32622N;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setText(j + "");
            }
            abstractViewOnClickListenerC5175c.f32613H0.f32563o = i3 == 0;
            abstractViewOnClickListenerC5175c.f32611G0 = i3 == 0 && !TextUtils.isEmpty(str);
            if (abstractViewOnClickListenerC5175c.f32611G0) {
                abstractViewOnClickListenerC5175c.m39945B();
                a73.m329k().mo336d(str, AbstractViewOnClickListenerC5175c.m39939n(abstractViewOnClickListenerC5175c));
                abstractViewOnClickListenerC5175c.m39970s();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$e */
    public class e implements wl1<Boolean, Long, tn5> {

        /* renamed from: a */
        public transient char f32673a;

        /* renamed from: b */
        public transient long f32674b;

        public e(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        }

        /* renamed from: a */
        public void m39987a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m39988b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public tn5 m39989c(Boolean bool, Long l) {
            WaigNalo.mWaignCt++;
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool, Long l) {
            WaigNalo.mWaignCt++;
            return m39989c(bool, l);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$f */
    public class f implements o31 {

        /* renamed from: a */
        public transient float f32675a;

        /* renamed from: b */
        public transient char f32676b;

        /* renamed from: c */
        public transient long f32677c;

        /* renamed from: d */
        public final /* synthetic */ String f32678d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gated.megabit.c$f$a */
        public class a implements cy5 {

            /* renamed from: a */
            public transient int f32680a;

            /* renamed from: b */
            public transient float f32681b;

            public a() {
            }

            /* renamed from: a */
            public void m39994a(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m39995b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public void m39996c(int i) {
                WaigNalo.mWaignCt++;
                Bundle bundle = new Bundle();
                bundle.putString(PlcRecoStatEventView.f31842D, vl3.f43118A0 + d82.m13169a("RQMIWBINVA===") + i + d82.m13169a("RR0ESko==") + vm2.m53171y0().m53194M0());
                bundle.putFloat(PlcRecoStatEventView.f31853N, 1.6f);
                l91.m28716z().m28805h1(bundle);
                AbstractViewOnClickListenerC5175c.this.dismiss();
            }
        }

        public f(String str) {
            this.f32678d = str;
        }

        /* renamed from: a */
        public long m39990a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m39991b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m39992c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m39993d(r52 r52Var) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            abstractViewOnClickListenerC5175c.m39947D();
            if (AbstractViewOnClickListenerC5175c.m39940o(abstractViewOnClickListenerC5175c) != null) {
                AbstractViewOnClickListenerC5175c.m39940o(abstractViewOnClickListenerC5175c).m40067h(this.f32678d, r52Var, new a());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$g */
    public class g implements View.OnClickListener {

        /* renamed from: a */
        public transient char f32683a;

        /* renamed from: b */
        public transient long f32684b;

        public g() {
        }

        /* renamed from: a */
        public float m39997a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m39998b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c.this.f32646t.setVisibility(8);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$h */
    public class h implements View.OnClickListener {

        /* renamed from: a */
        public transient long f32686a;

        /* renamed from: b */
        public transient int f32687b;

        /* renamed from: c */
        public transient float f32688c;

        public h() {
        }

        /* renamed from: a */
        public int m39999a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m40000b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m40001c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c.this.f32641o.callOnClick();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$i */
    public class i implements C5174b.d {

        /* renamed from: a */
        public transient int f32690a;

        /* renamed from: b */
        public transient float f32691b;

        public i() {
        }

        /* renamed from: a */
        public float m40002a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m40003b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m40004c(int i) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            C5174b c5174b = abstractViewOnClickListenerC5175c.f32632X;
            if (c5174b != null) {
                c5174b.dismiss();
            }
            if (abstractViewOnClickListenerC5175c.f32642p == null) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a6i);
                return;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = abstractViewOnClickListenerC5175c.f32645s;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setText(String.valueOf(i));
                abstractViewOnClickListenerC5175c.m39952N(i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$j */
    public class j implements PopupWindow.OnDismissListener {

        /* renamed from: a */
        public transient float f32693a;

        /* renamed from: b */
        public transient char f32694b;

        /* renamed from: c */
        public transient long f32695c;

        public j() {
        }

        /* renamed from: a */
        public int m40005a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m40006b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m40007c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            abstractViewOnClickListenerC5175c.m39961X(abstractViewOnClickListenerC5175c.f32651y);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$k */
    public class k implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient char f32697a;

        /* renamed from: b */
        public transient long f32698b;

        public k() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            if (abstractViewOnClickListenerC5175c.f32648v.isSelected()) {
                abstractViewOnClickListenerC5175c.f32648v.setSelected(false);
                AbstractViewOnClickListenerC5175c.m39935j(abstractViewOnClickListenerC5175c);
            }
            bo2 bo2Var = abstractViewOnClickListenerC5175c.f32650x;
            bo2Var.m6701J0(bo2Var.mo33889F(i));
            if (abstractViewOnClickListenerC5175c.f32650x.m6698G0()) {
                abstractViewOnClickListenerC5175c.f32648v.setSelected(true);
            }
        }

        /* renamed from: a */
        public int m40008a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m40009b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$l */
    public class l extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        public transient long f32700a;

        /* renamed from: b */
        public transient int f32701b;

        /* renamed from: c */
        public transient float f32702c;

        public l() {
        }

        /* renamed from: a */
        public float m40010a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m40011b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m40012c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            WaigNalo.mWaignCt++;
            super.onPageSelected(i);
            try {
                AbstractViewOnClickListenerC5175c.m39936k(abstractViewOnClickListenerC5175c);
                if (2 == abstractViewOnClickListenerC5175c.f32613H0.getItemViewType(i)) {
                    abstractViewOnClickListenerC5175c.m39964a0(abstractViewOnClickListenerC5175c.f32636j);
                } else if (3 == abstractViewOnClickListenerC5175c.f32613H0.getItemViewType(i)) {
                    abstractViewOnClickListenerC5175c.m39964a0(abstractViewOnClickListenerC5175c.f32637k);
                    abstractViewOnClickListenerC5175c.f32613H0.m39889G(i);
                } else {
                    abstractViewOnClickListenerC5175c.m39964a0(abstractViewOnClickListenerC5175c.f32635i);
                    abstractViewOnClickListenerC5175c.f32613H0.m39889G(i);
                }
                ns1 ns1Var = (ns1) new ArrayList(abstractViewOnClickListenerC5175c.f32613H0.f32553e).get(i);
                if (ns1Var != null && ns1Var.f26424d == -5) {
                    abstractViewOnClickListenerC5175c.f32644r.getTabAt(i).removeBadge();
                }
                if (abstractViewOnClickListenerC5175c.f32603C == 0) {
                    new f13.C2490b(d82.m13169a("Ah8dcRAIDxNsAQAeCzwMAUcUCg===")).m16808b(d82.m13169a("BAYLWigVCAVnKg==="), String.valueOf(ns1Var.f26424d)).m16809c().m16802d();
                }
                int i2 = ns1Var.f26424d;
                if (i2 == 10000) {
                    abstractViewOnClickListenerC5175c.m39948E();
                } else if (i2 == 9) {
                    if (abstractViewOnClickListenerC5175c.f32642p != null && AbstractViewOnClickListenerC5175c.m39937l(abstractViewOnClickListenerC5175c) == 9) {
                        abstractViewOnClickListenerC5175c.m39947D();
                    }
                } else if (i2 == 12) {
                    abstractViewOnClickListenerC5175c.m39946C();
                }
                abstractViewOnClickListenerC5175c.m39970s();
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$m */
    public class m extends nb4<g65<List<ns1>>> {

        /* renamed from: a */
        public transient int f32704a;

        /* renamed from: b */
        public transient float f32705b;

        public m() {
        }

        /* renamed from: a */
        public void m40013a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m40014b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m40015d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m40015d(int i, g65<List<ns1>> g65Var, int i2, Object obj) {
            List<ns1> list;
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            if (g65Var == null || (list = g65Var.f15058d) == null || list.isEmpty()) {
                abstractViewOnClickListenerC5175c.m39957T();
            } else {
                abstractViewOnClickListenerC5175c.f32623O.clear();
                abstractViewOnClickListenerC5175c.f32623O.addAll(g65Var.f15058d);
                abstractViewOnClickListenerC5175c.m39957T();
            }
            abstractViewOnClickListenerC5175c.m39967p();
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m40016f(ob4Var);
        }

        /* JADX WARN: Type inference failed for: r1v8, types: [T, java.util.ArrayList] */
        /* renamed from: f */
        public g65<List<ns1>> m40016f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            JSONObject jSONObject = new JSONObject(ob4Var.m34216b().string());
            g65<List<ns1>> g65Var = new g65<>();
            g65Var.f15057c = (C4509oh) ho2.m21989e(jSONObject.optString(d82.m13169a("EQoeXhgPGgJxHRUNGxYc=")), C4509oh.class);
            if (g65Var.m18739f()) {
                JSONArray optJSONArray = jSONObject.optJSONArray(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                ?? arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    ns1 ns1Var = new ns1();
                    ns1Var.f26426f = optJSONObject.optString(d82.m13169a("DQ4ASw==="));
                    optJSONObject.optInt(d82.m13169a("FxYdSw==="));
                    ns1Var.f26424d = optJSONObject.optInt(d82.m13169a("CAYDSg==="));
                    ns1Var.f26430j = optJSONObject.optBoolean(d82.m13169a("EAoBSxQVDAM=="));
                    JSONArray optJSONArray2 = optJSONObject.optJSONArray(d82.m13169a("EBoPQh4SHQ==="));
                    if (optJSONArray2 != null) {
                        for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                            JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                            ns1 ns1Var2 = new ns1();
                            ns1Var2.f26424d = ns1Var.f26424d;
                            ns1Var2.f26426f = optJSONObject2.optString(d82.m13169a("DQ4ASw==="), "");
                            optJSONObject2.optInt(d82.m13169a("FxYdSw==="));
                            ns1Var2.f26425e = optJSONObject2.optInt(d82.m13169a("Cgs=="));
                            optJSONObject2.optDouble(d82.m13169a("EQ4ZRxg=="));
                            ns1Var2.f26429i = optJSONObject2.optString(d82.m13169a("Ah8dcQITBQ==="));
                            ns1Var2.f26428h = optJSONObject2.optString(d82.m13169a("DwYDRQ==="));
                            ns1Var2.f26427g = optJSONObject2.optString(d82.m13169a("CgIMSRI=="));
                            if (ns1Var.f26439s == null) {
                                ns1Var.f26439s = new ArrayList();
                            }
                            if (ns1Var.f26440t == null) {
                                ns1Var.f26440t = new SparseArray<>();
                            }
                            ns1Var2.f26433m = i2;
                            ns1Var.f26439s.add(ns1Var2);
                            ns1Var.f26440t.put(ns1Var2.f26425e, ns1Var2);
                        }
                    }
                    arrayList.add(ns1Var);
                }
                g65Var.f15058d = arrayList;
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            abstractViewOnClickListenerC5175c.m39957T();
            abstractViewOnClickListenerC5175c.m39967p();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$n */
    public class n implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient float f32707a;

        /* renamed from: b */
        public transient char f32708b;

        /* renamed from: c */
        public transient long f32709c;

        public n() {
        }

        /* renamed from: a */
        public float m40017a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m40018b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m40019c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            abstractViewOnClickListenerC5175c.f32640n.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            abstractViewOnClickListenerC5175c.f32640n.post(abstractViewOnClickListenerC5175c.f32617J0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.c$o */
    public class o implements Runnable {

        /* renamed from: a */
        public transient char f32711a;

        /* renamed from: b */
        public transient long f32712b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gated.megabit.c$o$a */
        public class a implements TabLayoutMediator.TabConfigurationStrategy {

            /* renamed from: a */
            public transient long f32714a;

            /* renamed from: b */
            public transient int f32715b;

            /* renamed from: c */
            public transient float f32716c;

            public a() {
            }

            /* renamed from: a */
            public int m40022a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public float m40023b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m40024c() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
            public void onConfigureTab(TabLayout.Tab tab, int i) {
                WaigNalo.mWaignCt++;
                try {
                    tab.removeBadge();
                    tab.setText(((ns1) AbstractViewOnClickListenerC5175c.this.f32613H0.f32553e.get(i)).f26426f);
                } catch (Exception unused) {
                }
            }
        }

        public o() {
        }

        /* renamed from: a */
        public void m40020a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m40021b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tp5.m49274c(AbstractViewOnClickListenerC5175c.f32596L0, d82.m13169a("Ew4KSyUUBwlPDA0J="));
            AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c = AbstractViewOnClickListenerC5175c.this;
            abstractViewOnClickListenerC5175c.f32640n.removeCallbacks(this);
            ArrayList arrayList = new ArrayList(abstractViewOnClickListenerC5175c.f32623O);
            boolean isEmpty = arrayList.isEmpty();
            List<ns1> list = arrayList;
            if (isEmpty) {
                list = abstractViewOnClickListenerC5175c.mo22884u();
            }
            List<ns1> list2 = list;
            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                list2 = AbstractViewOnClickListenerC5175c.m39938m(abstractViewOnClickListenerC5175c);
            }
            int size = list2.size();
            SparseArray<ns1> sparseArray = abstractViewOnClickListenerC5175c.f32613H0.f32554f;
            sparseArray.clear();
            int i = -1;
            for (int i2 = 0; i2 < size; i2++) {
                ns1 ns1Var = list2.get(i2);
                ns1Var.f26433m = i2;
                sparseArray.put(ns1Var.f26424d, ns1Var);
                if (ns1Var.f26430j) {
                    i = i2;
                }
            }
            if (i < 0) {
                i = 0;
            }
            abstractViewOnClickListenerC5175c.f32613H0.f32553e.clear();
            abstractViewOnClickListenerC5175c.f32613H0.f32553e.addAll(list2);
            abstractViewOnClickListenerC5175c.f32613H0.notifyDataSetChanged();
            abstractViewOnClickListenerC5175c.f32647u.setCurrentItem(i, false);
            abstractViewOnClickListenerC5175c.f32644r.m39144d(abstractViewOnClickListenerC5175c.f32647u, new a());
            abstractViewOnClickListenerC5175c.m39969r();
        }
    }

    public AbstractViewOnClickListenerC5175c(Activity activity) {
        super(activity);
        this.f32635i = j72.m24976d(268.0f);
        this.f32636j = j72.m24976d(268.0f);
        this.f32637k = j72.m24976d(308.0f);
        this.f32601A = new C3380iy.a().m24582n(R.drawable.a0y).m24576h(R.drawable.a0y).m24580l(R.drawable.a0y).m24573e();
        this.f32603C = 0;
        this.f32623O = new ArrayList();
        this.f32633Y = 0;
        this.f32634Z = -1;
        this.f32605D0 = 0;
        this.f32607E0 = 0;
        this.f32609F0 = 0;
        this.f32611G0 = false;
        this.f32613H0 = new C5173a(new pu1(this, 8));
        this.f32615I0 = false;
        this.f32617J0 = new o();
        this.f32619K0 = 0;
        this.f32638l = activity;
        View inflate = ((LayoutInflater) AddAlarmClockPresenter.m41457g().getSystemService("layout_inflater")).inflate(R.layout.ig, (ViewGroup) null);
        this.f32640n = inflate;
        setContentView(inflate);
        this.f32652z = C4972b.m38220g(activity, R.drawable.aqr);
        this.f32651y = C4972b.m38220g(activity, R.drawable.ol);
        inflate.setOnTouchListener(this);
        m6505e(false);
        m39972z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public /* synthetic */ void m39925F(int i2) {
        WaigNalo.mWaignCt++;
        this.f32647u.setCurrentItem(i2, false);
        this.f32613H0.m39889G(i2);
        this.f32644r.setScrollPosition(i2, 0.0f, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public /* synthetic */ void m39926G(int i2) {
        WaigNalo.mWaignCt++;
        this.f32647u.setCurrentItem(i2, false);
        this.f32613H0.m39889G(i2);
        this.f32644r.setScrollPosition(i2, 0.0f, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public /* synthetic */ void m39927H(int i2) {
        WaigNalo.mWaignCt++;
        this.f32647u.setCurrentItem(i2);
        this.f32613H0.m39889G(i2);
        this.f32644r.setScrollPosition(i2, 0.0f, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ void m39928I(ns1 ns1Var, rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        this.f32609F0 = ns1Var.f26425e;
        mo39951M(rx4Var, ns1Var.f26424d);
    }

    /* renamed from: K */
    private void m39929K() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b0 */
    private void m39930b0() {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(908);
        String str = C5176d.m40029i().f32726g;
        Context context = this.f5159g;
        Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, str);
        if (!(context instanceof Activity)) {
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        }
        context.startActivity(intent);
    }

    /* renamed from: j */
    public static /* synthetic */ void m39935j(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        WaigNalo.mWaignCt++;
        abstractViewOnClickListenerC5175c.m39929K();
    }

    /* renamed from: k */
    public static /* synthetic */ void m39936k(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        WaigNalo.mWaignCt++;
        abstractViewOnClickListenerC5175c.m39943y();
    }

    /* renamed from: l */
    public static /* synthetic */ int m39937l(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        WaigNalo.mWaignCt++;
        return abstractViewOnClickListenerC5175c.f32619K0;
    }

    /* renamed from: m */
    public static /* synthetic */ List m39938m(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        WaigNalo.mWaignCt++;
        return abstractViewOnClickListenerC5175c.m39942w();
    }

    /* renamed from: n */
    public static /* synthetic */ GameCenterFollowRecommendVideoModelView m39939n(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        WaigNalo.mWaignCt++;
        return abstractViewOnClickListenerC5175c.f32639m;
    }

    /* renamed from: o */
    public static /* synthetic */ FailedReqInfoView m39940o(AbstractViewOnClickListenerC5175c abstractViewOnClickListenerC5175c) {
        WaigNalo.mWaignCt++;
        return abstractViewOnClickListenerC5175c.f32621M;
    }

    /* renamed from: v */
    private void m39941v(int i2, String str) {
        WaigNalo.mWaignCt++;
        ba2.f4758a.m5857e(i2, new f(str));
    }

    /* renamed from: w */
    private List<ns1> m39942w() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54406x5), this.f32603C, 0, true));
        return arrayList;
    }

    /* renamed from: y */
    private void m39943y() {
        WaigNalo.mWaignCt++;
        View view = this.f32616J;
        if (view != null) {
            view.setVisibility(8);
        }
        FailedReqInfoView failedReqInfoView = this.f32621M;
        if (failedReqInfoView != null) {
            failedReqInfoView.setVisibility(8);
        }
        View view2 = this.f32625Q;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.f32612H;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    /* renamed from: A */
    public void m39944A() {
        WaigNalo.mWaignCt++;
        if (this.f32626R == null) {
            this.f32624P.inflate();
            View view = this.f32640n;
            this.f32626R = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.vd);
            View findViewById = view.findViewById(R.id.zc);
            this.f32625Q = findViewById;
            findViewById.setOnClickListener(this);
        }
        this.f32625Q.setVisibility(0);
    }

    /* renamed from: B */
    public void m39945B() {
        WaigNalo.mWaignCt++;
        if (this.f32606E == null) {
            this.f32608F.inflate();
            View findViewById = this.f32640n.findViewById(R.id.lc);
            this.f32606E = findViewById;
            findViewById.setOnClickListener(this);
            this.f32639m = (GameCenterFollowRecommendVideoModelView) this.f32606E.findViewById(R.id.qu);
        }
    }

    /* renamed from: C */
    public void m39946C() {
        WaigNalo.mWaignCt++;
        if (this.f32612H == null) {
            this.f32610G.inflate();
            View findViewById = this.f32640n.findViewById(R.id.ld);
            this.f32612H = findViewById;
            findViewById.setOnClickListener(this);
            a73.m329k().mo336d(Integer.valueOf(R.drawable.v4), (MallImageEditorConfig) this.f32612H.findViewById(R.id.qw));
        }
        this.f32612H.setVisibility(0);
    }

    /* renamed from: D */
    public void m39947D() {
        WaigNalo.mWaignCt++;
        if (this.f32621M == null) {
            this.f32620L.inflate();
            this.f32621M = (FailedReqInfoView) this.f32640n.findViewById(R.id.a2r);
        }
        this.f32621M.setVisibility(0);
    }

    /* renamed from: E */
    public void m39948E() {
        WaigNalo.mWaignCt++;
        if (this.f32616J == null) {
            this.f32614I.inflate();
            View view = this.f32640n;
            this.f32616J = view.findViewById(R.id.le);
            this.f32618K = (LiveActivityMagicGestureRootView) view.findViewById(R.id.akz);
            this.f32618K.setText(AddAlarmClockPresenter.m41458p(R.string.a0k));
            this.f32618K.setHorizontallyScrolling(true);
            this.f32618K.setSelected(true);
            this.f32618K.requestFocus();
            a73.m329k().mo342j(Integer.valueOf(R.drawable.a19), this.f32618K, C3380iy.m24563d());
        }
        this.f32616J.setVisibility(0);
    }

    /* renamed from: J */
    public void m39949J() {
        WaigNalo.mWaignCt++;
        C5176d.m40029i().m40035j(new d());
    }

    /* renamed from: L */
    public void m39950L() {
        WaigNalo.mWaignCt++;
        C5174b c5174b = this.f32632X;
        if (c5174b != null) {
            c5174b.dismiss();
        }
    }

    /* renamed from: M */
    public void mo39951M(rx4 rx4Var, int i2) {
        WaigNalo.mWaignCt++;
        this.f32642p = rx4Var;
        this.f32643q = 1;
        this.f32619K0 = i2;
        if (rx4Var != null) {
            this.f32634Z = rx4Var.f37152k;
            this.f32605D0 = i2;
            this.f32607E0 = this.f32609F0;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f32645s;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(String.valueOf(1));
            int[] iArr = rx4Var.f37141Z;
            if ((iArr == null || iArr.length <= 0) && yf3.m57824l(rx4Var.f37162u)) {
                iArr = C5176d.f32718h;
            }
            if (iArr == null || iArr.length <= 0) {
                this.f32645s.setCompoundDrawablesRelative(null, null, null, null);
            } else {
                m39961X(this.f32652z);
            }
        }
        if (rx4Var != null) {
            if (TextUtils.isEmpty(rx4Var.f37120E)) {
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f32626R;
                if (gameCenterFollowRecommendVideoModelView != null) {
                    gameCenterFollowRecommendVideoModelView.setVisibility(8);
                }
            } else {
                m39944A();
                this.f32625Q.setVisibility(0);
                this.f32626R.setVisibility(0);
                a73.m329k().mo333b(rx4Var.f37120E, this.f32626R, this.f32601A);
            }
            if (rx4Var.f37133R > 0) {
                if (rx4Var.f37137V == null || yf3.m57834v(rx4Var.f37135T) != rx4Var.f37137V.size()) {
                    List<rx4> list = rx4Var.f37137V;
                    if (rx4Var.f37133R > 0 && list != null && list.size() > 0) {
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            list.get(i3).f37134S.equals(rx4Var.f37135T);
                        }
                    }
                }
                new ArrayList().addAll(rx4Var.f37137V);
            }
        }
        m39970s();
        if (i2 == 9) {
            m39941v(rx4Var.f37152k, rx4Var.f37154m);
        }
    }

    /* renamed from: N */
    public void m39952N(int i2) {
        WaigNalo.mWaignCt++;
        this.f32643q = i2;
    }

    /* renamed from: O */
    public void m39953O(qw1 qw1Var, rx4 rx4Var, ei5 ei5Var, int i2, Map<String, Object> map) {
        rx4 rx4Var2;
        C5176d.g m40034h;
        WaigNalo.mWaignCt++;
        if (!d14.m12872f()) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
            return;
        }
        if (rx4Var == null && ei5Var == null) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a6i);
            return;
        }
        if (rx4Var != null && rx4Var.f37144c > 0) {
            mo22880Q(qw1Var, rx4Var, ei5Var, i2, map);
            return;
        }
        C5176d.g gVar = C5176d.g.COIN_NOT_ENOUGH;
        if (ei5Var != null) {
            m40034h = C5176d.m40029i().m40032f(ei5Var, i2);
        } else {
            if (rx4Var != null) {
                List<rx4> list = rx4Var.f37137V;
                if (rx4Var.f37133R > 0 && list != null && list.size() > 0) {
                    rx4Var2 = rx4Var;
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        rx4 rx4Var3 = list.get(i3);
                        if (rx4Var3.f37138W) {
                            rx4Var2 = rx4Var3;
                        }
                    }
                    m40034h = C5176d.m40029i().m40034h(rx4Var2, i2);
                }
            }
            rx4Var2 = rx4Var;
            m40034h = C5176d.m40029i().m40034h(rx4Var2, i2);
        }
        if (m40034h == C5176d.g.COIN_NOT_ENOUGH) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54185r6);
        } else if (m40034h == C5176d.g.BALANCE_NOT_ENOUGH) {
            m39966d0();
        } else if (m40034h == C5176d.g.BOTH_ENOUGH) {
            mo22880Q(qw1Var, rx4Var, ei5Var, i2, map);
        }
    }

    /* renamed from: P */
    public void m39954P(List<qw1> list, rx4 rx4Var, int i2, Map<String, Object> map) {
        rx4 rx4Var2;
        WaigNalo.mWaignCt++;
        if (!d14.m12872f()) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
            return;
        }
        if (rx4Var == null) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a6i);
            return;
        }
        if (rx4Var.f37144c > 0) {
            m39955R(list, rx4Var, i2, map);
            return;
        }
        List<rx4> list2 = rx4Var.f37137V;
        if (rx4Var.f37133R <= 0 || list2 == null || list2.size() <= 0) {
            rx4Var2 = rx4Var;
        } else {
            rx4Var2 = rx4Var;
            for (int i3 = 0; i3 < list2.size(); i3++) {
                rx4 rx4Var3 = list2.get(i3);
                if (rx4Var3.f37138W) {
                    rx4Var2 = rx4Var3;
                }
            }
        }
        C5176d.g m40034h = C5176d.m40029i().m40034h(rx4Var2, list.size() * i2);
        if (m40034h == C5176d.g.COIN_NOT_ENOUGH) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54185r6);
        } else if (m40034h == C5176d.g.BALANCE_NOT_ENOUGH) {
            m39966d0();
        } else if (m40034h == C5176d.g.BOTH_ENOUGH) {
            m39955R(list, rx4Var, i2, map);
        }
    }

    /* renamed from: Q */
    public void mo22880Q(qw1 qw1Var, rx4 rx4Var, ei5 ei5Var, int i2, Map<String, Object> map) {
        rx4 rx4Var2 = rx4Var;
        WaigNalo.mWaignCt++;
        if (qw1Var == null) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54147q5);
            return;
        }
        if (ei5Var != null) {
            yi1.m58010z(String.valueOf(qw1Var.m43869i()), 0, 2, i2, 0, 1, ei5Var.m15488e().intValue(), map);
        } else if (rx4Var2 != null) {
            List<rx4> list = rx4Var2.f37137V;
            if (rx4Var2.f37133R > 0 && list != null && list.size() > 0) {
                int i3 = 0;
                while (true) {
                    if (i3 >= list.size()) {
                        break;
                    }
                    rx4 rx4Var3 = list.get(i3);
                    if (rx4Var3.f37138W) {
                        rx4Var2 = rx4Var3;
                        break;
                    }
                    i3++;
                }
            }
            String valueOf = String.valueOf(qw1Var.m43869i());
            int i4 = rx4Var2.f37152k;
            int i5 = rx4Var2.f37144c;
            yi1.m58010z(valueOf, i4, i5 > 0 ? 1 : 0, i2, i5, 0, 0, map);
            int i6 = this.f32603C;
            if ((i6 == 0 || i6 == 8) && rx4Var2.m45573k()) {
                C3015hy c3015hy = new C3015hy();
                c3015hy.f17738e = rx4Var2;
                c3015hy.f17741h = i2;
                ArrayList arrayList = new ArrayList();
                c3015hy.f17737d = arrayList;
                arrayList.add(qw1Var);
                c3015hy.f17739f = map;
                o82.C4472b c4472b = new o82.C4472b(-622);
                c4472b.f27084m = c3015hy;
                o82.m34128f().m34133h(c4472b);
            }
            dismiss();
        }
        dismiss();
    }

    /* renamed from: R */
    public void m39955R(List<qw1> list, rx4 rx4Var, int i2, Map<String, Object> map) {
        rx4 rx4Var2 = rx4Var;
        WaigNalo.mWaignCt++;
        if (list.isEmpty()) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54147q5);
            return;
        }
        List<rx4> list2 = rx4Var2.f37137V;
        if (rx4Var2.f37133R > 0 && list2 != null && list2.size() > 0) {
            for (int i3 = 0; i3 < list2.size(); i3++) {
                rx4 rx4Var3 = list2.get(i3);
                if (rx4Var3.f37138W) {
                    rx4Var2 = rx4Var3;
                }
            }
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (qw1 qw1Var : list) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append(",");
            }
            stringBuffer.append(qw1Var.m43869i());
        }
        String stringBuffer2 = stringBuffer.toString();
        int i4 = rx4Var2.f37152k;
        int i5 = rx4Var2.f37144c;
        yi1.m58010z(stringBuffer2, i4, i5 > 0 ? 1 : 0, i2, i5, 0, 0, map);
        dismiss();
        int i6 = this.f32603C;
        if ((i6 == 0 || i6 == 8) && rx4Var2.m45573k()) {
            C3015hy c3015hy = new C3015hy();
            c3015hy.f17738e = rx4Var2;
            c3015hy.f17741h = i2;
            c3015hy.f17737d = new ArrayList(list);
            c3015hy.f17740g = true;
            c3015hy.f17739f = map;
            o82.C4472b c4472b = new o82.C4472b(-622);
            c4472b.f27084m = c3015hy;
            o82.m34128f().m34133h(c4472b);
        }
    }

    /* renamed from: S */
    public void m39956S(boolean z) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f32623O;
        if (z) {
            arrayList.clear();
            if (!isShowing()) {
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            m39967p();
        } else {
            int i2 = this.f32603C;
            jr1.m25952l(C2867h.m20456e(i2 == 5 ? f32598N0 : i2 == 7 ? f32599O0 : i2 == 8 ? f32600P0 : f32597M0), new m());
        }
    }

    /* renamed from: T */
    public void m39957T() {
        WaigNalo.mWaignCt++;
        View view = this.f32640n;
        if (view.isAttachedToWindow()) {
            view.post(this.f32617J0);
        } else {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new n());
        }
    }

    /* renamed from: U */
    public void m39958U() {
        WaigNalo.mWaignCt++;
        this.f32642p = null;
        this.f32643q = 1;
        View view = this.f32625Q;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f32648v.setSelected(false);
        m39929K();
        this.f32642p = null;
        this.f32643q = 1;
        this.f32645s.setText(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        m39959V(0);
    }

    /* renamed from: V */
    public void m39959V(int i2) {
        WaigNalo.mWaignCt++;
        if (this.f32632X.isShowing()) {
            this.f32632X.dismiss();
        }
        if (i2 == 0) {
            this.f32645s.setVisibility(0);
            this.f32641o.setVisibility(0);
            this.f32641o.setSelected(false);
            this.f32641o.setEnabled(true);
            this.f32604D.setVisibility(0);
        } else if (i2 == 1) {
            this.f32645s.setVisibility(8);
            this.f32641o.setVisibility(0);
            this.f32604D.setVisibility(8);
            this.f32641o.setEnabled(false);
        } else if (i2 == 2) {
            this.f32645s.setVisibility(8);
            this.f32641o.setVisibility(0);
            this.f32604D.setVisibility(8);
            this.f32641o.setSelected(true);
            this.f32641o.setEnabled(true);
        } else if (i2 == 3) {
            this.f32645s.setVisibility(8);
            this.f32641o.setVisibility(0);
            this.f32604D.setVisibility(8);
            this.f32641o.setSelected(false);
            this.f32641o.setEnabled(true);
        }
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f32645s.setVisibility(8);
            this.f32604D.setVisibility(8);
        }
    }

    /* renamed from: W */
    public void m39960W(C3015hy c3015hy) {
        WaigNalo.mWaignCt++;
        if (c3015hy == null) {
            return;
        }
        ArrayList arrayList = c3015hy.f17737d;
        if (arrayList.isEmpty()) {
            return;
        }
        if (c3015hy.f17740g && arrayList.size() > 1) {
            m39954P(arrayList, c3015hy.f17738e, c3015hy.f17741h, c3015hy.f17739f);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m39953O((qw1) it.next(), c3015hy.f17738e, null, c3015hy.f17741h, c3015hy.f17739f);
        }
    }

    /* renamed from: X */
    public void m39961X(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (this.f32645s != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            this.f32645s.setCompoundDrawablesRelative(null, null, drawable, null);
        }
    }

    /* renamed from: Y */
    public void m39962Y(int i2, int i3) {
        WaigNalo.mWaignCt++;
        boolean z = this.f32603C == i3 && this.f32633Y == i2;
        this.f32633Y = i2;
        this.f32603C = i3;
        if (!z) {
            m39968q();
        }
        this.f32613H0.m39892O(i2, i3);
        m39956S(false);
    }

    /* renamed from: Z */
    public void m39963Z(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32615I0 = z;
        RelativeLayout relativeLayout = this.f32646t;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(z ? 0 : 8);
        }
    }

    /* renamed from: a0 */
    public void m39964a0(int i2) {
        WaigNalo.mWaignCt++;
        ViewGroup.LayoutParams layoutParams = this.f32647u.getLayoutParams();
        if (layoutParams.height != i2) {
            layoutParams.height = i2;
            this.f32647u.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: c0 */
    public void m39965c0() {
        WaigNalo.mWaignCt++;
        bn0 m28973k = lb1.m28966j().m28973k();
        if (m28973k != null && m28973k.m6569B() && v85.m52497r().m52506q()) {
            View view = this.f32640n;
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.b2u);
            if (viewStub != null) {
                View inflate = viewStub.inflate();
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb);
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54456yh));
                k24.m26379h(liveActivityMagicGestureRootView).m26382d(AddAlarmClockPresenter.m41456f(R.color.u_), j72.f19739h);
                ((GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.rb)).setImageDrawable(new ux0(j72.f19722C, j72.f19735d, pi0.m36166c(AddAlarmClockPresenter.m41457g(), R.color.u_)));
                view.postDelayed(new b(inflate), 5000L);
                setTouchInterceptor(new c(inflate));
            }
        }
    }

    /* renamed from: d0 */
    public void m39966d0() {
        WaigNalo.mWaignCt++;
        Activity activity = this.f32638l;
        if (activity == null || !(activity instanceof AbstractActivityC4968b)) {
            return;
        }
        C7055y1.m57082p2(true, (AbstractActivityC4968b) activity, mo22883t(), Long.MAX_VALUE, new e(this));
    }

    public void onClick(View view) {
        String str;
        WaigNalo.mWaignCt++;
        view.getId();
        int id = view.getId();
        Context context = this.f5159g;
        switch (id) {
            case R.id.fi /* 2131296487 */:
                if (this.f32603C != 5) {
                    C5448q7.m42411w(109);
                }
                rx4 rx4Var = this.f32642p;
                if (rx4Var != null) {
                    int[] iArr = rx4Var.f37141Z;
                    if ((iArr == null || iArr.length <= 0) && yf3.m57824l(rx4Var.f37162u)) {
                        iArr = C5176d.f32718h;
                    }
                    if (iArr != null && iArr.length > 0) {
                        this.f32632X.m39914f(iArr);
                        Activity activity = this.f32638l;
                        if (activity != null && !activity.isDestroyed() && !activity.isFinishing()) {
                            this.f32632X.showAtLocation(activity.getWindow().getDecorView(), (vl3.m53100e() ? 8388611 : 8388613) | 80, j72.m24976d(70.0f), j72.m24976d(50.0f));
                            m39961X(this.f32652z);
                            break;
                        }
                    }
                }
                break;
            case R.id.fj /* 2131296488 */:
                if (this.f32603C == 0 && !vm2.m53171y0().m53206T0()) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.abl);
                    break;
                } else {
                    List<qw1> m6697F0 = this.f32650x.m6697F0();
                    if (!m6697F0.isEmpty() && this.f32643q > 0) {
                        Map<String, Object> mo39971x = mo39971x();
                        rx4 rx4Var2 = this.f32642p;
                        if (rx4Var2 == null || rx4Var2.f37144c > 0 || !d82.m13169a("VA===").equals(this.f32642p.f37159r) || this.f32643q >= 10 || mo39971x.isEmpty()) {
                            if (m6697F0.size() <= 1) {
                                Iterator<qw1> it = m6697F0.iterator();
                                while (it.hasNext()) {
                                    m39953O(it.next(), this.f32642p, null, this.f32643q, mo39971x);
                                }
                                break;
                            } else {
                                m39954P(m6697F0, this.f32642p, this.f32643q, mo39971x);
                                break;
                            }
                        }
                    } else {
                        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.abm);
                        break;
                    }
                }
                break;
            case R.id.lc /* 2131296709 */:
                m39930b0();
                String m13169a = d82.m13169a("huHyyOvogMG4i+PEiMfTiKLy=");
                dismiss();
                new f13.C2490b(d82.m13169a("Ah8dcRAIDxNsDw8CChEwDkIeAgI==")).m16808b(d82.m13169a("AQ4DQBITNhNXHgQ=="), d82.m13169a("isn7y/XJj+i+icXW=")).m16809c().m16802d();
                new f13.C2490b(d82.m13169a("Ah8dcQUECg9PHAYJMAADBE0c=")).m16808b(d82.m13169a("EQoORhYTDgJxCw8YHQIBDks=="), d82.m13169a("hefSx+DVjsOSiejFDQIBA0sFhOzCy+HC=")).m16808b(d82.m13169a("EQoaTwUFNhNXHgQ=="), m13169a).m16809c().m16802d();
                break;
            case R.id.ld /* 2131296710 */:
                Bundle bundle = new Bundle();
                bundle.putString(PlcRecoStatEventView.f31842D, vl3.f43122C0);
                Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
                intent.putExtras(bundle);
                ip1.m23942m(context, intent);
                break;
            case R.id.n2 /* 2131296773 */:
            case R.id.aug /* 2131298459 */:
                if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                    dismiss();
                    if (context != null && AddAlarmClockPresenter.m41457g().m41480k()) {
                        if (!(context instanceof PanFLTRouterServiceProtocolActivity)) {
                            ip1.m23944o(context);
                            break;
                        } else {
                            ip1.m23946q(context);
                            break;
                        }
                    }
                }
                break;
            case R.id.zc /* 2131297245 */:
                rx4 rx4Var3 = this.f32642p;
                if (rx4Var3 == null) {
                    str = null;
                } else if (rx4Var3.f37139X == 3) {
                    str = vl3.f43167g0;
                    C0626b0.m5343n("hv/gys3bjMes=", new f13.C2490b(d82.m13169a("Ah8dcRAIDxNsDw8CChEwDkIeAgI==")), d82.m13169a("AQ4DQBITNhNXHgQ=="));
                } else {
                    if (rx4Var3.f37125J == 1) {
                        C0626b0.m5343n("i9D5y8/gjsOSiejF=", new f13.C2490b(d82.m13169a("Ah8dcRAIDxNsDw8CChEwDkIeAgI==")), d82.m13169a("AQ4DQBITNhNXHgQ=="));
                    }
                    str = this.f32642p.f37123H;
                }
                if (!TextUtils.isEmpty(str)) {
                    if (context instanceof PanFLTRouterServiceProtocolActivity) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(PlcRecoStatEventView.f31842D, str);
                        bundle2.putFloat(PlcRecoStatEventView.f31853N, 0.0f);
                        l91.m28716z().m28805h1(bundle2);
                    } else if (context instanceof ActivityC4507og) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putString(PlcRecoStatEventView.f31842D, str);
                        bundle3.putFloat(PlcRecoStatEventView.f31853N, 0.0f);
                        Intent intent2 = new Intent(context, (Class<?>) WKOrderModelActivity.class);
                        intent2.putExtras(bundle3);
                        ip1.m23942m(context, intent2);
                    }
                    if (this.f32603C != 5) {
                        C5448q7.m42411w(545);
                        break;
                    }
                }
                break;
            case R.id.aid /* 2131297994 */:
                this.f32648v.setSelected(!r9.isSelected());
                m39929K();
                if (!this.f32648v.isSelected()) {
                    if (this.f32650x.m33934x().size() > 0) {
                        this.f32650x.m6696E0();
                        bo2 bo2Var = this.f32650x;
                        bo2Var.m6701J0(bo2Var.m33934x().get(0));
                        break;
                    }
                } else {
                    this.f32650x.m6695D0();
                    break;
                }
                break;
        }
    }

    @Override // p000.bl4, android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        WaigNalo.mWaignCt++;
        super.onDismiss();
        m39958U();
        if (this.f32603C == 5) {
            C5448q7.m42411w(581);
        } else {
            C5448q7.m42411w(214);
        }
    }

    /* renamed from: p */
    public void m39967p() {
        WaigNalo.mWaignCt++;
        this.f32640n.post(new a());
    }

    /* renamed from: q */
    public void m39968q() {
        C5173a c5173a = this.f32613H0;
        WaigNalo.mWaignCt++;
        try {
            this.f32623O.clear();
            c5173a.m39897i();
            c5173a.f32553e.clear();
            c5173a.f32554f.clear();
            c5173a.notifyDataSetChanged();
            m39958U();
        } catch (Exception e2) {
            tp5.m49277f(d82.m13169a("JAYLWj4PGRJaIgAVABYbXw==="), e2);
        }
    }

    /* renamed from: r */
    public void m39969r() {
        final int m39887E;
        WaigNalo.mWaignCt++;
        try {
            int i2 = this.f32634Z;
            C5173a c5173a = this.f32613H0;
            if (i2 > 0 && (m39887E = c5173a.m39887E(this.f32605D0, this.f32607E0, i2)) >= 0) {
                final int i3 = 0;
                this.f32647u.post(new Runnable(this) { // from class: rm2

                    /* renamed from: b */
                    public final /* synthetic */ AbstractViewOnClickListenerC5175c f36674b;

                    {
                        this.f36674b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i3) {
                            case 0:
                                this.f36674b.m39925F(m39887E);
                                break;
                            case 1:
                                this.f36674b.m39926G(m39887E);
                                break;
                            default:
                                this.f36674b.m39927H(m39887E);
                                break;
                        }
                    }
                });
                return;
            }
            final int m39886D = c5173a.m39886D();
            if (m39886D >= 0) {
                final int i4 = 1;
                this.f32647u.post(new Runnable(this) { // from class: rm2

                    /* renamed from: b */
                    public final /* synthetic */ AbstractViewOnClickListenerC5175c f36674b;

                    {
                        this.f36674b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                this.f36674b.m39925F(m39886D);
                                break;
                            case 1:
                                this.f36674b.m39926G(m39886D);
                                break;
                            default:
                                this.f36674b.m39927H(m39886D);
                                break;
                        }
                    }
                });
                return;
            }
            c5173a.m39897i();
            ArrayList arrayList = new ArrayList(c5173a.f32553e);
            int size = arrayList.size();
            for (final int i5 = 0; i5 < size; i5++) {
                ns1 ns1Var = (ns1) arrayList.get(i5);
                ns1Var.f26434n = -1;
                ns1Var.f26435o = -1;
                if (ns1Var.f26430j) {
                    final int i6 = 2;
                    this.f32647u.post(new Runnable(this) { // from class: rm2

                        /* renamed from: b */
                        public final /* synthetic */ AbstractViewOnClickListenerC5175c f36674b;

                        {
                            this.f36674b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i6) {
                                case 0:
                                    this.f36674b.m39925F(i5);
                                    break;
                                case 1:
                                    this.f36674b.m39926G(i5);
                                    break;
                                default:
                                    this.f36674b.m39927H(i5);
                                    break;
                            }
                        }
                    });
                }
            }
        } catch (Exception e2) {
            tp5.m49277f(f32596L0, e2);
        }
    }

    /* renamed from: s */
    public void m39970s() {
        View view;
        View view2;
        WaigNalo.mWaignCt++;
        boolean z = this.f32611G0;
        if (z && (view2 = this.f32616J) != null && view2.getVisibility() == 0) {
            z = false;
        }
        if (z && (view = this.f32625Q) != null && view.getVisibility() == 0) {
            z = false;
        }
        if (z && this.f32606E != null) {
            m39945B();
            this.f32606E.setVisibility(0);
        } else {
            View view3 = this.f32606E;
            if (view3 != null) {
                view3.setVisibility(8);
            }
        }
    }

    @Override // p000.bl4, android.widget.PopupWindow
    public void showAtLocation(View view, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.showAtLocation(view, i2, i3, i4);
        m39969r();
        m39949J();
    }

    /* renamed from: t */
    public abstract int mo22883t();

    /* renamed from: u */
    public abstract List<ns1> mo22884u();

    /* renamed from: x */
    public Map<String, Object> mo39971x() {
        WaigNalo.mWaignCt++;
        return new C2949hj();
    }

    /* renamed from: z */
    public void m39972z() {
        WaigNalo.mWaignCt++;
        View view = this.f32640n;
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.nw);
        this.f32646t = relativeLayout;
        relativeLayout.setOnClickListener(new g());
        this.f32646t.setVisibility(this.f32615I0 ? 0 : 8);
        ((JCommonCollectLocationManagerView) view.findViewById(R.id.afm)).setOnClickListener(new h());
        this.f32622N = (LiveActivityMagicGestureRootView) view.findViewById(R.id.n1);
        this.f32604D = view.findViewById(R.id.adl);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.fj);
        this.f32641o = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54288ty));
        this.f32641o.setOnClickListener(this);
        this.f32641o.setTag(0);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.fi);
        this.f32645s = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setOnClickListener(this);
        view.findViewById(R.id.n2).setOnClickListener(this);
        C5174b c5174b = new C5174b(view.getContext(), new i());
        this.f32632X = c5174b;
        c5174b.setOnDismissListener(new j());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a8u);
        this.f32649w = recyclerView;
        bo2 bo2Var = new bo2();
        this.f32650x = bo2Var;
        recyclerView.setAdapter(bo2Var);
        RecyclerView recyclerView2 = this.f32649w;
        recyclerView2.setLayoutManager(new RIJPrivacyManagerManager(recyclerView2.getContext(), 0, false));
        this.f32650x.m33935x0(new k());
        this.f32602B = view.findViewById(R.id.n4);
        this.f5156d = view.findViewById(R.id.f8);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aid);
        this.f32648v = liveActivityMagicGestureRootView3;
        liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.f53898je));
        this.f32648v.setOnClickListener(this);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.aug)).setText(yf3.m57816d(d82.m13169a("Rhw=="), AddAlarmClockPresenter.m41458p(R.string.a7r)));
        view.findViewById(R.id.aug).setOnClickListener(this);
        this.f32624P = (ViewStub) view.findViewById(R.id.b2c);
        this.f32608F = (ViewStub) view.findViewById(R.id.b2g);
        this.f32610G = (ViewStub) view.findViewById(R.id.b2h);
        this.f32614I = (ViewStub) view.findViewById(R.id.b2l);
        this.f32620L = (ViewStub) view.findViewById(R.id.b2o);
        this.f32644r = (MoreBusesPopView) view.findViewById(R.id.ag3);
        this.f32647u = (ViewPager2) view.findViewById(R.id.b0b);
        m39964a0(this.f32635i);
        this.f32647u.setAdapter(this.f32613H0);
        LayoutTransition layoutTransition = this.f32647u.getLayoutTransition();
        if (layoutTransition != null) {
            layoutTransition.setAnimateParentHierarchy(false);
        }
        this.f32647u.registerOnPageChangeCallback(new l());
        this.f32627S = view.findViewById(R.id.a27);
        this.f32628T = (LiveActivityMagicGestureRootView) view.findViewById(R.id.apt);
        this.f32629U = (LiveActivityMagicGestureRootView) view.findViewById(R.id.auu);
        Drawable drawable = this.f5159g.getDrawable(R.drawable.vb);
        drawable.setAutoMirrored(yf3.m57830r());
        this.f32629U.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        this.f32629U.setText(AddAlarmClockPresenter.m41458p(R.string.f54279tp));
        this.f32630V = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ayf);
        this.f32631W = (ProgressBar) view.findViewById(R.id.a6s);
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f32627S.setVisibility(8);
            view.findViewById(R.id.b2i).setVisibility(8);
            view.findViewById(R.id.aug).setVisibility(8);
            this.f32645s.setVisibility(8);
        }
    }
}
