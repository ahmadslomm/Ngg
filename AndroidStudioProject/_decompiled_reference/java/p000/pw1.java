package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0453n;
import androidx.recyclerview.widget.C0446g;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import org.libpag.PAGImageView;
import p000.C3380iy;
import p000.d62;
import p000.pw1.C5383d;
import p000.qw1;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pw1<T extends C5383d> extends AbstractC0453n<qh0, T> {

    /* renamed from: A */
    public RecyclerView f33919A;

    /* renamed from: e */
    public final Context f33920e;

    /* renamed from: f */
    public C3380iy f33921f;

    /* renamed from: g */
    public C3380iy f33922g;

    /* renamed from: h */
    public InterfaceC3572k f33923h;

    /* renamed from: i */
    public final SparseArray<C5383d> f33924i;

    /* renamed from: j */
    public final Drawable f33925j;

    /* renamed from: k */
    public final int f33926k;

    /* renamed from: l */
    public final int f33927l;

    /* renamed from: m */
    public final int f33928m;

    /* renamed from: n */
    public int f33929n;

    /* renamed from: o */
    public int f33930o;

    /* renamed from: p */
    public int f33931p;

    /* renamed from: q */
    public final int f33932q;

    /* renamed from: r */
    public final int f33933r;

    /* renamed from: s */
    public int f33934s;

    /* renamed from: t */
    public final LinkedBlockingDeque<C5383d> f33935t;

    /* renamed from: u */
    public boolean f33936u;

    /* renamed from: v */
    public int f33937v;

    /* renamed from: w */
    public final gk0 f33938w;

    /* renamed from: x */
    public d62 f33939x;

    /* renamed from: y */
    public final PAGImageView.FrameCache f33940y;

    /* renamed from: z */
    public InterfaceC5382c f33941z;

    /* compiled from: zaffa */
    /* renamed from: pw1$a */
    public static final class C5380a extends C0446g.f<qh0> {
        @Override // androidx.recyclerview.widget.C0446g.f
        /* renamed from: a */
        public /* bridge */ /* synthetic */ boolean mo4075a(qh0 qh0Var, qh0 qh0Var2) {
            WaigNalo.mWaignCt++;
            return m41742d(qh0Var, qh0Var2);
        }

        @Override // androidx.recyclerview.widget.C0446g.f
        /* renamed from: b */
        public /* bridge */ /* synthetic */ boolean mo4076b(qh0 qh0Var, qh0 qh0Var2) {
            WaigNalo.mWaignCt++;
            return m41743e(qh0Var, qh0Var2);
        }

        @Override // androidx.recyclerview.widget.C0446g.f
        /* renamed from: c */
        public /* bridge */ /* synthetic */ Object mo4077c(qh0 qh0Var, qh0 qh0Var2) {
            WaigNalo.mWaignCt++;
            return m41744f(qh0Var, qh0Var2);
        }

        /* renamed from: d */
        public boolean m41742d(qh0 qh0Var, qh0 qh0Var2) {
            uf5 m43102h;
            uf5 m43108n;
            WaigNalo.mWaignCt++;
            l42.m28343f(qh0Var, "oldItem");
            l42.m28343f(qh0Var2, "newItem");
            qw1 m43116v = qh0Var.m43116v();
            qw1 m43116v2 = qh0Var2.m43116v();
            if (m43116v == null && m43116v2 == null) {
                return qh0Var.m43112r() == qh0Var2.m43112r() && qh0Var.m43098d() == qh0Var2.m43098d() && qh0Var.m43109o() == qh0Var2.m43103i();
            }
            if (m43116v == null || m43116v2 == null) {
                return false;
            }
            qw1.C5619a m43867g = m43116v2.m43867g();
            if (m43867g == null) {
                m43867g = new qw1.C5619a();
                m43116v2.m43875p(m43867g);
            }
            boolean z = m43116v.m43869i() == m43116v2.m43869i() && qh0Var.m43109o() == qh0Var2.m43103i() && qh0Var.m43099e() == qh0Var2.m43099e() && qh0Var.m43114t() == qh0Var2.m43114t() && qh0Var.m43114t() == m43867g.m43886i() && qh0Var.m43113s() == m43116v2.m43868h() && qh0Var.m43111q() == m43116v2.m43868h() && qh0Var.m43112r() == qh0Var2.m43112r() && qh0Var.m43106l() == m43867g.m43884g() && qh0Var.m43100f() == qh0Var2.m43100f() && l42.m28338a(qh0Var.m43110p(), qh0Var2.m43104j()) && l42.m28338a(qh0Var.m43096b(), m43867g.f35763o) && l42.m28338a(qh0Var.m43097c(), m43867g.f35764p) && l42.m28338a(qh0Var.m43095a(), m43867g.m43880c()) && l42.m28338a(qh0Var.m43105k(), m43116v2.m43866f()) && qh0Var.m43101g() == qh0Var2.m43107m() && m43116v.m43870k() == m43116v2.m43870k();
            if (!z || (m43102h = qh0Var2.m43102h()) == (m43108n = qh0Var.m43108n())) {
                return z;
            }
            if (m43102h == null || m43108n == null) {
                return false;
            }
            return m43102h.f41340e == m43108n.f41340e && m43108n.f41342g == m43102h.f41342g && m43108n.f41341f == m43102h.f41341f;
        }

        /* renamed from: e */
        public boolean m41743e(qh0 qh0Var, qh0 qh0Var2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(qh0Var, "oldItem");
            l42.m28343f(qh0Var2, "newItem");
            qw1 m43116v = qh0Var.m43116v();
            qw1 m43116v2 = qh0Var2.m43116v();
            if (m43116v == null && m43116v2 == null) {
                return qh0Var.m43112r() == qh0Var2.m43112r();
            }
            if (m43116v == null || m43116v2 == null) {
                return false;
            }
            return l42.m28338a(m43116v, m43116v2) || m43116v.m43869i() == m43116v2.m43869i();
        }

        /* renamed from: f */
        public Object m41744f(qh0 qh0Var, qh0 qh0Var2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(qh0Var, "oldItem");
            l42.m28343f(qh0Var2, "newItem");
            qw1 m43116v = qh0Var.m43116v();
            qw1 m43116v2 = qh0Var2.m43116v();
            if (m43116v == null && m43116v2 == null) {
                C5381b m41766b = C5381b.f33942m.m41766b();
                m41766b.m41763s(qh0Var.m43112r() != qh0Var2.m43112r());
                m41766b.f33946b = qh0Var.m43098d() != qh0Var2.m43098d();
                m41766b.m41760p(qh0Var.m43109o() != qh0Var2.m43103i());
                return m41766b;
            }
            if (m43116v == null || m43116v2 == null) {
                return null;
            }
            C5381b m41766b2 = C5381b.f33942m.m41766b();
            m41766b2.m41760p(qh0Var.m43109o() != qh0Var2.m43103i());
            uf5 m43102h = qh0Var2.m43102h();
            uf5 m43108n = qh0Var.m43108n();
            if (m43102h != m43108n) {
                if (m43102h == null || m43108n == null) {
                    m41766b2.m41759o(true);
                } else {
                    m41766b2.m41759o((m43102h.f41340e == m43108n.f41340e && m43108n.f41342g == m43102h.f41342g && m43108n.f41341f == m43102h.f41341f) ? false : true);
                }
            }
            qw1.C5619a m43867g = m43116v2.m43867g();
            m41766b2.f33948d = (qh0Var.m43099e() == qh0Var2.m43099e() && qh0Var.m43100f() == qh0Var2.m43100f()) ? false : true;
            m41766b2.f33947c = (qh0Var.m43113s() == m43116v2.m43868h() && qh0Var.m43111q() == m43116v2.m43868h() && qh0Var.m43112r() == qh0Var2.m43112r()) ? false : true;
            m41766b2.m41762r(qh0Var.m43106l() != m43867g.m43884g());
            m41766b2.m41758n((l42.m28338a(qh0Var.m43110p(), qh0Var2.m43104j()) && l42.m28338a(qh0Var.m43096b(), m43867g.f35763o) && l42.m28338a(qh0Var.m43097c(), m43867g.f35764p) && qh0Var.m43101g() == qh0Var2.m43107m()) ? false : true);
            m41766b2.m41757m(!l42.m28338a(qh0Var.m43095a(), m43867g.m43880c()));
            m41766b2.f33945a = !l42.m28338a(qh0Var.m43105k(), m43116v2.m43866f());
            if (qh0Var.m43114t() == qh0Var2.m43114t() && qh0Var.m43114t() == m43867g.m43886i()) {
                r1 = false;
            }
            m41766b2.m41764t(r1);
            return m41766b2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pw1$b */
    public static final class C5381b {

        /* renamed from: m */
        public static final a f33942m = new a(null);

        /* renamed from: n */
        public static final Object f33943n = new Object();

        /* renamed from: o */
        public static C5381b f33944o;

        /* renamed from: a */
        public boolean f33945a;

        /* renamed from: b */
        public boolean f33946b;

        /* renamed from: c */
        public boolean f33947c;

        /* renamed from: d */
        public boolean f33948d;

        /* renamed from: e */
        public boolean f33949e;

        /* renamed from: f */
        public boolean f33950f;

        /* renamed from: g */
        public boolean f33951g;

        /* renamed from: h */
        public boolean f33952h;

        /* renamed from: i */
        public boolean f33953i;

        /* renamed from: j */
        public boolean f33954j;

        /* renamed from: k */
        public boolean f33955k;

        /* renamed from: l */
        public C5381b f33956l;

        /* compiled from: zaffa */
        /* renamed from: pw1$b$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final Object m41765a() {
                WaigNalo.mWaignCt++;
                return C5381b.m41746b();
            }

            /* renamed from: b */
            public final C5381b m41766b() {
                WaigNalo.mWaignCt++;
                synchronized (m41765a()) {
                    if (C5381b.m41745a() == null) {
                        tn5 tn5Var = tn5.f39988a;
                        return new C5381b();
                    }
                    C5381b m41745a = C5381b.m41745a();
                    l42.m28340c(m41745a);
                    C5381b.m41747c(m41745a.m41752h());
                    m41745a.m41761q(null);
                    return m41745a;
                }
            }

            private a() {
            }
        }

        /* renamed from: a */
        public static final /* synthetic */ C5381b m41745a() {
            WaigNalo.mWaignCt++;
            return f33944o;
        }

        /* renamed from: b */
        public static final /* synthetic */ Object m41746b() {
            WaigNalo.mWaignCt++;
            return f33943n;
        }

        /* renamed from: c */
        public static final /* synthetic */ void m41747c(C5381b c5381b) {
            WaigNalo.mWaignCt++;
            f33944o = c5381b;
        }

        /* renamed from: d */
        public final boolean m41748d() {
            WaigNalo.mWaignCt++;
            return this.f33951g;
        }

        /* renamed from: e */
        public final boolean m41749e() {
            WaigNalo.mWaignCt++;
            return this.f33955k;
        }

        /* renamed from: f */
        public final boolean m41750f() {
            WaigNalo.mWaignCt++;
            return this.f33954j;
        }

        /* renamed from: g */
        public final boolean m41751g() {
            WaigNalo.mWaignCt++;
            return this.f33952h;
        }

        /* renamed from: h */
        public final C5381b m41752h() {
            WaigNalo.mWaignCt++;
            return this.f33956l;
        }

        /* renamed from: i */
        public final boolean m41753i() {
            WaigNalo.mWaignCt++;
            return this.f33949e;
        }

        /* renamed from: j */
        public final boolean m41754j() {
            WaigNalo.mWaignCt++;
            return this.f33950f;
        }

        /* renamed from: k */
        public final boolean m41755k() {
            WaigNalo.mWaignCt++;
            return this.f33953i;
        }

        /* renamed from: l */
        public final void m41756l() {
            WaigNalo.mWaignCt++;
            this.f33945a = false;
            this.f33946b = false;
            this.f33947c = false;
            this.f33948d = false;
            this.f33949e = false;
            this.f33950f = false;
            this.f33951g = false;
            this.f33952h = false;
            this.f33955k = false;
            this.f33954j = false;
            synchronized (f33943n) {
                this.f33956l = f33944o;
                f33944o = this;
                tn5 tn5Var = tn5.f39988a;
            }
        }

        /* renamed from: m */
        public final void m41757m(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33951g = z;
        }

        /* renamed from: n */
        public final void m41758n(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33955k = z;
        }

        /* renamed from: o */
        public final void m41759o(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33954j = z;
        }

        /* renamed from: p */
        public final void m41760p(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33952h = z;
        }

        /* renamed from: q */
        public final void m41761q(C5381b c5381b) {
            WaigNalo.mWaignCt++;
            this.f33956l = c5381b;
        }

        /* renamed from: r */
        public final void m41762r(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33949e = z;
        }

        /* renamed from: s */
        public final void m41763s(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33950f = z;
        }

        /* renamed from: t */
        public final void m41764t(boolean z) {
            WaigNalo.mWaignCt++;
            this.f33953i = z;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pw1$c */
    public interface InterfaceC5382c {
        /* renamed from: a */
        void mo22236a(View view, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: pw1$d */
    public static final class C5383d extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final PAGImageView.FrameCache f33957d;

        /* renamed from: e */
        public final View f33958e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f33959f;

        /* renamed from: g */
        public qw1 f33960g;

        /* renamed from: h */
        public final TopicTextViewDelegateView f33961h;

        /* renamed from: i */
        public final TopicTextViewDelegateView f33962i;

        /* renamed from: j */
        public final TopicTextViewDelegateView f33963j;

        /* renamed from: k */
        public final MultiTabsInfoViewModelView f33964k;

        /* renamed from: l */
        public final LiveActivityMagicGestureRootView f33965l;

        /* renamed from: m */
        public final GameCenterFollowRecommendVideoModelView f33966m;

        /* renamed from: n */
        public final LiveActivityMagicGestureRootView f33967n;

        /* renamed from: o */
        public final PlaybackEndConfigView f33968o;

        /* renamed from: p */
        public final LiveActivityMagicGestureRootView f33969p;

        /* renamed from: q */
        public final GameCenterFollowRecommendVideoModelView f33970q;

        /* renamed from: r */
        public final PPluginCustomerServiceLayout f33971r;

        /* renamed from: s */
        public InterfaceC5146a.e f33972s;

        /* renamed from: t */
        public final GameCenterFollowRecommendVideoModelView f33973t;

        /* renamed from: u */
        public final GameCenterFollowRecommendVideoModelView f33974u;

        /* renamed from: v */
        public final a f33975v;

        /* renamed from: w */
        public final b f33976w;

        /* compiled from: zaffa */
        /* renamed from: pw1$d$a */
        public static final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5383d c5383d = C5383d.this;
                c5383d.m41781p();
                qw1 qw1Var = c5383d.f33960g;
                if (qw1Var != null) {
                    l42.m28340c(qw1Var);
                    if (qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        l91.m28716z().m28835x();
                    }
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: pw1$d$b */
        public static final class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5383d.this.m41782q();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: pw1$d$c */
        public static final class c implements dr1 {
            public c() {
            }

            @Override // p000.dr1
            /* renamed from: d */
            public void mo5755d() {
                WaigNalo.mWaignCt++;
                C5383d c5383d = C5383d.this;
                c5383d.m41780o(c5383d.f33960g);
            }

            @Override // p000.dr1
            /* renamed from: e */
            public void mo5756e(String str) {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.dr1
            /* renamed from: f */
            public void mo5757f() {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.dr1
            public void onError() {
                WaigNalo.mWaignCt++;
                C5383d.this.m41779n();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5383d(View view, PAGImageView.FrameCache frameCache) {
            super(view);
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(frameCache, "avatarFrameCache");
            this.f33957d = frameCache;
            this.f33975v = new a();
            this.f33976w = new b();
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setClipChildren(false);
            }
            this.f33958e = view.findViewById(R.id.a_f);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aue);
            this.f33959f = liveActivityMagicGestureRootView;
            this.f33962i = (TopicTextViewDelegateView) C0626b0.m5336f(R.string.aeg, liveActivityMagicGestureRootView, view, R.id.afh);
            TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) view.findViewById(R.id.z_);
            this.f33961h = topicTextViewDelegateView;
            topicTextViewDelegateView.setVisibility(4);
            this.f33964k = (MultiTabsInfoViewModelView) view.findViewById(R.id.fq);
            View findViewById = view.findViewById(R.id.av5);
            l42.m28341d(findViewById, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView");
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) findViewById;
            this.f33965l = liveActivityMagicGestureRootView2;
            liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.a9y));
            View findViewById2 = view.findViewById(R.id.wf);
            l42.m28341d(findViewById2, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView");
            this.f33966m = (GameCenterFollowRecommendVideoModelView) findViewById2;
            View findViewById3 = view.findViewById(R.id.av7);
            l42.m28341d(findViewById3, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView");
            this.f33967n = (LiveActivityMagicGestureRootView) findViewById3;
            View findViewById4 = view.findViewById(R.id.asz);
            l42.m28341d(findViewById4, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.PlaybackEndConfigView");
            this.f33968o = (PlaybackEndConfigView) findViewById4;
            this.f33963j = (TopicTextViewDelegateView) view.findViewById(R.id.dn);
            this.f33969p = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aj3);
            this.f33970q = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.qg);
            this.f33971r = (PPluginCustomerServiceLayout) view.findViewById(R.id.ads);
            this.f33973t = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.s7);
            this.f33974u = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ub);
        }

        /* renamed from: a */
        private final String m41767a(String str, String str2) {
            WaigNalo.mWaignCt++;
            if (str == null || str.length() == 0) {
                return null;
            }
            return (str2 == null || str2.length() == 0) ? str : d82.m13170b("FA4EWh4ONkQfSFAQGAIGGUcYPkpVCFw==", str, str2);
        }

        /* renamed from: w */
        public static /* synthetic */ void m41768w(C5383d c5383d, String str, String str2, int i, boolean z, boolean z2, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            c5383d.m41787v(str, str2, i, z, (i2 & 16) != 0 ? true : z2);
        }

        /* renamed from: d */
        public final void m41769d() {
            WaigNalo.mWaignCt++;
            this.f33962i.postDelayed(this.f33975v, 1500L);
        }

        /* renamed from: e */
        public final GameCenterFollowRecommendVideoModelView m41770e() {
            WaigNalo.mWaignCt++;
            return this.f33974u;
        }

        /* renamed from: f */
        public final GameCenterFollowRecommendVideoModelView m41771f() {
            WaigNalo.mWaignCt++;
            return this.f33970q;
        }

        /* renamed from: g */
        public final TopicTextViewDelegateView m41772g() {
            WaigNalo.mWaignCt++;
            return this.f33961h;
        }

        /* renamed from: h */
        public final LiveActivityMagicGestureRootView m41773h() {
            WaigNalo.mWaignCt++;
            return this.f33959f;
        }

        /* renamed from: i */
        public final Runnable m41774i() {
            WaigNalo.mWaignCt++;
            return this.f33976w;
        }

        /* renamed from: j */
        public final View m41775j() {
            WaigNalo.mWaignCt++;
            return this.f33958e;
        }

        /* renamed from: k */
        public final TopicTextViewDelegateView m41776k() {
            WaigNalo.mWaignCt++;
            return this.f33962i;
        }

        /* renamed from: l */
        public final LiveActivityMagicGestureRootView m41777l() {
            WaigNalo.mWaignCt++;
            return this.f33969p;
        }

        /* renamed from: m */
        public final LiveActivityMagicGestureRootView m41778m() {
            WaigNalo.mWaignCt++;
            return this.f33967n;
        }

        /* renamed from: n */
        public final void m41779n() {
            WaigNalo.mWaignCt++;
            TopicTextViewDelegateView topicTextViewDelegateView = this.f33963j;
            if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.m39470Z(null);
            }
            if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.m39469Y(null, null, false);
            }
            if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.mo39472b();
            }
            if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.setVisibility(8);
            }
        }

        /* renamed from: o */
        public final void m41780o(qw1 qw1Var) {
            int i = 1;
            WaigNalo.mWaignCt++;
            if (qw1Var != null) {
                try {
                    String str = qw1Var.m43867g().f35763o;
                    String str2 = qw1Var.m43867g().f35764p;
                    jy3 m53187I0 = vm2.m53171y0().m53187I0(qw1Var.m43869i());
                    if (jy3.m26253d(m53187I0)) {
                        l42.m28340c(m53187I0);
                        String m28473g = m53187I0.f20761f.m28473g();
                        boolean z = m53187I0.f20764i;
                        if (!z) {
                            i = -1;
                        }
                        m41786u(m28473g, i, z, false);
                    } else {
                        if (!TextUtils.isEmpty(str) && !vm2.m53171y0().f43268E) {
                            m41768w(this, str, str2, -1, false, false, 16, null);
                        }
                        m41779n();
                    }
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: p */
        public final void m41781p() {
            WaigNalo.mWaignCt++;
            a73 m329k = a73.m329k();
            TopicTextViewDelegateView topicTextViewDelegateView = this.f33962i;
            m329k.mo340h(topicTextViewDelegateView);
            topicTextViewDelegateView.removeCallbacks(this.f33975v);
            topicTextViewDelegateView.m39470Z(null);
            topicTextViewDelegateView.clearAnimation();
            topicTextViewDelegateView.mo39472b();
            topicTextViewDelegateView.setVisibility(8);
        }

        /* renamed from: q */
        public final void m41782q() {
            WaigNalo.mWaignCt++;
            TopicTextViewDelegateView topicTextViewDelegateView = this.f33961h;
            topicTextViewDelegateView.setVisibility(4);
            topicTextViewDelegateView.removeCallbacks(this.f33976w);
            topicTextViewDelegateView.mo39472b();
            topicTextViewDelegateView.m39469Y(null, null, false);
        }

        /* renamed from: r */
        public final void m41783r(qw1 qw1Var) {
            WaigNalo.mWaignCt++;
            this.f33960g = qw1Var;
        }

        /* renamed from: s */
        public final void m41784s(int i) {
            WaigNalo.mWaignCt++;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f33973t;
            if (gameCenterFollowRecommendVideoModelView != null) {
                if (i <= 0) {
                    l42.m28340c(gameCenterFollowRecommendVideoModelView);
                    gameCenterFollowRecommendVideoModelView.setVisibility(8);
                } else {
                    l42.m28340c(gameCenterFollowRecommendVideoModelView);
                    gameCenterFollowRecommendVideoModelView.setVisibility(0);
                    l42.m28340c(gameCenterFollowRecommendVideoModelView);
                    gameCenterFollowRecommendVideoModelView.setImageResource(sl3.f38346a.m47233f(i));
                }
            }
        }

        /* renamed from: t */
        public final void m41785t(int i) {
            WaigNalo.mWaignCt++;
            PPluginCustomerServiceLayout pPluginCustomerServiceLayout = this.f33971r;
            if (pPluginCustomerServiceLayout != null) {
                ml3.m31016e(i, pPluginCustomerServiceLayout, this.f33968o);
            }
        }

        /* renamed from: u */
        public final void m41786u(String str, int i, boolean z, boolean z2) {
            WaigNalo.mWaignCt++;
            m41787v(str, null, i, z, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: v */
        public final void m41787v(String str, String str2, int i, boolean z, boolean z2) {
            WaigNalo.mWaignCt++;
            if (z && this.f33972s == null) {
                int i2 = 8;
                pp0 pp0Var = null;
                this.f33972s = new InterfaceC5146a.e(0 == true ? 1 : 0, 0 == true ? 1 : 0, new InterfaceC5146a.f(null, null, false, false, i2, pp0Var), null, i2, pp0Var);
            }
            PAGImageView.FrameCache frameCache = null;
            TopicTextViewDelegateView topicTextViewDelegateView = this.f33963j;
            if (i == 1) {
                if (topicTextViewDelegateView != null) {
                    topicTextViewDelegateView.m39470Z(new c());
                }
            } else if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.m39470Z(null);
            }
            InterfaceC5146a.e eVar = this.f33972s;
            if (eVar != null) {
                l42.m28340c(eVar);
                InterfaceC5146a.f m39508c = eVar.m39508c();
                l42.m28340c(m39508c);
                m39508c.m39517e(z);
            }
            if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.mo39483o(i);
            }
            String m41767a = m41767a(str, str2);
            if (topicTextViewDelegateView != null) {
                if (z2 && m41767a != null) {
                    frameCache = this.f33957d;
                }
                topicTextViewDelegateView.m39469Y(frameCache, m41767a, z2 && m41767a != null);
            }
            if (TextUtils.isEmpty(str2)) {
                if (topicTextViewDelegateView != null) {
                    topicTextViewDelegateView.m39464N(str, this.f33972s);
                }
            } else if (topicTextViewDelegateView != null) {
                topicTextViewDelegateView.m39465O(str, str2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pw1$e */
    public static final class C5384e implements dr1 {

        /* renamed from: a */
        public final /* synthetic */ C5383d f33980a;

        /* renamed from: b */
        public final /* synthetic */ xb3 f33981b;

        /* renamed from: c */
        public final /* synthetic */ int f33982c;

        /* renamed from: d */
        public final /* synthetic */ pw1<T> f33983d;

        /* renamed from: e */
        public final /* synthetic */ int f33984e;

        /* compiled from: zaffa */
        /* renamed from: pw1$e$a */
        public static final class a extends dw3<Bitmap> {

            /* renamed from: d */
            public final /* synthetic */ C5383d f33985d;

            /* renamed from: e */
            public final /* synthetic */ String f33986e;

            /* renamed from: f */
            public final /* synthetic */ int f33987f;

            public a(C5383d c5383d, String str, int i) {
                this.f33985d = c5383d;
                this.f33986e = str;
                this.f33987f = i;
            }

            @Override // p000.dw3
            /* renamed from: d */
            public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                m41789g(bitmap);
            }

            @Override // p000.dw3
            /* renamed from: e */
            public void mo14190e() {
                WaigNalo.mWaignCt++;
                super.mo14190e();
                this.f33985d.m41769d();
            }

            /* renamed from: g */
            public void m41789g(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                l42.m28343f(bitmap, "bitmap");
                super.mo14189d(bitmap);
                C5383d c5383d = this.f33985d;
                c5383d.m41769d();
                Bitmap.Config config = bitmap.getConfig();
                l42.m28340c(config);
                Bitmap copy = bitmap.copy(config, true);
                l42.m28342e(copy, "copy(...)");
                Resources resources = c5383d.itemView.getResources();
                l42.m28342e(resources, "getResources(...)");
                BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, copy);
                int i = j72.f19744m;
                bitmapDrawable.setBounds(0, 0, i, i);
                SpannableString valueOf = SpannableString.valueOf(this.f33986e);
                valueOf.setSpan(new nz1(bitmapDrawable), 0, valueOf.length(), 33);
                qw1 qw1Var = c5383d.f33960g;
                if (qw1Var != null) {
                    int m43869i = qw1Var.m43869i();
                    int i2 = this.f33987f;
                    if (m43869i == i2) {
                        qw1 m57995k = yi1.m57995k(i2);
                        if (m57995k != null) {
                            qw1Var = m57995k;
                        }
                        vm2.m53171y0().m53234o1(new ha1(qw1Var, null, valueOf, 13), true);
                    }
                }
            }
        }

        public C5384e(C5383d c5383d, xb3 xb3Var, int i, pw1<T> pw1Var, int i2) {
            this.f33980a = c5383d;
            this.f33981b = xb3Var;
            this.f33982c = i;
            this.f33983d = pw1Var;
            this.f33984e = i2;
        }

        /* renamed from: a */
        public final void m41788a() {
            WaigNalo.mWaignCt++;
            xb3 xb3Var = this.f33981b;
            String m20886e = h90.m20886e(xb3Var.f45399e, xb3Var.f45400f, this.f33982c);
            C5383d c5383d = this.f33980a;
            c5383d.m41776k().m39463M(m20886e);
            pw1<T> pw1Var = this.f33983d;
            if (pw1Var.m41739x() == null) {
                pw1Var.m41729P(new C3380iy.a().m24592x(true).m24585q(j72.m24976d(36.0f), j72.m24976d(36.0f)).m24578j(50).m24573e());
            }
            a73.m329k().mo338f(m20886e, pw1Var.m41739x(), new a(c5383d, m20886e, this.f33984e));
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            C5383d c5383d = this.f33980a;
            c5383d.m41776k().m39470Z(null);
            if (this.f33981b.f45404j) {
                m41788a();
            } else {
                c5383d.m41781p();
            }
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            mo5755d();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.wayne.INJourneySearchNoResultViewAdapter$preloadView$1", m53406f = "INJourneySearchNoResultViewAdapter.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: pw1$f */
    public static final class C5385f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f33988a;

        /* renamed from: b */
        public final /* synthetic */ pw1<T> f33989b;

        /* renamed from: c */
        public final /* synthetic */ int f33990c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.wayne.INJourneySearchNoResultViewAdapter$preloadView$1$1", m53406f = "INJourneySearchNoResultViewAdapter.kt", m53407l = {334}, m53408m = "invokeSuspend")
        /* renamed from: pw1$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f33991a;

            /* renamed from: b */
            public final /* synthetic */ pw1<T> f33992b;

            /* renamed from: c */
            public final /* synthetic */ int f33993c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.wayne.INJourneySearchNoResultViewAdapter$preloadView$1$1$1", m53406f = "INJourneySearchNoResultViewAdapter.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pw1$f$a$a, reason: collision with other inner class name */
            public static final class C7763a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public final /* synthetic */ pw1<T> f33994a;

                /* renamed from: b */
                public final /* synthetic */ int f33995b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7763a(pw1<T> pw1Var, int i, ui0<? super C7763a> ui0Var) {
                    super(2, ui0Var);
                    this.f33994a = pw1Var;
                    this.f33995b = i;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7763a(this.f33994a, this.f33995b, ui0Var);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7763a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    int i = this.f33995b;
                    pw1<T> pw1Var = this.f33994a;
                    pw1.m41717r(pw1Var, i);
                    pw1Var.notifyDataSetChanged();
                    return tn5.f39988a;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(pw1<T> pw1Var, int i, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f33992b = pw1Var;
                this.f33993c = i;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f33992b, this.f33993c, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                int i;
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i2 = this.f33991a;
                if (i2 == 0) {
                    wb4.m54257b(obj);
                    pw1<T> pw1Var = this.f33992b;
                    LayoutInflater from = LayoutInflater.from(pw1.m41714o(pw1Var));
                    pw1.m41716q(pw1Var, true);
                    pw1.m41713n(pw1Var).clear();
                    while (true) {
                        int size = pw1.m41713n(pw1Var).size();
                        i = this.f33993c;
                        if (size >= i || !pw1.m41715p(pw1Var)) {
                            break;
                        }
                        l42.m28340c(from);
                        T m41724F = pw1Var.m41724F(from, pw1.m41712m(pw1Var));
                        if (pw1.m41715p(pw1Var)) {
                            pw1.m41713n(pw1Var).offer(m41724F);
                        }
                    }
                    os2 m12665c = cw0.m12665c();
                    C7763a c7763a = new C7763a(pw1Var, i, null);
                    this.f33991a = 1;
                    if (C6999xw.m56802f(m12665c, c7763a, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5385f(pw1<T> pw1Var, int i, ui0<? super C5385f> ui0Var) {
            super(2, ui0Var);
            this.f33989b = pw1Var;
            this.f33990c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C5385f c5385f = new C5385f(this.f33989b, this.f33990c, ui0Var);
            c5385f.f33988a = obj;
            return c5385f;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5385f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            C7397zw.m60204d((gk0) this.f33988a, cw0.m12664b(), null, new a(this.f33989b, this.f33990c, null), 2, null);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pw1$g */
    public static final class C5386g extends x03 {

        /* renamed from: f */
        public final /* synthetic */ Drawable f33996f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5386g(Drawable drawable) {
            super(drawable);
            this.f33996f = drawable;
        }

        @Override // p000.x03, android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
        public Drawable getDrawable() {
            WaigNalo.mWaignCt++;
            return this.f33996f;
        }
    }

    public pw1(Context context) {
        super(new C5380a());
        this.f33920e = context;
        this.f33924i = new SparseArray<>();
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        this.f33925j = C4972b.m38220g(m41457g, R.drawable.a0l);
        this.f33926k = R.drawable.aju;
        this.f33927l = R.drawable.ane;
        this.f33928m = R.drawable.a0k;
        this.f33929n = R.drawable.a25;
        this.f33930o = R.drawable.a25;
        this.f33931p = R.drawable.a23;
        this.f33932q = AddAlarmClockPresenter.m41456f(R.color.yh);
        this.f33933r = AddAlarmClockPresenter.m41456f(R.color.yc);
        this.f33935t = new LinkedBlockingDeque<>();
        this.f33938w = hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
        PAGImageView.FrameCache frameCache = new PAGImageView.FrameCache(67108864L);
        frameCache.setDebugName(d82.m13169a("CB0CQRpMGgJPGkwKHQICCA==="));
        frameCache.setDebugLogEnabled(false);
        this.f33940y = frameCache;
    }

    /* renamed from: B */
    private final String m41702B(int i) {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEFCQlNHwxJ=");
        switch (i) {
            case 7:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9UQR1PEA===");
            case 8:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9bQR1PEA===");
            case 9:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9aQR1PEA===");
            case 10:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SX0NeFgY==");
            case 11:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SXkNeFgY==");
            case 12:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SXUNeFgY==");
            case 13:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SXENeFgY==");
            case 14:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SW0NeFgY==");
            case 15:
                return d82.m13169a("Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SWkNeFgY==");
            default:
                return m13169a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I */
    public static final void m41703I(pw1 pw1Var, w84 w84Var, View view) {
        WaigNalo.mWaignCt++;
        if (pw1Var.f33941z == null || ((RecyclerView.AbstractC0414f0) w84Var.f44131a).getAbsoluteAdapterPosition() < 0) {
            return;
        }
        InterfaceC5382c interfaceC5382c = pw1Var.f33941z;
        l42.m28340c(interfaceC5382c);
        interfaceC5382c.mo22236a(view, ((RecyclerView.AbstractC0414f0) w84Var.f44131a).getAbsoluteAdapterPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: J */
    public static final void m41704J(pw1 pw1Var, w84 w84Var, View view) {
        WaigNalo.mWaignCt++;
        if (pw1Var.f33941z == null || ((RecyclerView.AbstractC0414f0) w84Var.f44131a).getAbsoluteAdapterPosition() < 0) {
            return;
        }
        InterfaceC5382c interfaceC5382c = pw1Var.f33941z;
        l42.m28340c(interfaceC5382c);
        interfaceC5382c.mo22236a(view, ((RecyclerView.AbstractC0414f0) w84Var.f44131a).getAbsoluteAdapterPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K */
    public static final void m41705K(pw1 pw1Var, w84 w84Var, View view) {
        WaigNalo.mWaignCt++;
        if (pw1Var.f33941z == null || ((RecyclerView.AbstractC0414f0) w84Var.f44131a).getAbsoluteAdapterPosition() < 0) {
            return;
        }
        InterfaceC5382c interfaceC5382c = pw1Var.f33941z;
        l42.m28340c(interfaceC5382c);
        interfaceC5382c.mo22236a(view, ((RecyclerView.AbstractC0414f0) w84Var.f44131a).getAbsoluteAdapterPosition());
    }

    /* renamed from: V */
    private final void m41706V(C5383d c5383d, boolean z) {
        WaigNalo.mWaignCt++;
        try {
            if (!z) {
                if (c5383d.m41772g().getVisibility() != 4) {
                    c5383d.m41772g().postDelayed(c5383d.m41774i(), 1000L);
                    return;
                }
                return;
            }
            c5383d.m41772g().removeCallbacks(c5383d.m41774i());
            qw1 qw1Var = c5383d.f33960g;
            if (qw1Var == null) {
                c5383d.m41782q();
            } else {
                if (c5383d.m41772g().getVisibility() == 0 && c5383d.m41772g().mo39477i()) {
                    return;
                }
                m41733T(c5383d.m41772g(), qw1Var.m43867g().m43884g());
                c5383d.m41772g().setVisibility(0);
                c5383d.m41772g().mo39481m();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: Y */
    private final <T extends C5383d> void m41707Y(T t, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        if (i != 0) {
            l42.m28340c(t);
            t.f33965l.setVisibility(8);
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = t.f33966m;
            if (i2 == 1) {
                gameCenterFollowRecommendVideoModelView.setVisibility(0);
                gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.a6v);
                return;
            } else if (i3 != 1) {
                gameCenterFollowRecommendVideoModelView.setVisibility(4);
                return;
            } else {
                gameCenterFollowRecommendVideoModelView.setVisibility(0);
                gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.a6w);
                return;
            }
        }
        l42.m28340c(t);
        t.f33966m.setVisibility(8);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = t.f33965l;
        if (i2 == 1) {
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a6v, 0, 0, 0);
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.aja);
            liveActivityMagicGestureRootView.setVisibility(0);
        } else if (i3 == 1) {
            liveActivityMagicGestureRootView.setVisibility(0);
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a6w, 0, 0, 0);
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.ajb);
        } else {
            liveActivityMagicGestureRootView.setVisibility(4);
        }
        liveActivityMagicGestureRootView.setSelected(i3 == 1);
    }

    /* renamed from: Z */
    private final <T extends C5383d> void m41708Z(T t, int i, int i2, int i3) {
        int i4;
        WaigNalo.mWaignCt++;
        if (i2 == 200) {
            l42.m28340c(t);
            t.m41778m().setText("");
            i4 = R.drawable.aci;
        } else if (i2 != 500) {
            l42.m28340c(t);
            t.m41778m().setText("" + (i + 1));
            i4 = R.drawable.afc;
        } else {
            l42.m28340c(t);
            t.m41778m().setText("");
            i4 = R.drawable.wk;
        }
        a73.m329k().mo335c(Integer.valueOf(i4), t.m41778m());
    }

    /* renamed from: m */
    public static final /* synthetic */ int m41712m(pw1 pw1Var) {
        WaigNalo.mWaignCt++;
        return pw1Var.f33934s;
    }

    /* renamed from: n */
    public static final /* synthetic */ LinkedBlockingDeque m41713n(pw1 pw1Var) {
        WaigNalo.mWaignCt++;
        return pw1Var.f33935t;
    }

    /* renamed from: o */
    public static final /* synthetic */ Context m41714o(pw1 pw1Var) {
        WaigNalo.mWaignCt++;
        return pw1Var.f33920e;
    }

    /* renamed from: p */
    public static final /* synthetic */ boolean m41715p(pw1 pw1Var) {
        WaigNalo.mWaignCt++;
        return pw1Var.f33936u;
    }

    /* renamed from: q */
    public static final /* synthetic */ void m41716q(pw1 pw1Var, boolean z) {
        WaigNalo.mWaignCt++;
        pw1Var.f33936u = z;
    }

    /* renamed from: r */
    public static final /* synthetic */ void m41717r(pw1 pw1Var, int i) {
        WaigNalo.mWaignCt++;
        pw1Var.f33937v = i;
    }

    /* renamed from: t */
    private final String m41718t(String str) {
        WaigNalo.mWaignCt++;
        return d82.m13170b("AhweSwMSU0gBGQAFGwoAMg1GR1g==", str);
    }

    /* renamed from: w */
    private final void m41719w(T t, int i) {
        WaigNalo.mWaignCt++;
        l42.m28340c(t);
        t.f33965l.setVisibility(8);
        t.f33966m.setVisibility(8);
        t.m41773h().setVisibility(8);
        qh0 m4130e = m4130e(i);
        qw1 m43116v = m4130e == null ? null : m4130e.m43116v();
        if (m4130e == null || m4130e.m43103i() != 1) {
            t.m41777l().setVisibility(8);
            t.m41771f().setVisibility(8);
        } else {
            t.m41777l().setVisibility(0);
            m41735X(t, m4130e.m43102h());
        }
        boolean m41737u = m41737u(i);
        int i2 = this.f33932q;
        PlaybackEndConfigView playbackEndConfigView = t.f33968o;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = t.f33964k;
        if (m41737u) {
            playbackEndConfigView.setText(d82.m13169a("LQBD=") + (i + 1));
            t.m41777l().setBackgroundResource(R.drawable.aju);
            t.m41778m().setVisibility(8);
            t.m41785t(0);
            t.m41784s(0);
            t.m41771f().setVisibility(8);
            a73.m329k().mo340h(multiTabsInfoViewModelView);
            t.m41779n();
            t.m41781p();
            t.m41782q();
            a73.m329k().mo336d(Integer.valueOf(this.f33931p), multiTabsInfoViewModelView);
            multiTabsInfoViewModelView.m36995n(i2);
        } else if (m43116v != null) {
            multiTabsInfoViewModelView.m36995n(this.f33933r);
            a73.m329k().mo336d(m43116v.m43867g().m43880c(), multiTabsInfoViewModelView);
            playbackEndConfigView.setText(m43116v.m43866f(), TextView.BufferType.SPANNABLE);
            t.m41778m().setVisibility(0);
            m41708Z(t, i, m43116v.m43868h(), m43116v.m43867g().m43886i());
            t.m41780o(m43116v);
            t.m41785t(m43116v.m43867g().m43884g());
            t.m41784s(m43116v.m43867g().m43884g());
            m41707Y(t, i, m43116v.m43867g().f35762n, m43116v.m43867g().m43883f());
            m41733T(t.m41772g(), m43116v.m43867g().m43884g());
            t.m41782q();
        } else {
            t.m41778m().setVisibility(8);
            playbackEndConfigView.setText(d82.m13169a("LQBD=") + (i + 1));
            t.m41777l().setBackgroundResource(this.f33926k);
            t.m41785t(0);
            t.m41784s(0);
            t.m41771f().setVisibility(8);
            a73.m329k().mo340h(multiTabsInfoViewModelView);
            int i3 = this.f33934s;
            if (i3 == 11 || i3 == 12 || i3 == 17) {
                a73.m329k().mo336d(Integer.valueOf(this.f33929n), multiTabsInfoViewModelView);
            } else {
                a73.m329k().mo336d(Integer.valueOf(i == 0 ? this.f33930o : this.f33929n), multiTabsInfoViewModelView);
            }
            multiTabsInfoViewModelView.m36995n(i2);
            t.m41781p();
            t.m41782q();
            t.m41779n();
        }
        t.m41783r(m43116v);
        if (this.f33934s != 11) {
            t.m41770e().setVisibility(8);
            return;
        }
        t.m41770e().setVisibility(0);
        if (m4130e.m43098d() == 1) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.aee), t.m41770e());
        } else {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.aed), t.m41770e());
        }
    }

    /* renamed from: A */
    public final View m41720A(int i) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f33919A;
        if (recyclerView == null) {
            return null;
        }
        l42.m28340c(recyclerView);
        View childAt = recyclerView.getChildAt(i);
        if (childAt == null) {
            return null;
        }
        return childAt.findViewById(R.id.fq);
    }

    /* renamed from: C */
    public final void m41721C(List<qh0> list, int i, SparseArray<uf5> sparseArray) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "micInfos");
        l42.m28343f(sparseArray, "charmInfos");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        m4132g(arrayList);
    }

    /* renamed from: D */
    public void m41722D(T t, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(t, "viewHolder");
        InterfaceC3572k interfaceC3572k = this.f33923h;
        if (interfaceC3572k != null) {
            l42.m28340c(interfaceC3572k);
            interfaceC3572k.mo26297b(t, i);
        } else {
            t.getClass();
        }
        m41719w(t, i);
        InterfaceC3572k interfaceC3572k2 = this.f33923h;
        if (interfaceC3572k2 != null) {
            l42.m28340c(interfaceC3572k2);
            interfaceC3572k2.mo26296a(t, i, null);
        }
    }

    /* renamed from: E */
    public void m41723E(T t, int i, List<Object> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(t, "holder");
        l42.m28343f(list, "payloads");
        if (i >= m4129d().size()) {
            return;
        }
        qh0 m4130e = m4130e(i);
        C5381b c5381b = null;
        qw1 m43116v = m4130e != null ? m4130e.m43116v() : null;
        t.m41783r(m43116v);
        if (!list.isEmpty()) {
            Object obj = list.get(0);
            if (obj instanceof C5381b) {
                c5381b = (C5381b) obj;
            }
        }
        if (m4130e == null || c5381b == null) {
            if (m43116v != null) {
                try {
                    this.f33924i.put(m43116v.m43869i(), t);
                } catch (Exception unused) {
                }
            }
            super.onBindViewHolder(t, i, list);
            return;
        }
        if (c5381b.m41751g() || c5381b.m41750f()) {
            t.m41777l().setVisibility(m4130e.m43103i() == 1 ? 0 : 8);
            if (m4130e.m43103i() == 1) {
                m41735X(t, m4130e.m43102h());
            }
        }
        PlaybackEndConfigView playbackEndConfigView = t.f33968o;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = t.f33964k;
        if (m43116v == null) {
            if (c5381b.m41754j()) {
                playbackEndConfigView.setText(d82.m13170b("LQBDWRYIHQ5BMUJdSVI==", Integer.valueOf(i + 1)));
                a73.m329k().mo336d(Integer.valueOf(i == 0 ? this.f33930o : this.f33929n), multiTabsInfoViewModelView);
            }
            if (c5381b.f33946b) {
                if (m41737u(i)) {
                    a73.m329k().mo336d(Integer.valueOf(this.f33931p), multiTabsInfoViewModelView);
                    if (this.f33934s == 11) {
                        a73.m329k().mo336d(Integer.valueOf(R.drawable.aee), t.m41770e());
                    }
                } else {
                    a73.m329k().mo336d(Integer.valueOf(i == 0 ? this.f33930o : this.f33929n), multiTabsInfoViewModelView);
                    if (this.f33934s == 11) {
                        a73.m329k().mo336d(Integer.valueOf(R.drawable.aed), t.m41770e());
                    }
                }
            }
        } else {
            if (c5381b.f33945a) {
                m4130e.m43087G(m43116v.m43866f());
                playbackEndConfigView.setText(m43116v.m43866f(), TextView.BufferType.SPANNABLE);
            }
            if (c5381b.m41755k()) {
                m4130e.m43091K(m43116v.m43867g().m43886i());
            }
            if (c5381b.f33947c) {
                m4130e.m43090J(m43116v.m43868h());
                m41708Z(t, i, m43116v.m43868h(), m4130e.m43114t());
            }
            if (c5381b.f33948d) {
                m41707Y(t, i, m43116v.m43867g().f35762n, m43116v.m43867g().m43883f());
            }
            if (c5381b.m41753i()) {
                m4130e.m43088H(m43116v.m43867g().m43884g());
                t.m41785t(m43116v.m43867g().m43884g());
            }
            if (c5381b.m41748d()) {
                m4130e.m43117w(m43116v.m43867g().m43880c());
                a73.m329k().mo336d(m43116v.m43867g().m43880c(), multiTabsInfoViewModelView);
            }
            if (c5381b.m41749e()) {
                m4130e.m43118x(m43116v.m43867g().f35763o);
                m4130e.m43119y(m43116v.m43867g().f35764p);
                t.m41780o(m43116v);
            }
        }
        InterfaceC3572k interfaceC3572k = this.f33923h;
        if (interfaceC3572k != null) {
            l42.m28340c(interfaceC3572k);
            interfaceC3572k.mo26296a(t, i, c5381b);
        }
        c5381b.m41756l();
    }

    /* renamed from: F */
    public final T m41724F(LayoutInflater layoutInflater, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "layoutInflater");
        View inflate = layoutInflater.inflate(R.layout.jz, (ViewGroup) null);
        l42.m28342e(inflate, "inflate(...)");
        return (T) new C5383d(inflate, this.f33940y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, pw1$d] */
    /* renamed from: G */
    public T m41725G(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "viewGroup");
        viewGroup.setClipChildren(false);
        final w84 w84Var = new w84();
        C5383d poll = this.f33935t.poll();
        w84Var.f44131a = poll;
        if (poll == 0) {
            LayoutInflater from = LayoutInflater.from(this.f33920e);
            l42.m28342e(from, "from(...)");
            w84Var.f44131a = m41724F(from, this.f33934s);
        }
        T t = w84Var.f44131a;
        l42.m28340c(t);
        final int i2 = 0;
        ((C5383d) t).m41775j().setOnClickListener(new View.OnClickListener(this) { // from class: ow1

            /* renamed from: b */
            public final /* synthetic */ pw1 f27951b;

            {
                this.f27951b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        pw1.m41703I(this.f27951b, w84Var, view);
                        break;
                    case 1:
                        pw1.m41704J(this.f27951b, w84Var, view);
                        break;
                    default:
                        pw1.m41705K(this.f27951b, w84Var, view);
                        break;
                }
            }
        });
        final int i3 = 1;
        ((C5383d) w84Var.f44131a).f33964k.setOnClickListener(new View.OnClickListener(this) { // from class: ow1

            /* renamed from: b */
            public final /* synthetic */ pw1 f27951b;

            {
                this.f27951b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        pw1.m41703I(this.f27951b, w84Var, view);
                        break;
                    case 1:
                        pw1.m41704J(this.f27951b, w84Var, view);
                        break;
                    default:
                        pw1.m41705K(this.f27951b, w84Var, view);
                        break;
                }
            }
        });
        final int i4 = 2;
        ((C5383d) w84Var.f44131a).m41777l().setOnClickListener(new View.OnClickListener(this) { // from class: ow1

            /* renamed from: b */
            public final /* synthetic */ pw1 f27951b;

            {
                this.f27951b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        pw1.m41703I(this.f27951b, w84Var, view);
                        break;
                    case 1:
                        pw1.m41704J(this.f27951b, w84Var, view);
                        break;
                    default:
                        pw1.m41705K(this.f27951b, w84Var, view);
                        break;
                }
            }
        });
        return (T) w84Var.f44131a;
    }

    /* renamed from: L */
    public final void m41726L(int i, xb3 xb3Var, int i2) {
        List<String> list;
        WaigNalo.mWaignCt++;
        try {
            C5383d c5383d = this.f33924i.get(i);
            if (c5383d == null) {
                return;
            }
            c5383d.m41781p();
            if (xb3Var != null && (list = xb3Var.f45403i) != null && !list.isEmpty()) {
                String str = xb3Var.f45403i.get(0);
                if (i2 < xb3Var.f45403i.size()) {
                    str = xb3Var.f45403i.get(i2);
                }
                String str2 = str;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                c5383d.m41776k().setVisibility(0);
                c5383d.m41776k().m39470Z(new C5384e(c5383d, xb3Var, i2, this, i));
                h90.m20892k(c5383d.m41776k(), xb3Var, str2);
            }
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("KB0CQRoyDAZaHSAIDhMbCFw=="), e);
        }
    }

    /* renamed from: M */
    public final void m41727M(int i) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f33939x;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(this.f33938w, null, null, new C5385f(this, i, null), 3, null);
        this.f33939x = m60204d;
    }

    /* renamed from: O */
    public final void m41728O(int i) {
        WaigNalo.mWaignCt++;
        if (this.f33934s != i) {
            this.f33940y.clear();
        }
        this.f33934s = i;
        switch (i) {
            case 11:
                this.f33929n = R.drawable.ad3;
                this.f33931p = R.drawable.a24;
                this.f33930o = R.drawable.ad3;
                break;
            case 12:
                this.f33929n = R.drawable.ad_;
                this.f33931p = R.drawable.a22;
                this.f33930o = R.drawable.ad_;
                break;
            case 13:
                this.f33929n = R.drawable.add;
                this.f33931p = R.drawable.ade;
                this.f33930o = R.drawable.add;
                break;
            case 14:
                this.f33929n = R.drawable.ad4;
                this.f33930o = R.drawable.ad4;
                this.f33931p = R.drawable.ad5;
                break;
            case 15:
                this.f33929n = R.drawable.ad6;
                this.f33930o = R.drawable.ad6;
                this.f33931p = R.drawable.ad7;
                break;
            case 16:
            default:
                this.f33929n = R.drawable.a25;
                this.f33930o = R.drawable.a25;
                this.f33931p = R.drawable.a23;
                break;
            case 17:
                this.f33929n = R.drawable.ad8;
                this.f33931p = R.drawable.a0o;
                break;
        }
    }

    /* renamed from: P */
    public final void m41729P(C3380iy c3380iy) {
        WaigNalo.mWaignCt++;
        this.f33921f = c3380iy;
    }

    /* renamed from: Q */
    public final void m41730Q(InterfaceC5382c interfaceC5382c) {
        WaigNalo.mWaignCt++;
        this.f33941z = interfaceC5382c;
    }

    /* renamed from: R */
    public final void m41731R(boolean z) {
        WaigNalo.mWaignCt++;
        try {
            C5383d c5383d = this.f33924i.get(AddAlarmClockPresenter.m41457g().m41486r());
            if (c5383d != null) {
                m41706V(c5383d, z);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: S */
    public final void m41732S(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
        SparseArray<C5383d> sparseArray = this.f33924i;
        if (audioVolumeInfo != null) {
            C5383d c5383d = sparseArray.get(audioVolumeInfo.uid);
            if (c5383d != null) {
                m41706V(c5383d, audioVolumeInfo.volume >= 28);
                return;
            }
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            try {
                C5383d valueAt = sparseArray.valueAt(i);
                if (valueAt != null) {
                    m41706V(valueAt, false);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: T */
    public final void m41733T(TopicTextViewDelegateView topicTextViewDelegateView, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(topicTextViewDelegateView, "lavYinbo");
        String m41702B = m41702B(i);
        topicTextViewDelegateView.m39469Y(this.f33940y, m41718t(m41702B), true);
        topicTextViewDelegateView.m39466P(m41702B);
    }

    /* renamed from: W */
    public final void m41734W(InterfaceC3572k interfaceC3572k) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC3572k, "adapter");
        if (interfaceC3572k == this.f33923h) {
            this.f33923h = null;
        }
    }

    /* renamed from: X */
    public final void m41735X(C5383d c5383d, uf5 uf5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5383d, "radioSeatsViewHolder");
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(d82.m13169a("Gw==="));
        Drawable drawable = this.f33925j;
        l42.m28340c(drawable);
        Drawable.ConstantState constantState = drawable.getConstantState();
        l42.m28340c(constantState);
        Drawable newDrawable = constantState.newDrawable();
        l42.m28342e(newDrawable, "newDrawable(...)");
        c5383d.m41777l().setVisibility(0);
        l42.m28340c(drawable);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        l42.m28340c(drawable);
        newDrawable.setBounds(0, 0, intrinsicWidth, drawable.getMinimumHeight());
        valueOf.setSpan(new C5386g(newDrawable), 0, valueOf.length(), 33);
        int i = this.f33926k;
        if (uf5Var == null) {
            valueOf.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) AppEventsConstants.EVENT_PARAM_VALUE_NO);
            c5383d.m41777l().setText(valueOf);
            c5383d.m41777l().setBackgroundResource(i);
            c5383d.m41771f().setVisibility(8);
            return;
        }
        valueOf.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) String.valueOf(uf5Var.f41340e));
        c5383d.m41777l().setText(valueOf);
        int i2 = uf5Var.f41342g;
        if (i2 == 2) {
            c5383d.m41777l().setBackgroundResource(this.f33927l);
        } else if (i2 == 3) {
            valueOf.insert(0, (CharSequence) d82.m13169a("Q09N=")).append((CharSequence) d82.m13169a("Q09NDg==="));
            c5383d.m41777l().setText(valueOf);
            c5383d.m41777l().setBackgroundResource(this.f33928m);
        } else {
            c5383d.m41777l().setBackgroundResource(i);
        }
        jy3 m53187I0 = vm2.m53171y0().m53187I0(uf5Var.f41339d);
        if (uf5Var.f41341f != 1 || TextUtils.isEmpty(uf5Var.f41343h) || jy3.m26253d(m53187I0)) {
            c5383d.m41771f().setVisibility(8);
            return;
        }
        c5383d.m41771f().setVisibility(0);
        if (this.f33922g == null) {
            this.f33922g = new C3380iy.a().m24585q(j72.m24976d(14.0f), j72.m24976d(14.0f)).m24591w(true ^ yf3.m57830r()).m24573e();
        }
        a73.m329k().mo333b(uf5Var.f41343h, c5383d.m41771f(), this.f33922g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0453n
    /* renamed from: f */
    public void mo4131f(List<qh0> list, List<qh0> list2) {
        RecyclerView recyclerView;
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "previousList");
        l42.m28343f(list2, "currentList");
        super.mo4131f(list, list2);
        try {
            for (qh0 qh0Var : list2) {
                if (qh0Var != null) {
                    qh0Var.m43094N();
                }
            }
            if (list.size() == list2.size() || (recyclerView = this.f33919A) == null) {
                return;
            }
            l42.m28340c(recyclerView);
            recyclerView.requestLayout();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0453n, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f33937v;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        return this.f33934s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f33919A = recyclerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        m41722D((C5383d) abstractC0414f0, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ RecyclerView.AbstractC0414f0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m41725G(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        this.f33919A = null;
        this.f33940y.clear();
    }

    /* renamed from: s */
    public final void m41736s(InterfaceC3572k interfaceC3572k) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC3572k, "adapter");
        this.f33923h = interfaceC3572k;
    }

    /* renamed from: u */
    public final boolean m41737u(int i) {
        WaigNalo.mWaignCt++;
        boolean z = false;
        try {
            qh0 qh0Var = m41741z().get(i);
            if (qh0Var != null) {
                if (qh0Var.m43098d() == 0) {
                    z = true;
                }
            }
            return !z;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: v */
    public final void m41738v() {
        WaigNalo.mWaignCt++;
        hk0.m21700d(this.f33938w, null, 1, null);
        this.f33936u = false;
        this.f33935t.clear();
    }

    /* renamed from: x */
    public final C3380iy m41739x() {
        WaigNalo.mWaignCt++;
        return this.f33921f;
    }

    /* renamed from: y */
    public final qw1 m41740y(int i) {
        WaigNalo.mWaignCt++;
        try {
            qh0 m4130e = m4130e(i);
            if (m4130e == null) {
                return null;
            }
            return m4130e.m43116v();
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: z */
    public final List<qh0> m41741z() {
        WaigNalo.mWaignCt++;
        List<qh0> m4129d = m4129d();
        l42.m28342e(m4129d, "getCurrentList(...)");
        return m4129d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.AbstractC0414f0 abstractC0414f0, int i, List list) {
        WaigNalo.mWaignCt++;
        m41723E((C5383d) abstractC0414f0, i, list);
    }
}
