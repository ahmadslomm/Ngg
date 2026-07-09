package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.List;
import p000.C3380iy;
import p000.dr1;
import p000.l91;
import p000.qw1;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class py2 {

    /* renamed from: s */
    public static final C5404a f34119s = new C5404a(null);

    /* renamed from: t */
    public static final C3380iy f34120t;

    /* renamed from: a */
    public final int f34121a;

    /* renamed from: b */
    public C3380iy f34122b;

    /* renamed from: c */
    public final View f34123c;

    /* renamed from: d */
    public final SpannableStringBuilder f34124d;

    /* renamed from: e */
    public qw1 f34125e;

    /* renamed from: f */
    public final JCommonCollectLocationManagerView f34126f;

    /* renamed from: g */
    public final TopicTextViewDelegateView f34127g;

    /* renamed from: h */
    public final TopicTextViewDelegateView f34128h;

    /* renamed from: i */
    public InterfaceC5146a.e f34129i;

    /* renamed from: j */
    public final MultiTabsInfoViewModelView f34130j;

    /* renamed from: k */
    public final View f34131k;

    /* renamed from: l */
    public final GameCenterFollowRecommendVideoModelView f34132l;

    /* renamed from: m */
    public final GameCenterFollowRecommendVideoModelView f34133m;

    /* renamed from: n */
    public final PlaybackEndConfigView f34134n;

    /* renamed from: o */
    public final LiveActivityMagicGestureRootView f34135o;

    /* renamed from: p */
    public final PPluginCustomerServiceLayout f34136p;

    /* renamed from: q */
    public final oy2 f34137q;

    /* renamed from: r */
    public final oy2 f34138r;

    /* compiled from: zaffa */
    /* renamed from: py2$a */
    public static final class C5404a {
        public /* synthetic */ C5404a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C3380iy m41915a() {
            WaigNalo.mWaignCt++;
            return py2.m41891i();
        }

        private C5404a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: py2$b */
    public static final class C5405b extends x03 {

        /* renamed from: f */
        public final /* synthetic */ Drawable f34139f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5405b(Drawable drawable) {
            super(drawable);
            this.f34139f = drawable;
        }

        @Override // p000.x03, android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
        public Drawable getDrawable() {
            WaigNalo.mWaignCt++;
            return this.f34139f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: py2$c */
    public static final class C5406c implements dr1 {

        /* renamed from: b */
        public final /* synthetic */ xb3 f34141b;

        /* renamed from: c */
        public final /* synthetic */ int f34142c;

        /* renamed from: d */
        public final /* synthetic */ qw1 f34143d;

        /* compiled from: zaffa */
        /* renamed from: py2$c$a */
        public static final class a extends dw3<Bitmap> {

            /* renamed from: d */
            public final /* synthetic */ py2 f34144d;

            /* renamed from: e */
            public final /* synthetic */ String f34145e;

            /* renamed from: f */
            public final /* synthetic */ qw1 f34146f;

            public a(py2 py2Var, String str, qw1 qw1Var) {
                this.f34144d = py2Var;
                this.f34145e = str;
                this.f34146f = qw1Var;
            }

            @Override // p000.dw3
            /* renamed from: d */
            public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                m41917g(bitmap);
            }

            @Override // p000.dw3
            /* renamed from: e */
            public void mo14190e() {
                WaigNalo.mWaignCt++;
                super.mo14190e();
                this.f34144d.m41903l();
            }

            /* renamed from: g */
            public void m41917g(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                l42.m28343f(bitmap, "bitmap");
                super.mo14189d(bitmap);
                this.f34144d.m41903l();
                Bitmap.Config config = bitmap.getConfig();
                BitmapDrawable bitmapDrawable = new BitmapDrawable((Resources) null, config != null ? bitmap.copy(config, true) : null);
                int i = j72.f19744m;
                bitmapDrawable.setBounds(0, 0, i, i);
                SpannableString valueOf = SpannableString.valueOf(this.f34145e);
                valueOf.setSpan(new nz1(bitmapDrawable), 0, valueOf.length(), 33);
                vm2.m53171y0().m53234o1(new ha1(this.f34146f, null, valueOf, 13), true);
            }
        }

        public C5406c(xb3 xb3Var, int i, qw1 qw1Var) {
            this.f34141b = xb3Var;
            this.f34142c = i;
            this.f34143d = qw1Var;
        }

        /* renamed from: a */
        public final void m41916a() {
            WaigNalo.mWaignCt++;
            xb3 xb3Var = this.f34141b;
            String m20886e = h90.m20886e(xb3Var.f45399e, xb3Var.f45400f, this.f34142c);
            py2 py2Var = py2.this;
            py2Var.m41905n().m39463M(m20886e);
            a73.m329k().mo338f(m20886e, py2.f34119s.m41915a(), new a(py2Var, m20886e, this.f34143d));
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            py2 py2Var = py2.this;
            py2Var.m41905n().m39470Z(null);
            if (this.f34141b.f45404j) {
                m41916a();
            } else {
                py2Var.m41911w();
            }
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13972c(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: py2$d */
    public static final class C5407d implements dr1 {
        public C5407d() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            py2 py2Var = py2.this;
            py2Var.m41908t(py2Var.m41904m());
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            py2.this.m41907q();
        }
    }

    static {
        C3380iy m24573e = new C3380iy.a().m24592x(true).m24578j(50).m24573e();
        l42.m28342e(m24573e, "build(...)");
        f34120t = m24573e;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [oy2] */
    /* JADX WARN: Type inference failed for: r5v3, types: [oy2] */
    public py2(LinearLayout linearLayout, int i) {
        l42.m28343f(linearLayout, "roomView");
        this.f34121a = i;
        View inflate = LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.mu, (ViewGroup) linearLayout, false);
        l42.m28342e(inflate, "inflate(...)");
        this.f34123c = inflate;
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(d82.m13169a("Gw==="));
        this.f34124d = valueOf;
        if (inflate instanceof ViewGroup) {
            ((ViewGroup) inflate).setClipChildren(false);
        }
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        Drawable m38220g = C4972b.m38220g(m41457g, R.drawable.a0l);
        l42.m28340c(m38220g);
        valueOf.setSpan(new C5405b(m38220g), 0, valueOf.length(), 33);
        inflate.setId(View.generateViewId());
        this.f34127g = (TopicTextViewDelegateView) inflate.findViewById(R.id.afh);
        this.f34133m = (GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.qg);
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) inflate.findViewById(R.id.afr);
        this.f34126f = jCommonCollectLocationManagerView;
        jCommonCollectLocationManagerView.setVisibility(4);
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) inflate.findViewById(R.id.pq);
        this.f34130j = multiTabsInfoViewModelView;
        this.f34131k = inflate.findViewById(R.id.wx);
        this.f34132l = (GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.ru);
        this.f34134n = (PlaybackEndConfigView) inflate.findViewById(R.id.alh);
        this.f34128h = (TopicTextViewDelegateView) inflate.findViewById(R.id.dn);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.aj3);
        this.f34135o = liveActivityMagicGestureRootView;
        this.f34136p = (PPluginCustomerServiceLayout) inflate.findViewById(R.id.ads);
        m41901j(null, vm2.m53171y0().f43270F);
        final int i2 = 0;
        multiTabsInfoViewModelView.setOnClickListener(new View.OnClickListener(this) { // from class: ny2

            /* renamed from: b */
            public final /* synthetic */ py2 f26626b;

            {
                this.f26626b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        py2.m41888f(this.f26626b, view);
                        break;
                    case 1:
                        py2.m41889g(this.f26626b, view);
                        break;
                    default:
                        py2.m41890h(this.f26626b, view);
                        break;
                }
            }
        });
        final int i3 = 1;
        liveActivityMagicGestureRootView.setOnClickListener(new View.OnClickListener(this) { // from class: ny2

            /* renamed from: b */
            public final /* synthetic */ py2 f26626b;

            {
                this.f26626b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        py2.m41888f(this.f26626b, view);
                        break;
                    case 1:
                        py2.m41889g(this.f26626b, view);
                        break;
                    default:
                        py2.m41890h(this.f26626b, view);
                        break;
                }
            }
        });
        final int i4 = 2;
        inflate.setOnClickListener(new View.OnClickListener(this) { // from class: ny2

            /* renamed from: b */
            public final /* synthetic */ py2 f26626b;

            {
                this.f26626b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        py2.m41888f(this.f26626b, view);
                        break;
                    case 1:
                        py2.m41889g(this.f26626b, view);
                        break;
                    default:
                        py2.m41890h(this.f26626b, view);
                        break;
                }
            }
        });
        final int i5 = 0;
        this.f34137q = new Runnable(this) { // from class: oy2

            /* renamed from: b */
            public final /* synthetic */ py2 f28038b;

            {
                this.f28038b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        py2.m41893r(this.f28038b);
                        break;
                    default:
                        py2.m41894s(this.f28038b);
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f34138r = new Runnable(this) { // from class: oy2

            /* renamed from: b */
            public final /* synthetic */ py2 f28038b;

            {
                this.f28038b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        py2.m41893r(this.f28038b);
                        break;
                    default:
                        py2.m41894s(this.f28038b);
                        break;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m41888f(py2 py2Var, View view) {
        WaigNalo.mWaignCt++;
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        if (m53191K0 != null) {
            if (vm2.m53171y0().m53240s0(0, true, 1)) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54455yg));
            }
            qw1 qw1Var = py2Var.f34125e;
            int m43869i = qw1Var != null ? qw1Var.m43869i() : 0;
            if (m43869i != 0) {
                l91.m28716z().m28806h2(m43869i);
                return;
            }
            boolean m43864d = m53191K0.m43864d();
            int i = py2Var.f34121a;
            if (m43864d) {
                l91.m28716z().m28791c2(i, true);
            } else {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(i == 0 ? R.string.a3u : R.string.a4t));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m41889g(py2 py2Var, View view) {
        WaigNalo.mWaignCt++;
        qw1 qw1Var = py2Var.f34125e;
        int m43869i = qw1Var != null ? qw1Var.m43869i() : 0;
        if (m43869i > 0) {
            l91.m28716z().m28810j1(m43869i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m41890h(py2 py2Var, View view) {
        l91.InterfaceC3815p m28717A;
        InterfaceC2236dp mo28887P;
        WaigNalo.mWaignCt++;
        qw1 qw1Var = py2Var.f34125e;
        int m43869i = qw1Var != null ? qw1Var.m43869i() : 0;
        if (m43869i <= 0 || (m28717A = l91.m28716z().m28717A()) == null || (mo28887P = m28717A.mo28887P()) == null) {
            return;
        }
        mo28887P.mo14453b0(py2Var.f34130j, m43869i);
    }

    /* renamed from: i */
    public static final /* synthetic */ C3380iy m41891i() {
        WaigNalo.mWaignCt++;
        return f34120t;
    }

    /* renamed from: p */
    private final String m41892p(int i) {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoAwgOVwcPDgBNHBtJFg===");
        switch (i) {
            case 1:
                return d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTXkNdAQYI=");
            case 2:
                return d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTXUNdAQYI=");
            case 3:
                return d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTXENdAQYI=");
            case 4:
                return d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTW0NdAQYI=");
            case 5:
                return d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTWkNdAQYI=");
            case 6:
                return d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTWUNdAQYI=");
            default:
                return m13169a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final void m41893r(py2 py2Var) {
        WaigNalo.mWaignCt++;
        py2Var.m41911w();
        qw1 qw1Var = py2Var.f34125e;
        if (qw1Var == null || qw1Var.m43869i() != AddAlarmClockPresenter.m41457g().m41486r()) {
            return;
        }
        l91.m28716z().m28835x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final void m41894s(py2 py2Var) {
        WaigNalo.mWaignCt++;
        py2Var.m41912x();
    }

    /* renamed from: A */
    public final void m41895A(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        this.f34125e = qw1Var;
    }

    /* renamed from: B */
    public final void m41896B(int i) {
        WaigNalo.mWaignCt++;
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = this.f34136p;
        if (pPluginCustomerServiceLayout != null) {
            PlaybackEndConfigView playbackEndConfigView = this.f34134n;
            ml3.m31016e(i, pPluginCustomerServiceLayout, playbackEndConfigView);
            if (i >= 7) {
                playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.wa));
            } else if (i == 6) {
                playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.w8));
            } else {
                playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yn));
            }
        }
    }

    /* renamed from: C */
    public final void m41897C(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f34126f;
        if (audioVolumeInfo != null) {
            try {
                if (audioVolumeInfo.volume >= 28) {
                    if (jCommonCollectLocationManagerView.getVisibility() == 0) {
                        if (!jCommonCollectLocationManagerView.m11495v()) {
                        }
                    }
                    jCommonCollectLocationManagerView.setVisibility(0);
                    jCommonCollectLocationManagerView.m11484J();
                }
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("KwAeWiQECBN4BwQb="), e);
                return;
            }
        }
        if (jCommonCollectLocationManagerView.getVisibility() != 4) {
            jCommonCollectLocationManagerView.postDelayed(this.f34138r, 1000L);
        }
    }

    /* renamed from: D */
    public final void m41898D(JCommonCollectLocationManagerView jCommonCollectLocationManagerView, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(jCommonCollectLocationManagerView, "lavYinbo");
        jCommonCollectLocationManagerView.m39091V(m41892p(i));
    }

    /* renamed from: E */
    public final void m41899E(String str, int i, boolean z) {
        WaigNalo.mWaignCt++;
        m41900F(str, null, i, z);
    }

    /* renamed from: F */
    public final void m41900F(String str, String str2, int i, boolean z) {
        InterfaceC5146a.f m39508c;
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f34128h;
        if (i == 1) {
            topicTextViewDelegateView.m39470Z(new C5407d());
        } else {
            topicTextViewDelegateView.m39470Z(null);
        }
        if (z && this.f34129i == null) {
            this.f34129i = new InterfaceC5146a.e(null, null, new InterfaceC5146a.f(null, null, false, false, 8, null), null, 8, null);
        }
        InterfaceC5146a.e eVar = this.f34129i;
        if (eVar != null && (m39508c = eVar.m39508c()) != null) {
            m39508c.m39517e(z);
        }
        topicTextViewDelegateView.mo39483o(i);
        if (str2 == null || !(!x25.m55503W(str2))) {
            topicTextViewDelegateView.m39464N(str, this.f34129i);
        } else {
            topicTextViewDelegateView.m39465O(str, str2);
        }
    }

    /* renamed from: j */
    public final void m41901j(qw1 qw1Var, int i) {
        qw1.C5619a m43867g;
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f34132l;
        gameCenterFollowRecommendVideoModelView.setVisibility(8);
        this.f34131k.setVisibility(8);
        m41913y(i);
        PlaybackEndConfigView playbackEndConfigView = this.f34134n;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = this.f34130j;
        if (qw1Var != null) {
            if (i == 1) {
                m41902k(vm2.m53171y0().f43274J.get(qw1Var.m43869i()));
            }
            a73.m329k().mo336d(qw1Var.m43867g().m43880c(), multiTabsInfoViewModelView);
            playbackEndConfigView.setText(qw1Var.m43866f(), TextView.BufferType.SPANNABLE);
            m41908t(qw1Var);
            m41896B(qw1Var.m43867g().m43884g());
            int m43883f = qw1Var.m43867g().m43883f();
            if (qw1Var.m43867g().f35762n == 1) {
                gameCenterFollowRecommendVideoModelView.setVisibility(0);
                gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.a6v);
            } else if (m43883f == 1) {
                gameCenterFollowRecommendVideoModelView.setVisibility(0);
                gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.a6w);
            } else {
                gameCenterFollowRecommendVideoModelView.setVisibility(4);
            }
            if (qw1Var.m43867g().m43883f() != 0) {
                m41912x();
            }
            qw1 qw1Var2 = this.f34125e;
            JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f34126f;
            if (qw1Var2 == null) {
                m41912x();
                m41911w();
                m41898D(jCommonCollectLocationManagerView, qw1Var.m43867g().m43884g());
            } else if (qw1Var2 == null || qw1Var2.m43869i() != qw1Var.m43869i()) {
                m41912x();
                m41898D(jCommonCollectLocationManagerView, qw1Var.m43867g().m43884g());
                m41911w();
            } else {
                qw1 qw1Var3 = this.f34125e;
                if (qw1Var3 == null || (m43867g = qw1Var3.m43867g()) == null || m43867g.m43886i() != qw1Var.m43867g().m43886i()) {
                    m41912x();
                    m41898D(jCommonCollectLocationManagerView, qw1Var.m43867g().m43884g());
                }
            }
        } else {
            int i2 = this.f34121a;
            playbackEndConfigView.setText(AddAlarmClockPresenter.m41458p(i2 == 1 ? R.string.f54397ww : R.string.f54332v5));
            m41902k(null);
            m41896B(0);
            a73.m329k().mo336d(Integer.valueOf(vm2.m53171y0().m53240s0(i2, true, 1) ? R.drawable.a3e : R.drawable.a21), multiTabsInfoViewModelView);
            m41911w();
            m41912x();
            m41907q();
        }
        m41914z(qw1Var);
    }

    /* renamed from: k */
    public final void m41902k(uf5 uf5Var) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f34124d);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f34133m;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f34135o;
        if (uf5Var == null) {
            spannableStringBuilder.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) AppEventsConstants.EVENT_PARAM_VALUE_NO);
            liveActivityMagicGestureRootView.setText(spannableStringBuilder);
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.aju);
            gameCenterFollowRecommendVideoModelView.setVisibility(8);
            return;
        }
        jy3 m53187I0 = vm2.m53171y0().m53187I0(uf5Var.f41339d);
        spannableStringBuilder.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) String.valueOf(uf5Var.f41340e));
        liveActivityMagicGestureRootView.setText(spannableStringBuilder);
        int i = uf5Var.f41342g;
        if (i == 2) {
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.ane);
        } else if (i == 3) {
            spannableStringBuilder.insert(0, (CharSequence) d82.m13169a("Q09N=")).append((CharSequence) d82.m13169a("Q09NDg==="));
            liveActivityMagicGestureRootView.setText(spannableStringBuilder);
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.a0k);
        } else {
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.aju);
        }
        if (uf5Var.f41341f != 1 || TextUtils.isEmpty(uf5Var.f41343h) || jy3.m26253d(m53187I0)) {
            gameCenterFollowRecommendVideoModelView.setVisibility(8);
            return;
        }
        if (this.f34122b == null) {
            this.f34122b = new C3380iy.a().m24591w(true ^ yf3.m57830r()).m24573e();
        }
        gameCenterFollowRecommendVideoModelView.setVisibility(0);
        a73.m329k().mo333b(uf5Var.f41343h, gameCenterFollowRecommendVideoModelView, this.f34122b);
    }

    /* renamed from: l */
    public final void m41903l() {
        WaigNalo.mWaignCt++;
        this.f34127g.postDelayed(this.f34137q, 1500L);
    }

    /* renamed from: m */
    public final qw1 m41904m() {
        WaigNalo.mWaignCt++;
        return this.f34125e;
    }

    /* renamed from: n */
    public final TopicTextViewDelegateView m41905n() {
        WaigNalo.mWaignCt++;
        return this.f34127g;
    }

    /* renamed from: o */
    public final View m41906o() {
        WaigNalo.mWaignCt++;
        return this.f34123c;
    }

    /* renamed from: q */
    public final void m41907q() {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f34128h;
        topicTextViewDelegateView.m39470Z(null);
        topicTextViewDelegateView.mo39472b();
        topicTextViewDelegateView.setVisibility(8);
    }

    /* renamed from: t */
    public final void m41908t(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        if (qw1Var != null) {
            String str = qw1Var.m43867g().f35763o;
            String str2 = qw1Var.m43867g().f35764p;
            jy3 m53187I0 = vm2.m53171y0().m53187I0(qw1Var.m43869i());
            if (jy3.m26253d(m53187I0)) {
                String m28473g = m53187I0.f20761f.m28473g();
                boolean z = m53187I0.f20764i;
                m41899E(m28473g, z ? 1 : -1, z);
            } else if (TextUtils.isEmpty(str) || vm2.m53171y0().f43268E) {
                m41907q();
            } else {
                m41900F(str, str2, -1, false);
            }
        }
    }

    /* renamed from: u */
    public final void m41909u(int i, xb3 xb3Var, int i2) {
        List<String> list;
        qw1 qw1Var;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f34127g;
        WaigNalo.mWaignCt++;
        if (xb3Var != null) {
            try {
                list = xb3Var.f45403i;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        } else {
            list = null;
        }
        if (list != null && !xb3Var.f45403i.isEmpty()) {
            String str = xb3Var.f45403i.get(0);
            if (i2 < xb3Var.f45403i.size()) {
                str = xb3Var.f45403i.get(i2);
            }
            if (TextUtils.isEmpty(str) || (qw1Var = this.f34125e) == null || qw1Var.m43869i() != i) {
                return;
            }
            m41911w();
            topicTextViewDelegateView.setVisibility(0);
            topicTextViewDelegateView.m39470Z(new C5406c(xb3Var, i2, qw1Var));
            h90.m20892k(topicTextViewDelegateView, xb3Var, str);
        }
    }

    /* renamed from: v */
    public final void m41910v(l63 l63Var, C2277dy c2277dy) {
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "giftBean");
        l42.m28343f(c2277dy, "swoopAniView");
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = this.f34130j;
        int measuredHeight = multiTabsInfoViewModelView.getMeasuredHeight();
        int measuredWidth = multiTabsInfoViewModelView.getMeasuredWidth();
        int[] iArr = new int[2];
        multiTabsInfoViewModelView.getLocationOnScreen(iArr);
        if (measuredWidth <= 0 || measuredHeight <= 0 || (i = iArr[0]) <= 0 || (i2 = iArr[1]) <= 0) {
            return;
        }
        c2277dy.m14294x(l63Var, i, i2, measuredWidth);
    }

    /* renamed from: w */
    public final void m41911w() {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        TopicTextViewDelegateView topicTextViewDelegateView = this.f34127g;
        m329k.mo340h(topicTextViewDelegateView);
        topicTextViewDelegateView.removeCallbacks(this.f34137q);
        topicTextViewDelegateView.m39470Z(null);
        topicTextViewDelegateView.clearAnimation();
        topicTextViewDelegateView.mo39472b();
        topicTextViewDelegateView.setVisibility(8);
    }

    /* renamed from: x */
    public final void m41912x() {
        WaigNalo.mWaignCt++;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f34126f;
        jCommonCollectLocationManagerView.setVisibility(4);
        jCommonCollectLocationManagerView.removeCallbacks(this.f34138r);
        jCommonCollectLocationManagerView.m11488P();
    }

    /* renamed from: y */
    public final void m41913y(int i) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f34135o;
        if (i == 1) {
            liveActivityMagicGestureRootView.setVisibility(0);
        } else {
            liveActivityMagicGestureRootView.setVisibility(8);
        }
    }

    /* renamed from: z */
    public final void m41914z(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        this.f34125e = qw1Var;
    }
}
