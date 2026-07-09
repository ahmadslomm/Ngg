package androidx.compose.p001ui.platform;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import androidx.lifecycle.AbstractC0371i;
import com.faceunity.wrapper.faceunity;
import com.tencent.bugly.BuglyStrategy;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import p000.C0085af;
import p000.C0626b0;
import p000.C2729g4;
import p000.C3040i4;
import p000.C3407j4;
import p000.C3504jj;
import p000.C3619k9;
import p000.C4174n4;
import p000.C4210nb;
import p000.C5664r8;
import p000.C6008t4;
import p000.C6298u4;
import p000.C6753wc;
import p000.InterfaceC3777l4;
import p000.RunnableC4161n;
import p000.af5;
import p000.aj2;
import p000.an2;
import p000.ap4;
import p000.b43;
import p000.b84;
import p000.bc2;
import p000.bc5;
import p000.bp4;
import p000.c43;
import p000.c53;
import p000.cp4;
import p000.d43;
import p000.db3;
import p000.dd3;
import p000.dh3;
import p000.e20;
import p000.e43;
import p000.eb2;
import p000.ee1;
import p000.el4;
import p000.em0;
import p000.es0;
import p000.f03;
import p000.f32;
import p000.f44;
import p000.f84;
import p000.fb2;
import p000.fb3;
import p000.fp4;
import p000.g32;
import p000.gb2;
import p000.gl1;
import p000.gp4;
import p000.gu1;
import p000.gy4;
import p000.ic5;
import p000.il1;
import p000.is0;
import p000.j32;
import p000.j70;
import p000.jb3;
import p000.jo4;
import p000.k53;
import p000.kd4;
import p000.kn3;
import p000.ko4;
import p000.kp4;
import p000.ks0;
import p000.l32;
import p000.l42;
import p000.lo4;
import p000.n42;
import p000.o64;
import p000.oa2;
import p000.p02;
import p000.pl4;
import p000.pp0;
import p000.qh3;
import p000.r20;
import p000.r43;
import p000.r70;
import p000.rk2;
import p000.rr4;
import p000.s20;
import p000.so4;
import p000.t44;
import p000.td3;
import p000.th3;
import p000.tm5;
import p000.tn5;
import p000.u22;
import p000.ui0;
import p000.uo4;
import p000.v92;
import p000.vf1;
import p000.vj4;
import p000.vo0;
import p000.vo4;
import p000.w22;
import p000.wb4;
import p000.wi0;
import p000.wl1;
import p000.wo4;
import p000.ww4;
import p000.x22;
import p000.x70;
import p000.xo4;
import p000.xy3;
import p000.y22;
import p000.yl1;
import p000.yo4;
import p000.yu2;
import p000.z22;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.g */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0279g extends C3040i4 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: O */
    public static final w22 f1924O;

    /* renamed from: A */
    public y22<xo4> f1925A;

    /* renamed from: B */
    public final e43 f1926B;

    /* renamed from: C */
    public final b43 f1927C;

    /* renamed from: D */
    public final b43 f1928D;

    /* renamed from: E */
    public final String f1929E;

    /* renamed from: F */
    public final String f1930F;

    /* renamed from: G */
    public final tm5 f1931G;

    /* renamed from: H */
    public final d43<vo4> f1932H;

    /* renamed from: I */
    public vo4 f1933I;

    /* renamed from: J */
    public boolean f1934J;

    /* renamed from: K */
    public final b43 f1935K;

    /* renamed from: L */
    public final RunnableC4161n f1936L;

    /* renamed from: M */
    public final ArrayList f1937M;

    /* renamed from: N */
    public final k f1938N;

    /* renamed from: d */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f f1939d;

    /* renamed from: e */
    public int f1940e = Integer.MIN_VALUE;

    /* renamed from: f */
    public final i f1941f = new i();

    /* renamed from: g */
    public final AccessibilityManager f1942g;

    /* renamed from: h */
    public final long f1943h;

    /* renamed from: i */
    public List<? extends AccessibilityServiceInfo> f1944i;

    /* renamed from: j */
    public final Handler f1945j;

    /* renamed from: k */
    public final d f1946k;

    /* renamed from: l */
    public int f1947l;

    /* renamed from: m */
    public int f1948m;

    /* renamed from: n */
    public C6008t4 f1949n;

    /* renamed from: o */
    public C6008t4 f1950o;

    /* renamed from: p */
    public boolean f1951p;

    /* renamed from: q */
    public final d43<el4> f1952q;

    /* renamed from: r */
    public final d43<el4> f1953r;

    /* renamed from: s */
    public final gy4<gy4<CharSequence>> f1954s;

    /* renamed from: t */
    public final gy4<r43<CharSequence>> f1955t;

    /* renamed from: u */
    public int f1956u;

    /* renamed from: v */
    public Integer f1957v;

    /* renamed from: w */
    public final C3504jj<bc2> f1958w;

    /* renamed from: x */
    public final e20<tn5> f1959x;

    /* renamed from: y */
    public boolean f1960y;

    /* renamed from: z */
    public e f1961z;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$a */
    public static final class a {
        static {
            new a();
        }

        private a() {
        }

        /* renamed from: a */
        public static final void m2474a(C6008t4 c6008t4, uo4 uo4Var) {
            boolean m26837n;
            C2729g4 c2729g4;
            m26837n = C3619k9.m26837n(uo4Var);
            if (!m26837n || (c2729g4 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4.f20385a.m25799x())) == null) {
                return;
            }
            c6008t4.m48025b(new C6008t4.a(R.id.accessibilityActionSetProgress, c2729g4.m18619b()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$b */
    public static final class b {
        static {
            new b();
        }

        private b() {
        }

        /* renamed from: a */
        public static final void m2475a(C6008t4 c6008t4, uo4 uo4Var) {
            boolean m26837n;
            kd4 kd4Var = (kd4) lo4.m29537a(uo4Var.m51415y(), bp4.f5477a.m6743D());
            m26837n = C3619k9.m26837n(uo4Var);
            if (m26837n) {
                if (kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27021b())) {
                    return;
                }
                ko4 m51415y = uo4Var.m51415y();
                jo4 jo4Var = jo4.f20385a;
                C2729g4 c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4Var.m25793r());
                if (c2729g4 != null) {
                    c6008t4.m48025b(new C6008t4.a(R.id.accessibilityActionPageUp, c2729g4.m18619b()));
                }
                C2729g4 c2729g42 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25790o());
                if (c2729g42 != null) {
                    c6008t4.m48025b(new C6008t4.a(R.id.accessibilityActionPageDown, c2729g42.m18619b()));
                }
                C2729g4 c2729g43 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25791p());
                if (c2729g43 != null) {
                    c6008t4.m48025b(new C6008t4.a(R.id.accessibilityActionPageLeft, c2729g43.m18619b()));
                }
                C2729g4 c2729g44 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25792q());
                if (c2729g44 != null) {
                    c6008t4.m48025b(new C6008t4.a(R.id.accessibilityActionPageRight, c2729g44.m18619b()));
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$c */
    public static final class c {
        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$d */
    public final class d extends C6298u4 {
        public d() {
        }

        @Override // p000.C6298u4
        /* renamed from: a */
        public void mo2476a(int i, C6008t4 c6008t4, String str, Bundle bundle) {
            ViewOnAttachStateChangeListenerC0279g.this.m2392F(i, c6008t4, str, bundle);
        }

        @Override // p000.C6298u4
        /* renamed from: b */
        public C6008t4 mo2477b(int i) {
            ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g = ViewOnAttachStateChangeListenerC0279g.this;
            C6008t4 m2406N = viewOnAttachStateChangeListenerC0279g.m2406N(i);
            if (viewOnAttachStateChangeListenerC0279g.f1951p) {
                if (i == viewOnAttachStateChangeListenerC0279g.f1947l) {
                    viewOnAttachStateChangeListenerC0279g.f1949n = m2406N;
                }
                if (i == viewOnAttachStateChangeListenerC0279g.f1948m) {
                    viewOnAttachStateChangeListenerC0279g.f1950o = m2406N;
                }
            }
            return m2406N;
        }

        @Override // p000.C6298u4
        /* renamed from: d */
        public C6008t4 mo2478d(int i) {
            ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g = ViewOnAttachStateChangeListenerC0279g.this;
            if (i != 1) {
                if (i == 2) {
                    return mo2477b(viewOnAttachStateChangeListenerC0279g.f1947l);
                }
                throw new IllegalArgumentException(ee1.m15213k("Unknown focus type: ", i));
            }
            if (viewOnAttachStateChangeListenerC0279g.f1948m == Integer.MIN_VALUE) {
                return null;
            }
            return mo2477b(viewOnAttachStateChangeListenerC0279g.f1948m);
        }

        @Override // p000.C6298u4
        /* renamed from: f */
        public boolean mo2479f(int i, int i2, Bundle bundle) {
            return ViewOnAttachStateChangeListenerC0279g.this.m2440p0(i, i2, bundle);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$e */
    public static final class e {

        /* renamed from: a */
        public final uo4 f1963a;

        /* renamed from: b */
        public final int f1964b;

        /* renamed from: c */
        public final int f1965c;

        /* renamed from: d */
        public final int f1966d;

        /* renamed from: e */
        public final int f1967e;

        /* renamed from: f */
        public final long f1968f;

        public e(uo4 uo4Var, int i, int i2, int i3, int i4, long j) {
            this.f1963a = uo4Var;
            this.f1964b = i;
            this.f1965c = i2;
            this.f1966d = i3;
            this.f1967e = i4;
            this.f1968f = j;
        }

        /* renamed from: a */
        public final int m2480a() {
            return this.f1964b;
        }

        /* renamed from: b */
        public final int m2481b() {
            return this.f1966d;
        }

        /* renamed from: c */
        public final int m2482c() {
            return this.f1965c;
        }

        /* renamed from: d */
        public final uo4 m2483d() {
            return this.f1963a;
        }

        /* renamed from: e */
        public final int m2484e() {
            return this.f1967e;
        }

        /* renamed from: f */
        public final long m2485f() {
            return this.f1968f;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", m53406f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", m53407l = {2196, 2231}, m53408m = "boundsUpdatesEventLoop$ui", m53409v = 1)
    /* renamed from: androidx.compose.ui.platform.g$f */
    public static final class f extends wi0 {

        /* renamed from: a */
        public e43 f1969a;

        /* renamed from: b */
        public r20 f1970b;

        /* renamed from: c */
        public /* synthetic */ Object f1971c;

        /* renamed from: e */
        public int f1973e;

        public f(ui0<? super f> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f1971c = obj;
            this.f1973e |= Integer.MIN_VALUE;
            return ViewOnAttachStateChangeListenerC0279g.this.m2461H(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$g */
    public static final class g extends oa2 implements il1<uo4, Boolean> {

        /* renamed from: a */
        public static final g f1974a = new g();

        public g() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(uo4 uo4Var) {
            return Boolean.valueOf(yo4.m58377a(uo4Var));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$h */
    public static final class h implements gp4 {

        /* renamed from: a */
        public boolean f1975a;

        /* renamed from: b */
        public final /* synthetic */ rr4 f1976b;

        public h(rr4 rr4Var) {
            this.f1976b = rr4Var;
        }

        /* renamed from: a */
        public final boolean m2487a() {
            return this.f1975a;
        }

        @Override // p000.gp4
        /* renamed from: f */
        public <T> void mo2488f(fp4<T> fp4Var, T t) {
            if (t == this.f1976b) {
                this.f1975a = true;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$i */
    public static final class i extends oa2 implements il1<AccessibilityEvent, Boolean> {
        public i() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g = ViewOnAttachStateChangeListenerC0279g.this;
            return Boolean.valueOf(viewOnAttachStateChangeListenerC0279g.m2469f0().getParent().requestSendAccessibilityEvent(viewOnAttachStateChangeListenerC0279g.m2469f0(), accessibilityEvent));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$j */
    public static final class j extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ pl4 f1978a;

        /* renamed from: b */
        public final /* synthetic */ ViewOnAttachStateChangeListenerC0279g f1979b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(pl4 pl4Var, ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g) {
            super(0);
            this.f1978a = pl4Var;
            this.f1979b = viewOnAttachStateChangeListenerC0279g;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            uo4 m56475b;
            bc2 m51409s;
            pl4 pl4Var = this.f1978a;
            el4 m36382a = pl4Var.m36382a();
            el4 m36386e = pl4Var.m36386e();
            Float m36383b = pl4Var.m36383b();
            Float m36384c = pl4Var.m36384c();
            float floatValue = (m36382a == null || m36383b == null) ? 0.0f : m36382a.m15853c().invoke().floatValue() - m36383b.floatValue();
            float floatValue2 = (m36386e == null || m36384c == null) ? 0.0f : m36386e.m15853c().invoke().floatValue() - m36384c.floatValue();
            if (floatValue != 0.0f || floatValue2 != 0.0f) {
                int m36385d = pl4Var.m36385d();
                ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g = this.f1979b;
                int m2383A0 = viewOnAttachStateChangeListenerC0279g.m2383A0(m36385d);
                xo4 xo4Var = (xo4) viewOnAttachStateChangeListenerC0279g.m2421V().m57109b(viewOnAttachStateChangeListenerC0279g.f1947l);
                if (xo4Var != null) {
                    try {
                        C6008t4 c6008t4 = viewOnAttachStateChangeListenerC0279g.f1949n;
                        if (c6008t4 != null) {
                            c6008t4.m48049n0(viewOnAttachStateChangeListenerC0279g.m2394G(xo4Var));
                            tn5 tn5Var = tn5.f39988a;
                        }
                    } catch (IllegalStateException unused) {
                        tn5 tn5Var2 = tn5.f39988a;
                    }
                }
                xo4 xo4Var2 = (xo4) viewOnAttachStateChangeListenerC0279g.m2421V().m57109b(viewOnAttachStateChangeListenerC0279g.f1948m);
                if (xo4Var2 != null) {
                    try {
                        C6008t4 c6008t42 = viewOnAttachStateChangeListenerC0279g.f1950o;
                        if (c6008t42 != null) {
                            c6008t42.m48049n0(viewOnAttachStateChangeListenerC0279g.m2394G(xo4Var2));
                            tn5 tn5Var3 = tn5.f39988a;
                        }
                    } catch (IllegalStateException unused2) {
                        tn5 tn5Var4 = tn5.f39988a;
                    }
                }
                viewOnAttachStateChangeListenerC0279g.m2469f0().invalidate();
                xo4 xo4Var3 = (xo4) viewOnAttachStateChangeListenerC0279g.m2421V().m57109b(m2383A0);
                if (xo4Var3 != null && (m56475b = xo4Var3.m56475b()) != null && (m51409s = m56475b.m51409s()) != null) {
                    if (m36382a != null) {
                        viewOnAttachStateChangeListenerC0279g.f1952q.m12964r(m2383A0, m36382a);
                    }
                    if (m36386e != null) {
                        viewOnAttachStateChangeListenerC0279g.f1953r.m12964r(m2383A0, m36386e);
                    }
                    viewOnAttachStateChangeListenerC0279g.m2436m0(m51409s);
                }
            }
            if (m36382a != null) {
                pl4Var.m36388g(m36382a.m15853c().invoke());
            }
            if (m36386e != null) {
                pl4Var.m36389h(m36386e.m15853c().invoke());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$k */
    public static final class k extends oa2 implements il1<pl4, tn5> {
        public k() {
            super(1);
        }

        /* renamed from: a */
        public final void m2490a(pl4 pl4Var) {
            ViewOnAttachStateChangeListenerC0279g.this.m2458y0(pl4Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(pl4 pl4Var) {
            m2490a(pl4Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$l */
    public static final class l extends oa2 implements il1<bc2, Boolean> {

        /* renamed from: a */
        public static final l f1981a = new l();

        public l() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(bc2 bc2Var) {
            ko4 mo6013a = bc2Var.mo6013a();
            boolean z = false;
            if (mo6013a != null && mo6013a.m27481D()) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.g$m */
    public static final class m extends oa2 implements il1<bc2, Boolean> {

        /* renamed from: a */
        public static final m f1982a = new m();

        public m() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(bc2 bc2Var) {
            return Boolean.valueOf(bc2Var.m6068s0().m17196p(jb3.m25205a(8)));
        }
    }

    static {
        new c(null);
        f1924O = x22.m55470c(f44.accessibility_custom_action_0, f44.accessibility_custom_action_1, f44.accessibility_custom_action_2, f44.accessibility_custom_action_3, f44.accessibility_custom_action_4, f44.accessibility_custom_action_5, f44.accessibility_custom_action_6, f44.accessibility_custom_action_7, f44.accessibility_custom_action_8, f44.accessibility_custom_action_9, f44.accessibility_custom_action_10, f44.accessibility_custom_action_11, f44.accessibility_custom_action_12, f44.accessibility_custom_action_13, f44.accessibility_custom_action_14, f44.accessibility_custom_action_15, f44.accessibility_custom_action_16, f44.accessibility_custom_action_17, f44.accessibility_custom_action_18, f44.accessibility_custom_action_19, f44.accessibility_custom_action_20, f44.accessibility_custom_action_21, f44.accessibility_custom_action_22, f44.accessibility_custom_action_23, f44.accessibility_custom_action_24, f44.accessibility_custom_action_25, f44.accessibility_custom_action_26, f44.accessibility_custom_action_27, f44.accessibility_custom_action_28, f44.accessibility_custom_action_29, f44.accessibility_custom_action_30, f44.accessibility_custom_action_31);
    }

    public ViewOnAttachStateChangeListenerC0279g(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
        this.f1939d = viewTreeObserverOnGlobalLayoutListenerC0278f;
        Object systemService = viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getSystemService("accessibility");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f1942g = (AccessibilityManager) systemService;
        this.f1943h = 100L;
        this.f1945j = new Handler(Looper.getMainLooper());
        this.f1946k = new d();
        this.f1947l = Integer.MIN_VALUE;
        this.f1948m = Integer.MIN_VALUE;
        int i2 = 0;
        int i3 = 1;
        pp0 pp0Var = null;
        this.f1952q = new d43<>(i2, i3, pp0Var);
        this.f1953r = new d43<>(i2, i3, pp0Var);
        this.f1954s = new gy4<>(i2, i3, pp0Var);
        this.f1955t = new gy4<>(i2, i3, pp0Var);
        this.f1956u = -1;
        this.f1958w = new C3504jj<>(i2, i3, pp0Var);
        this.f1959x = s20.m45780b(1, null, null, 6, null);
        this.f1960y = true;
        this.f1925A = z22.m59058b();
        this.f1926B = new e43(0, 1, null);
        this.f1927C = new b43(0, 1, null);
        this.f1928D = new b43(0, 1, null);
        this.f1929E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f1930F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f1931G = new tm5();
        this.f1932H = z22.m59059c();
        this.f1933I = new vo4(viewTreeObserverOnGlobalLayoutListenerC0278f.mo2279X().m59940d(), z22.m59058b());
        this.f1935K = u22.m50177a();
        viewTreeObserverOnGlobalLayoutListenerC0278f.addOnAttachStateChangeListener(this);
        this.f1936L = new RunnableC4161n(this, 5);
        this.f1937M = new ArrayList();
        this.f1938N = new k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final int m2383A0(int i2) {
        if (i2 == this.f1939d.mo2279X().m59940d().m51407q()) {
            return -1;
        }
        return i2;
    }

    /* renamed from: B0 */
    private final void m2385B0(uo4 uo4Var, vo4 vo4Var) {
        e43 m24861b = j32.m24861b();
        List<uo4> m51412v = uo4Var.m51412v();
        int size = m51412v.size();
        for (int i2 = 0; i2 < size; i2++) {
            uo4 uo4Var2 = m51412v.get(i2);
            if (m2421V().m57108a(uo4Var2.m51407q())) {
                if (!vo4Var.m53420a().m22565a(uo4Var2.m51407q())) {
                    m2436m0(uo4Var.m51409s());
                    return;
                }
                m24861b.m14724g(uo4Var2.m51407q());
            }
        }
        e43 m53420a = vo4Var.m53420a();
        int[] iArr = m53420a.f17927b;
        long[] jArr = m53420a.f17926a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !m24861b.m22565a(iArr[(i3 << 3) + i5])) {
                            m2436m0(uo4Var.m51409s());
                            return;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List<uo4> m51412v2 = uo4Var.m51412v();
        int size2 = m51412v2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            uo4 uo4Var3 = m51412v2.get(i6);
            vo4 m57109b = this.f1932H.m57109b(uo4Var3.m51407q());
            if (m57109b != null && m2421V().m57108a(uo4Var3.m51407q())) {
                m2385B0(uo4Var3, m57109b);
            }
        }
    }

    /* renamed from: C0 */
    private final boolean m2387C0(AccessibilityEvent accessibilityEvent) {
        if (!m2471j0()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f1951p = true;
        }
        try {
            return this.f1941f.invoke(accessibilityEvent).booleanValue();
        } finally {
            this.f1951p = false;
        }
    }

    /* renamed from: D0 */
    private final boolean m2389D0(int i2, int i3, Integer num, List<String> list) {
        if (i2 == Integer.MIN_VALUE || !m2471j0()) {
            return false;
        }
        AccessibilityEvent m2404M = m2404M(i2, i3);
        if (num != null) {
            m2404M.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            m2404M.setContentDescription(rk2.m44932d(list, ",", null, null, 0, null, null, 62, null));
        }
        return m2387C0(m2404M);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E0 */
    public static /* synthetic */ boolean m2391E0(ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g, int i2, int i3, Integer num, List list, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            num = null;
        }
        if ((i4 & 8) != 0) {
            list = null;
        }
        return viewOnAttachStateChangeListenerC0279g.m2389D0(i2, i3, num, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public final void m2392F(int i2, C6008t4 c6008t4, String str, Bundle bundle) {
        uo4 m56475b;
        float[] m2416S0;
        xo4 m57109b = m2421V().m57109b(i2);
        if (m57109b == null || (m56475b = m57109b.m56475b()) == null) {
            return;
        }
        String m2428b0 = m2428b0(m56475b);
        if (l42.m28338a(str, this.f1929E)) {
            int m47896e = this.f1927C.m47896e(i2, -1);
            if (m47896e != -1) {
                c6008t4.m48063v().putInt(str, m47896e);
                return;
            }
            return;
        }
        if (l42.m28338a(str, this.f1930F)) {
            int m47896e2 = this.f1928D.m47896e(i2, -1);
            if (m47896e2 != -1) {
                c6008t4.m48063v().putInt(str, m47896e2);
                return;
            }
            return;
        }
        int i3 = 0;
        if (m56475b.m51415y().m27486m(jo4.f20385a.m25784i()) && bundle != null && l42.m28338a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i5 > 0 && i4 >= 0) {
                if (i4 < (m2428b0 != null ? m2428b0.length() : Integer.MAX_VALUE)) {
                    bc5 m27541c = kp4.m27541c(m56475b.m51415y());
                    if (m27541c == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i6 = 0; i6 < i5; i6++) {
                        int i7 = i4 + i6;
                        if (i7 >= m27541c.m6146i().m715j().length()) {
                            arrayList.add(null);
                        } else {
                            arrayList.add(m2420U0(m56475b, m27541c.m6140c(i7)));
                        }
                    }
                    c6008t4.m48063v().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        ko4 m51415y = m56475b.m51415y();
        bp4 bp4Var = bp4.f5477a;
        if (m51415y.m27486m(bp4Var.m6748I()) && bundle != null && l42.m28338a(str, "androidx.compose.ui.semantics.testTag")) {
            String str2 = (String) lo4.m29537a(m56475b.m51415y(), bp4Var.m6748I());
            if (str2 != null) {
                c6008t4.m48063v().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (l42.m28338a(str, "androidx.compose.ui.semantics.id")) {
            c6008t4.m48063v().putInt(str, m56475b.m51407q());
            return;
        }
        if (l42.m28338a(str, "androidx.compose.ui.semantics.shapeType")) {
            rr4 rr4Var = (rr4) lo4.m29537a(m56475b.m51415y(), bp4Var.m6746G());
            if (rr4Var != null) {
                b84 m2430d0 = m2430d0(m56475b, m2419U(c6008t4), rr4Var);
                dh3 m2408O = m2408O(rr4Var, m2430d0.m5724g(), m56475b.m51408r().getLayoutDirection());
                if (m2408O instanceof dh3.C2204b) {
                    c6008t4.m48063v().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    c6008t4.m48063v().putParcelable("androidx.compose.ui.semantics.shapeRect", m2407N0(m2408O, m2430d0.m5722e(), m2430d0.m5725h()));
                    return;
                } else if (m2408O instanceof dh3.C2205c) {
                    c6008t4.m48063v().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    c6008t4.m48063v().putParcelable("androidx.compose.ui.semantics.shapeRect", m2407N0(m2408O, m2430d0.m5722e(), m2430d0.m5725h()));
                    c6008t4.m48063v().putFloatArray("androidx.compose.ui.semantics.shapeCorners", m2416S0(m2408O));
                    return;
                } else {
                    if (!(m2408O instanceof dh3.C2203a)) {
                        throw new db3();
                    }
                    c6008t4.m48063v().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    c6008t4.m48063v().putParcelable("androidx.compose.ui.semantics.shapeRegion", m2418T0(m2408O, m2430d0.m5722e(), m2430d0.m5725h()));
                    return;
                }
            }
            return;
        }
        if (l42.m28338a(str, "androidx.compose.ui.semantics.shapeRect")) {
            rr4 rr4Var2 = (rr4) lo4.m29537a(m56475b.m51415y(), bp4Var.m6746G());
            if (rr4Var2 != null) {
                b84 m2430d02 = m2430d0(m56475b, m2419U(c6008t4), rr4Var2);
                Rect m2407N0 = m2407N0(m2408O(rr4Var2, m2430d02.m5724g(), m56475b.m51408r().getLayoutDirection()), m2430d02.m5722e(), m2430d02.m5725h());
                if (m2407N0 != null) {
                    c6008t4.m48063v().putParcelable("androidx.compose.ui.semantics.shapeRect", m2407N0);
                    return;
                }
                return;
            }
            return;
        }
        if (l42.m28338a(str, "androidx.compose.ui.semantics.shapeCorners")) {
            rr4 rr4Var3 = (rr4) lo4.m29537a(m56475b.m51415y(), bp4Var.m6746G());
            if (rr4Var3 == null || (m2416S0 = m2416S0(m2408O(rr4Var3, m2430d0(m56475b, m2419U(c6008t4), rr4Var3).m5724g(), m56475b.m51408r().getLayoutDirection()))) == null) {
                return;
            }
            c6008t4.m48063v().putFloatArray("androidx.compose.ui.semantics.shapeCorners", m2416S0);
            return;
        }
        if (l42.m28338a(str, "androidx.compose.ui.semantics.shapeRegion")) {
            rr4 rr4Var4 = (rr4) lo4.m29537a(m56475b.m51415y(), bp4Var.m6746G());
            if (rr4Var4 != null) {
                b84 m2430d03 = m2430d0(m56475b, m2419U(c6008t4), rr4Var4);
                Region m2418T0 = m2418T0(m2408O(rr4Var4, m2430d03.m5724g(), m56475b.m51408r().getLayoutDirection()), m2430d03.m5722e(), m2430d03.m5725h());
                if (m2418T0 != null) {
                    c6008t4.m48063v().putParcelable("androidx.compose.ui.semantics.shapeRegion", m2418T0);
                    return;
                }
                return;
            }
            return;
        }
        vj4<fp4<?>> m27490v = m56475b.m51415y().m27490v();
        if (m27490v == null) {
            return;
        }
        Object[] objArr = m27490v.f43045b;
        long[] jArr = m27490v.f43044a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i8 = 0;
        while (true) {
            long j2 = jArr[i8];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i9 = 8 - ((~(i8 - length)) >>> 31);
                for (int i10 = i3; i10 < i9; i10++) {
                    if ((255 & j2) < 128) {
                        fp4 fp4Var = (fp4) objArr[(i8 << 3) + i10];
                        String m17759a = fp4Var.m17759a();
                        if (l42.m28338a(m17759a, str)) {
                            Object m29537a = lo4.m29537a(m56475b.m51415y(), fp4Var);
                            if (m29537a instanceof Serializable) {
                                c6008t4.m48063v().putSerializable(m17759a, (Serializable) m29537a);
                            } else {
                                if (!(m29537a instanceof Parcelable)) {
                                    throw new IllegalStateException("Accessibility extra values must be either Serializable or Parcelable.");
                                }
                                c6008t4.m48063v().putParcelable(m17759a, (Parcelable) m29537a);
                            }
                        } else {
                            continue;
                        }
                    }
                    j2 >>= 8;
                }
                if (i9 != 8) {
                    return;
                }
            }
            if (i8 == length) {
                return;
            }
            i8++;
            i3 = 0;
        }
    }

    /* renamed from: F0 */
    private final void m2393F0(int i2, int i3, String str) {
        AccessibilityEvent m2404M = m2404M(m2383A0(i2), 32);
        m2404M.setContentChangeTypes(i3);
        if (str != null) {
            m2404M.getText().add(str);
        }
        m2387C0(m2404M);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public final Rect m2394G(xo4 xo4Var) {
        f32 m56474a = xo4Var.m56474a();
        return m2412Q0(m56474a.m16860f(), m56474a.m16862h(), m56474a.m16861g(), m56474a.m16858d());
    }

    /* renamed from: G0 */
    private final void m2395G0(int i2) {
        e eVar = this.f1961z;
        if (eVar != null) {
            if (i2 != eVar.m2483d().m51407q()) {
                return;
            }
            if (SystemClock.uptimeMillis() - eVar.m2485f() <= 1000) {
                AccessibilityEvent m2404M = m2404M(m2383A0(eVar.m2483d().m51407q()), 131072);
                m2404M.setFromIndex(eVar.m2481b());
                m2404M.setToIndex(eVar.m2484e());
                m2404M.setAction(eVar.m2480a());
                m2404M.setMovementGranularity(eVar.m2482c());
                m2404M.getText().add(m2428b0(eVar.m2483d()));
                m2387C0(m2404M);
            }
        }
        this.f1961z = null;
    }

    /* renamed from: H0 */
    private final void m2396H0(y22<xo4> y22Var) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i7;
        int i8;
        int i9;
        vo4 m57109b;
        uo4 uo4Var;
        int i10;
        boolean z;
        int i11;
        Object[] objArr;
        Object[] objArr2;
        int i12;
        int i13;
        ArrayList arrayList3;
        int[] iArr3;
        long[] jArr3;
        int i14;
        int i15;
        uo4 uo4Var2;
        char c2;
        int i16;
        Object[] objArr3;
        Object[] objArr4;
        int i17;
        int i18;
        String str;
        boolean z2;
        boolean m26835l;
        String m797g;
        AccessibilityEvent m2410P;
        char c3;
        y22<xo4> y22Var2 = y22Var;
        ArrayList arrayList4 = this.f1937M;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr4 = y22Var2.f46414b;
        long[] jArr4 = y22Var2.f46413a;
        int i19 = 2;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i20 = 0;
        while (true) {
            long j2 = jArr4[i20];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i21 = 8;
                int i22 = 8 - ((~(i20 - length)) >>> 31);
                long j3 = j2;
                int i23 = 0;
                while (i23 < i22) {
                    if ((j3 & 255) >= 128 || (m57109b = this.f1932H.m57109b((i9 = iArr4[(i20 << 3) + i23]))) == null) {
                        i4 = i23;
                        i5 = i22;
                        i6 = i20;
                        arrayList2 = arrayList5;
                        iArr2 = iArr4;
                        jArr2 = jArr4;
                        i7 = i19;
                        i8 = i21;
                    } else {
                        xo4 m57109b2 = y22Var2.m57109b(i9);
                        uo4 m56475b = m57109b2 != null ? m57109b2.m56475b() : null;
                        if (m56475b == null) {
                            throw C0626b0.m5335e("no value for specified key");
                        }
                        c53<fp4<?>, Object> m27493z = m56475b.m51415y().m27493z();
                        Object[] objArr5 = m27493z.f39777b;
                        int i24 = i20;
                        Object[] objArr6 = m27493z.f39778c;
                        long[] jArr5 = m27493z.f39776a;
                        int length2 = jArr5.length - i19;
                        if (length2 >= 0) {
                            i4 = i23;
                            int i25 = i22;
                            int i26 = 0;
                            z = false;
                            while (true) {
                                long j4 = jArr5[i26];
                                long[] jArr6 = jArr5;
                                uo4 uo4Var3 = m56475b;
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i27 = 8 - ((~(i26 - length2)) >>> 31);
                                    long j5 = j4;
                                    int i28 = 0;
                                    while (i28 < i27) {
                                        if ((j5 & 255) < 128) {
                                            int i29 = (i26 << 3) + i28;
                                            Object obj = objArr5[i29];
                                            Object obj2 = objArr6[i29];
                                            fp4 fp4Var = (fp4) obj;
                                            bp4 bp4Var = bp4.f5477a;
                                            int i30 = i27;
                                            if (!((l42.m28338a(fp4Var, bp4Var.m6767m()) || l42.m28338a(fp4Var, bp4Var.m6754O())) ? m2452v0(i9, arrayList5) : false) && l42.m28338a(obj2, lo4.m29537a(m57109b.m53421b(), fp4Var))) {
                                                i13 = length2;
                                                arrayList3 = arrayList5;
                                                iArr3 = iArr4;
                                                jArr3 = jArr4;
                                                i14 = i24;
                                                i15 = i25;
                                                i12 = i30;
                                                c2 = '\b';
                                            } else if (l42.m28338a(fp4Var, bp4Var.m6740A())) {
                                                l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.String");
                                                String str2 = (String) obj2;
                                                if (m57109b.m53421b().m27486m(bp4Var.m6740A())) {
                                                    c3 = '\b';
                                                    m2393F0(i9, 8, str2);
                                                } else {
                                                    c3 = '\b';
                                                }
                                                tn5 tn5Var = tn5.f39988a;
                                                i13 = length2;
                                                arrayList3 = arrayList5;
                                                iArr3 = iArr4;
                                                jArr3 = jArr4;
                                                i14 = i24;
                                                i15 = i25;
                                                i12 = i30;
                                                c2 = c3;
                                            } else {
                                                if (l42.m28338a(fp4Var, bp4Var.m6747H()) || l42.m28338a(fp4Var, bp4Var.m6752M())) {
                                                    i13 = length2;
                                                    arrayList3 = arrayList5;
                                                    iArr3 = iArr4;
                                                    jArr3 = jArr4;
                                                    i14 = i24;
                                                    i15 = i25;
                                                    i12 = i30;
                                                    c2 = '\b';
                                                    i16 = i28;
                                                    objArr3 = objArr6;
                                                    uo4Var2 = uo4Var3;
                                                    objArr4 = objArr5;
                                                    i17 = i9;
                                                    m2391E0(this, m2383A0(i17), 2048, 64, null, 8, null);
                                                    m2391E0(this, m2383A0(i17), 2048, 0, null, 8, null);
                                                } else {
                                                    if (l42.m28338a(fp4Var, bp4Var.m6742C())) {
                                                        i12 = i30;
                                                        uo4Var2 = uo4Var3;
                                                        int i31 = i9;
                                                        i15 = i25;
                                                        i16 = i28;
                                                        i13 = length2;
                                                        i18 = i24;
                                                        objArr3 = objArr6;
                                                        m2391E0(this, m2383A0(i9), 2048, 64, null, 8, null);
                                                        objArr4 = objArr5;
                                                        i17 = i31;
                                                        m2391E0(this, m2383A0(i31), 2048, 0, null, 8, null);
                                                    } else {
                                                        i13 = length2;
                                                        i18 = i24;
                                                        i15 = i25;
                                                        i12 = i30;
                                                        i16 = i28;
                                                        objArr3 = objArr6;
                                                        uo4Var2 = uo4Var3;
                                                        objArr4 = objArr5;
                                                        i17 = i9;
                                                        if (l42.m28338a(fp4Var, bp4Var.m6745F())) {
                                                            kd4 kd4Var = (kd4) lo4.m29537a(uo4Var2.m51415y(), bp4Var.m6743D());
                                                            if (!(kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27027h()))) {
                                                                m2391E0(this, m2383A0(i17), 2048, 64, null, 8, null);
                                                                m2391E0(this, m2383A0(i17), 2048, 0, null, 8, null);
                                                            } else if (l42.m28338a(lo4.m29537a(uo4Var2.m51415y(), bp4Var.m6745F()), Boolean.TRUE)) {
                                                                AccessibilityEvent m2404M = m2404M(m2383A0(i17), 4);
                                                                uo4 m51399b = uo4Var2.m51399b();
                                                                List list = (List) lo4.m29537a(m51399b.m51406p(), bp4Var.m6758d());
                                                                String m44932d = list != null ? rk2.m44932d(list, ",", null, null, 0, null, null, 62, null) : null;
                                                                List list2 = (List) lo4.m29537a(m51399b.m51406p(), bp4Var.m6749J());
                                                                String m44932d2 = list2 != null ? rk2.m44932d(list2, ",", null, null, 0, null, null, 62, null) : null;
                                                                if (m44932d != null) {
                                                                    m2404M.setContentDescription(m44932d);
                                                                    tn5 tn5Var2 = tn5.f39988a;
                                                                }
                                                                if (m44932d2 != null) {
                                                                    m2404M.getText().add(m44932d2);
                                                                }
                                                                m2387C0(m2404M);
                                                            } else {
                                                                m2391E0(this, m2383A0(i17), 2048, 0, null, 8, null);
                                                            }
                                                        } else if (l42.m28338a(fp4Var, bp4Var.m6758d())) {
                                                            int m2383A0 = m2383A0(i17);
                                                            l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            m2389D0(m2383A0, 2048, 4, (List) obj2);
                                                        } else {
                                                            str = "";
                                                            if (!l42.m28338a(fp4Var, bp4Var.m6761g())) {
                                                                i14 = i18;
                                                                arrayList3 = arrayList5;
                                                                iArr3 = iArr4;
                                                                jArr3 = jArr4;
                                                                if (l42.m28338a(fp4Var, bp4Var.m6750K())) {
                                                                    C0085af m2431e0 = m2431e0(uo4Var2.m51415y());
                                                                    if (m2431e0 != null && (m797g = m2431e0.m797g()) != null) {
                                                                        str = m797g;
                                                                    }
                                                                    long m23210j = ((ic5) uo4Var2.m51415y().m27489u(bp4Var.m6750K())).m23210j();
                                                                    m2387C0(m2410P(m2383A0(i17), Integer.valueOf(ic5.m23207g(m23210j)), Integer.valueOf(ic5.m23206f(m23210j)), Integer.valueOf(str.length()), m2425X0(str, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH)));
                                                                    m2395G0(uo4Var2.m51407q());
                                                                    tn5 tn5Var3 = tn5.f39988a;
                                                                } else if (l42.m28338a(fp4Var, bp4Var.m6767m()) || l42.m28338a(fp4Var, bp4Var.m6754O())) {
                                                                    c2 = '\b';
                                                                    m2436m0(uo4Var2.m51409s());
                                                                    pl4 m27539a = kp4.m27539a(arrayList4, i17);
                                                                    l42.m28340c(m27539a);
                                                                    m27539a.m36387f((el4) lo4.m29537a(uo4Var2.m51415y(), bp4Var.m6767m()));
                                                                    m27539a.m36390i((el4) lo4.m29537a(uo4Var2.m51415y(), bp4Var.m6754O()));
                                                                    m2458y0(m27539a);
                                                                    tn5 tn5Var4 = tn5.f39988a;
                                                                } else if (l42.m28338a(fp4Var, bp4Var.m6764j())) {
                                                                    l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                    if (((Boolean) obj2).booleanValue()) {
                                                                        c2 = '\b';
                                                                        m2387C0(m2404M(m2383A0(uo4Var2.m51407q()), 8));
                                                                    } else {
                                                                        c2 = '\b';
                                                                    }
                                                                    m2391E0(this, m2383A0(uo4Var2.m51407q()), 2048, 0, null, 8, null);
                                                                } else {
                                                                    c2 = '\b';
                                                                    jo4 jo4Var = jo4.f20385a;
                                                                    if (l42.m28338a(fp4Var, jo4Var.m25779d())) {
                                                                        List list3 = (List) uo4Var2.m51415y().m27489u(jo4Var.m25779d());
                                                                        List list4 = (List) lo4.m29537a(m57109b.m53421b(), jo4Var.m25779d());
                                                                        if (list4 != null) {
                                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                            int size = list3.size();
                                                                            for (int i32 = 0; i32 < size; i32++) {
                                                                                linkedHashSet.add(((em0) list3.get(i32)).m15862b());
                                                                            }
                                                                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                            int size2 = list4.size();
                                                                            for (int i33 = 0; i33 < size2; i33++) {
                                                                                linkedHashSet2.add(((em0) list4.get(i33)).m15862b());
                                                                            }
                                                                            if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                z2 = false;
                                                                                tn5 tn5Var5 = tn5.f39988a;
                                                                            }
                                                                            z2 = true;
                                                                            tn5 tn5Var52 = tn5.f39988a;
                                                                        } else {
                                                                            if (list3.isEmpty()) {
                                                                                z2 = z;
                                                                                tn5 tn5Var522 = tn5.f39988a;
                                                                            }
                                                                            z2 = true;
                                                                            tn5 tn5Var5222 = tn5.f39988a;
                                                                        }
                                                                    } else {
                                                                        if (obj2 instanceof C2729g4) {
                                                                            m26835l = C3619k9.m26835l((C2729g4) obj2, lo4.m29537a(m57109b.m53421b(), fp4Var));
                                                                            if (m26835l) {
                                                                                z2 = false;
                                                                                tn5 tn5Var6 = tn5.f39988a;
                                                                            }
                                                                        }
                                                                        z2 = true;
                                                                        tn5 tn5Var62 = tn5.f39988a;
                                                                    }
                                                                    z = z2;
                                                                }
                                                            } else if (uo4Var2.m51415y().m27486m(jo4.f20385a.m25801z())) {
                                                                C0085af m2431e02 = m2431e0(m57109b.m53421b());
                                                                if (m2431e02 == null) {
                                                                    m2431e02 = "";
                                                                }
                                                                C0085af m2431e03 = m2431e0(uo4Var2.m51415y());
                                                                str = m2431e03 != null ? m2431e03 : "";
                                                                CharSequence m2425X0 = m2425X0(str, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH);
                                                                int length3 = m2431e02.length();
                                                                int length4 = str.length();
                                                                int m33996h = o64.m33996h(length3, length4);
                                                                int i34 = 0;
                                                                while (true) {
                                                                    arrayList3 = arrayList5;
                                                                    if (i34 >= m33996h) {
                                                                        iArr3 = iArr4;
                                                                        break;
                                                                    }
                                                                    iArr3 = iArr4;
                                                                    if (m2431e02.charAt(i34) != str.charAt(i34)) {
                                                                        break;
                                                                    }
                                                                    i34++;
                                                                    arrayList5 = arrayList3;
                                                                    iArr4 = iArr3;
                                                                }
                                                                jArr3 = jArr4;
                                                                int i35 = 0;
                                                                while (i35 < m33996h - i34 && m2431e02.charAt((length3 - 1) - i35) == str.charAt((length4 - 1) - i35)) {
                                                                    i35++;
                                                                }
                                                                int i36 = (length3 - i35) - i34;
                                                                int i37 = (length4 - i35) - i34;
                                                                ko4 m53421b = m57109b.m53421b();
                                                                bp4 bp4Var2 = bp4.f5477a;
                                                                boolean m27486m = m53421b.m27486m(bp4Var2.m6741B());
                                                                boolean m27486m2 = uo4Var2.m51415y().m27486m(bp4Var2.m6741B());
                                                                i14 = i18;
                                                                boolean m27486m3 = m57109b.m53421b().m27486m(bp4Var2.m6761g());
                                                                boolean z3 = m27486m3 && !m27486m && m27486m2;
                                                                boolean z4 = m27486m3 && m27486m && !m27486m2;
                                                                if (z3 || z4) {
                                                                    m2410P = m2410P(m2383A0(i17), 0, 0, Integer.valueOf(length4), m2425X0);
                                                                } else {
                                                                    m2410P = m2404M(m2383A0(i17), 16);
                                                                    m2410P.setFromIndex(i34);
                                                                    m2410P.setRemovedCount(i36);
                                                                    m2410P.setAddedCount(i37);
                                                                    m2410P.setBeforeText(m2431e02);
                                                                    m2410P.getText().add(m2425X0);
                                                                }
                                                                m2410P.setClassName("android.widget.EditText");
                                                                m2387C0(m2410P);
                                                                if (z3 || z4) {
                                                                    long m23210j2 = ((ic5) uo4Var2.m51415y().m27489u(bp4Var2.m6750K())).m23210j();
                                                                    m2410P.setFromIndex(ic5.m23207g(m23210j2));
                                                                    m2410P.setToIndex(ic5.m23206f(m23210j2));
                                                                    m2387C0(m2410P);
                                                                }
                                                                tn5 tn5Var7 = tn5.f39988a;
                                                            } else {
                                                                i14 = i18;
                                                                arrayList3 = arrayList5;
                                                                iArr3 = iArr4;
                                                                jArr3 = jArr4;
                                                                m2391E0(this, m2383A0(i17), 2048, 2, null, 8, null);
                                                            }
                                                            c2 = '\b';
                                                        }
                                                    }
                                                    i14 = i18;
                                                    arrayList3 = arrayList5;
                                                    iArr3 = iArr4;
                                                    jArr3 = jArr4;
                                                    c2 = '\b';
                                                }
                                                j5 >>= c2;
                                                i28 = i16 + 1;
                                                i9 = i17;
                                                objArr6 = objArr3;
                                                arrayList5 = arrayList3;
                                                objArr5 = objArr4;
                                                uo4Var3 = uo4Var2;
                                                iArr4 = iArr3;
                                                jArr4 = jArr3;
                                                i27 = i12;
                                                i24 = i14;
                                                i25 = i15;
                                                length2 = i13;
                                            }
                                            i16 = i28;
                                            objArr3 = objArr6;
                                            uo4Var2 = uo4Var3;
                                        } else {
                                            i12 = i27;
                                            i13 = length2;
                                            arrayList3 = arrayList5;
                                            iArr3 = iArr4;
                                            jArr3 = jArr4;
                                            i14 = i24;
                                            i15 = i25;
                                            uo4Var2 = uo4Var3;
                                            c2 = '\b';
                                            i16 = i28;
                                            objArr3 = objArr6;
                                        }
                                        objArr4 = objArr5;
                                        i17 = i9;
                                        j5 >>= c2;
                                        i28 = i16 + 1;
                                        i9 = i17;
                                        objArr6 = objArr3;
                                        arrayList5 = arrayList3;
                                        objArr5 = objArr4;
                                        uo4Var3 = uo4Var2;
                                        iArr4 = iArr3;
                                        jArr4 = jArr3;
                                        i27 = i12;
                                        i24 = i14;
                                        i25 = i15;
                                        length2 = i13;
                                    }
                                    int i38 = length2;
                                    arrayList2 = arrayList5;
                                    iArr2 = iArr4;
                                    jArr2 = jArr4;
                                    i6 = i24;
                                    i5 = i25;
                                    uo4Var = uo4Var3;
                                    i7 = 2;
                                    i8 = 8;
                                    int i39 = i27;
                                    objArr = objArr6;
                                    objArr2 = objArr5;
                                    i11 = 1;
                                    i10 = i9;
                                    if (i39 != 8) {
                                        break;
                                    } else {
                                        length2 = i38;
                                    }
                                } else {
                                    arrayList2 = arrayList5;
                                    iArr2 = iArr4;
                                    jArr2 = jArr4;
                                    i6 = i24;
                                    i5 = i25;
                                    uo4Var = uo4Var3;
                                    i11 = 1;
                                    i7 = 2;
                                    i8 = 8;
                                    objArr = objArr6;
                                    objArr2 = objArr5;
                                    i10 = i9;
                                }
                                if (i26 == length2) {
                                    break;
                                }
                                i26 += i11;
                                i9 = i10;
                                objArr6 = objArr;
                                arrayList5 = arrayList2;
                                objArr5 = objArr2;
                                jArr5 = jArr6;
                                m56475b = uo4Var;
                                iArr4 = iArr2;
                                jArr4 = jArr2;
                                i24 = i6;
                                i25 = i5;
                            }
                        } else {
                            uo4Var = m56475b;
                            i10 = i9;
                            i4 = i23;
                            i5 = i22;
                            arrayList2 = arrayList5;
                            iArr2 = iArr4;
                            jArr2 = jArr4;
                            i7 = i19;
                            i6 = i24;
                            i8 = 8;
                            z = false;
                        }
                        if (!z) {
                            z = C3619k9.m26845v(uo4Var, m57109b.m53421b());
                        }
                        if (z) {
                            m2391E0(this, m2383A0(i10), 2048, 0, null, 8, null);
                        }
                    }
                    j3 >>= i8;
                    i23 = i4 + 1;
                    i19 = i7;
                    i21 = i8;
                    arrayList5 = arrayList2;
                    iArr4 = iArr2;
                    jArr4 = jArr2;
                    i20 = i6;
                    i22 = i5;
                    y22Var2 = y22Var;
                }
                int i40 = i20;
                arrayList = arrayList5;
                iArr = iArr4;
                jArr = jArr4;
                i2 = i19;
                if (i22 != i21) {
                    return;
                } else {
                    i3 = i40;
                }
            } else {
                arrayList = arrayList5;
                iArr = iArr4;
                jArr = jArr4;
                i2 = i19;
                i3 = i20;
            }
            if (i3 == length) {
                return;
            }
            i20 = i3 + 1;
            i19 = i2;
            arrayList5 = arrayList;
            iArr4 = iArr;
            jArr4 = jArr;
            y22Var2 = y22Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        r0 = p000.C3619k9.m26839p(r8, androidx.compose.p001ui.platform.ViewOnAttachStateChangeListenerC0279g.l.f1981a);
     */
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m2397I0(bc2 bc2Var, e43 e43Var) {
        ko4 mo6013a;
        bc2 m26839p;
        if (bc2Var.mo6046j() && !this.f1939d.m2284Z0().m724c().containsKey(bc2Var)) {
            if (!bc2Var.m6068s0().m17196p(jb3.m25205a(8))) {
                bc2Var = C3619k9.m26839p(bc2Var, m.f1982a);
            }
            if (bc2Var == null || (mo6013a = bc2Var.mo6013a()) == null) {
                return;
            }
            if (!mo6013a.m27481D() && m26839p != null) {
                bc2Var = m26839p;
            }
            int mo6064r = bc2Var.mo6064r();
            if (e43Var.m14724g(mo6064r)) {
                m2391E0(this, m2383A0(mo6064r), 2048, 1, null, 8, null);
            }
        }
    }

    /* renamed from: J */
    private final boolean m2398J(y22<xo4> y22Var, boolean z, int i2, long j2) {
        fp4<el4> m6767m;
        boolean z2;
        el4 el4Var;
        if (td3.m48643j(j2, td3.f39621b.m48655b()) || (((9223372034707292159L & j2) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z) {
            m6767m = bp4.f5477a.m6754O();
        } else {
            if (z) {
                throw new db3();
            }
            m6767m = bp4.f5477a.m6767m();
        }
        Object[] objArr = y22Var.f46415c;
        long[] jArr = y22Var.f46413a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            boolean z3 = false;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j3 & 255) < 128) {
                            xo4 xo4Var = (xo4) objArr[(i3 << 3) + i5];
                            if (g32.m18609b(xo4Var.m56474a()).m5719b(j2) && (el4Var = (el4) lo4.m29537a(xo4Var.m56475b().m51415y(), m6767m)) != null) {
                                int i6 = el4Var.m15852b() ? -i2 : i2;
                                if (i2 == 0 && el4Var.m15852b()) {
                                    i6 = -1;
                                }
                                if (i6 < 0) {
                                    if (el4Var.m15853c().invoke().floatValue() <= 0.0f) {
                                    }
                                    z3 = true;
                                } else {
                                    if (el4Var.m15853c().invoke().floatValue() >= el4Var.m15851a().invoke().floatValue()) {
                                    }
                                    z3 = true;
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i4 != 8) {
                        return z3;
                    }
                }
                if (i3 == length) {
                    z2 = z3;
                    break;
                }
                i3++;
            }
        } else {
            z2 = false;
        }
        return z2;
    }

    /* renamed from: J0 */
    private final void m2399J0(bc2 bc2Var) {
        if (bc2Var.mo6046j() && !this.f1939d.m2284Z0().m724c().containsKey(bc2Var)) {
            int mo6064r = bc2Var.mo6064r();
            el4 m57109b = this.f1952q.m57109b(mo6064r);
            el4 m57109b2 = this.f1953r.m57109b(mo6064r);
            if (m57109b == null && m57109b2 == null) {
                return;
            }
            AccessibilityEvent m2404M = m2404M(mo6064r, 4096);
            if (m57109b != null) {
                m2404M.setScrollX((int) m57109b.m15853c().invoke().floatValue());
                m2404M.setMaxScrollX((int) m57109b.m15851a().invoke().floatValue());
            }
            if (m57109b2 != null) {
                m2404M.setScrollY((int) m57109b2.m15853c().invoke().floatValue());
                m2404M.setMaxScrollY((int) m57109b2.m15851a().invoke().floatValue());
            }
            m2387C0(m2404M);
        }
    }

    /* renamed from: K */
    private final void m2400K() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (m2471j0()) {
                m2385B0(this.f1939d.mo2279X().m59940d(), this.f1933I);
            }
            tn5 tn5Var = tn5.f39988a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                m2396H0(m2421V());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    m2427Z0();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: K0 */
    private final boolean m2401K0(uo4 uo4Var, int i2, int i3, boolean z) {
        String m2428b0;
        boolean m26837n;
        ko4 m51415y = uo4Var.m51415y();
        jo4 jo4Var = jo4.f20385a;
        if (m51415y.m27486m(jo4Var.m25800y())) {
            m26837n = C3619k9.m26837n(uo4Var);
            if (m26837n) {
                yl1 yl1Var = (yl1) ((C2729g4) uo4Var.m51415y().m27489u(jo4Var.m25800y())).m18618a();
                if (yl1Var != null) {
                    return ((Boolean) yl1Var.invoke(Integer.valueOf(i2), Integer.valueOf(i3), Boolean.valueOf(z))).booleanValue();
                }
                return false;
            }
        }
        if ((i2 == i3 && i3 == this.f1956u) || (m2428b0 = m2428b0(uo4Var)) == null) {
            return false;
        }
        if (i2 < 0 || i2 != i3 || i3 > m2428b0.length()) {
            i2 = -1;
        }
        this.f1956u = i2;
        boolean z2 = m2428b0.length() > 0;
        m2387C0(m2410P(m2383A0(uo4Var.m51407q()), z2 ? Integer.valueOf(this.f1956u) : null, z2 ? Integer.valueOf(this.f1956u) : null, z2 ? Integer.valueOf(m2428b0.length()) : null, m2428b0));
        m2395G0(uo4Var.m51407q());
        return true;
    }

    /* renamed from: L */
    private final boolean m2402L(int i2) {
        if (!m2432h0(i2)) {
            return false;
        }
        this.f1947l = Integer.MIN_VALUE;
        this.f1949n = null;
        this.f1939d.invalidate();
        m2391E0(this, i2, 65536, null, null, 12, null);
        return true;
    }

    /* renamed from: L0 */
    private final void m2403L0(uo4 uo4Var, C6008t4 c6008t4) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        if (m51415y.m27486m(bp4Var.m6762h())) {
            c6008t4.m48066w0(true);
            c6008t4.m47975B0((CharSequence) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6762h()));
        }
    }

    /* renamed from: M */
    private final AccessibilityEvent m2404M(int i2, int i3) {
        xo4 m57109b;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i3);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        obtain.setPackageName(viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getPackageName());
        obtain.setSource(viewTreeObserverOnGlobalLayoutListenerC0278f, i2);
        if (m2471j0() && (m57109b = m2421V().m57109b(i2)) != null) {
            ko4 m51415y = m57109b.m56475b().m51415y();
            bp4 bp4Var = bp4.f5477a;
            obtain.setPassword(m51415y.m27486m(bp4Var.m6741B()));
            C3407j4.m24868b(obtain, l42.m28338a(lo4.m29537a(m57109b.m56475b().m51415y(), bp4Var.m6775u()), Boolean.TRUE));
        }
        return obtain;
    }

    /* renamed from: M0 */
    private final void m2405M0(uo4 uo4Var, C6008t4 c6008t4) {
        C0085af m26842s;
        m26842s = C3619k9.m26842s(uo4Var);
        c6008t4.m48026b1(m26842s != null ? m2422V0(m26842s) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N */
    public final C6008t4 m2406N(int i2) {
        aj2 m2360a;
        AbstractC0371i lifecycle;
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        ViewTreeObserverOnGlobalLayoutListenerC0278f.c m2322m1 = viewTreeObserverOnGlobalLayoutListenerC0278f.m2322m1();
        if (((m2322m1 == null || (m2360a = m2322m1.m2360a()) == null || (lifecycle = m2360a.getLifecycle()) == null) ? null : lifecycle.mo3508b()) == AbstractC0371i.b.f2996a) {
            return m2413R();
        }
        xo4 m57109b = m2421V().m57109b(i2);
        if (m57109b == null) {
            return m2413R();
        }
        uo4 m56475b = m57109b.m56475b();
        boolean m28338a = l42.m28338a(lo4.m29537a(m56475b.m51406p(), bp4.f5477a.m6775u()), Boolean.TRUE);
        if (m28338a && !m2434k0()) {
            return null;
        }
        C6008t4 m47960b0 = C6008t4.m47960b0();
        m47960b0.m48040i0(m28338a);
        if (i2 == -1) {
            ViewParent parentForAccessibility = viewTreeObserverOnGlobalLayoutListenerC0278f.getParentForAccessibility();
            m47960b0.m48001P0(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
        } else {
            uo4 m51410t = m56475b.m51410t();
            Integer valueOf = m51410t != null ? Integer.valueOf(m51410t.m51407q()) : null;
            if (valueOf == null) {
                p02.m35326c("semanticsNode " + i2 + " has null parent");
                throw new v92();
            }
            int intValue = valueOf.intValue();
            m47960b0.m48003Q0(viewTreeObserverOnGlobalLayoutListenerC0278f, intValue != viewTreeObserverOnGlobalLayoutListenerC0278f.mo2279X().m59940d().m51407q() ? intValue : -1);
        }
        m47960b0.m48021Z0(viewTreeObserverOnGlobalLayoutListenerC0278f, i2);
        m47960b0.m48049n0(m2394G(m57109b));
        m2446s0(i2, m47960b0, m56475b);
        return m47960b0;
    }

    /* renamed from: N0 */
    private final Rect m2407N0(dh3 dh3Var, float f2, float f3) {
        if ((dh3Var instanceof dh3.C2204b) || (dh3Var instanceof dh3.C2205c)) {
            return m2409O0(dh3Var.mo13466a(), f2, f3);
        }
        return null;
    }

    /* renamed from: O */
    private final dh3 m2408O(rr4 rr4Var, long j2, gb2 gb2Var) {
        return rr4Var.mo32463a(j2, gb2Var, this.f1939d.mo2285a());
    }

    /* renamed from: O0 */
    private final Rect m2409O0(b84 b84Var, float f2, float f3) {
        return new Rect((int) (b84Var.m5722e() + f2), (int) (b84Var.m5725h() + f3), (int) (b84Var.m5723f() + f2), (int) (b84Var.m5720c() + f3));
    }

    /* renamed from: P */
    private final AccessibilityEvent m2410P(int i2, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent m2404M = m2404M(i2, 8192);
        if (num != null) {
            m2404M.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            m2404M.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            m2404M.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            m2404M.getText().add(charSequence);
        }
        return m2404M;
    }

    /* renamed from: P0 */
    public static /* synthetic */ Rect m2411P0(ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g, b84 b84Var, float f2, float f3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return viewOnAttachStateChangeListenerC0279g.m2409O0(b84Var, f2, f3);
    }

    /* renamed from: Q0 */
    private final Rect m2412Q0(float f2, float f3, float f4, float f5) {
        long m48638e = td3.m48638e((Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        long mo2325p = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2325p(m48638e);
        long mo2325p2 = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2325p(td3.m48638e((Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32)));
        int i2 = (int) (mo2325p >> 32);
        int i3 = (int) (mo2325p2 >> 32);
        int i4 = (int) (mo2325p & 4294967295L);
        int i5 = (int) (mo2325p2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3))), (int) Math.floor(Math.min(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5))));
    }

    /* renamed from: R */
    private final C6008t4 m2413R() {
        if (this.f1942g.isEnabled()) {
            return null;
        }
        return C6008t4.m47960b0();
    }

    /* renamed from: R0 */
    private final b84 m2414R0(Rect rect, Rect rect2) {
        float f2 = rect.left - rect2.left;
        float f3 = rect.top - rect2.top;
        return new b84(f2, f3, rect.width() + f2, rect.height() + f3);
    }

    /* renamed from: S */
    private final int m2415S(uo4 uo4Var) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        return (m51415y.m27486m(bp4Var.m6758d()) || !uo4Var.m51415y().m27486m(bp4Var.m6750K())) ? this.f1956u : ic5.m23206f(((ic5) uo4Var.m51415y().m27489u(bp4Var.m6750K())).m23210j());
    }

    /* renamed from: S0 */
    private final float[] m2416S0(dh3 dh3Var) {
        if (!(dh3Var instanceof dh3.C2205c)) {
            return null;
        }
        dh3.C2205c c2205c = (dh3.C2205c) dh3Var;
        return new float[]{Float.intBitsToFloat((int) (c2205c.m13469b().m57784h() >> 32)), Float.intBitsToFloat((int) (c2205c.m13469b().m57784h() & 4294967295L)), Float.intBitsToFloat((int) (c2205c.m13469b().m57785i() >> 32)), Float.intBitsToFloat((int) (c2205c.m13469b().m57785i() & 4294967295L)), Float.intBitsToFloat((int) (c2205c.m13469b().m57779c() >> 32)), Float.intBitsToFloat((int) (c2205c.m13469b().m57779c() & 4294967295L)), Float.intBitsToFloat((int) (c2205c.m13469b().m57778b() >> 32)), Float.intBitsToFloat((int) (c2205c.m13469b().m57778b() & 4294967295L))};
    }

    /* renamed from: T */
    private final int m2417T(uo4 uo4Var) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        return (m51415y.m27486m(bp4Var.m6758d()) || !uo4Var.m51415y().m27486m(bp4Var.m6750K())) ? this.f1956u : ic5.m23207g(((ic5) uo4Var.m51415y().m27489u(bp4Var.m6750K())).m23210j());
    }

    /* renamed from: T0 */
    private final Region m2418T0(dh3 dh3Var, float f2, float f3) {
        if (!(dh3Var instanceof dh3.C2203a)) {
            return null;
        }
        dh3.C2203a c2203a = (dh3.C2203a) dh3Var;
        Region region = new Region(m2411P0(this, c2203a.mo13466a().m5730m(f2, f3), 0.0f, 0.0f, 3, null));
        Region region2 = new Region();
        kn3 m13467b = c2203a.m13467b();
        if (!(m13467b instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path m32540q = ((C4210nb) m13467b).m32540q();
        m32540q.offset(f2, f3);
        region2.setPath(m32540q, region);
        return region2;
    }

    /* renamed from: U */
    private final Rect m2419U(C6008t4 c6008t4) {
        Rect rect = new Rect();
        c6008t4.m48048n(rect);
        return rect;
    }

    /* renamed from: U0 */
    private final RectF m2420U0(uo4 uo4Var, b84 b84Var) {
        if (uo4Var == null) {
            return null;
        }
        b84 m5731n = b84Var.m5731n(uo4Var.m51411u());
        b84 m51402k = uo4Var.m51402k();
        if ((m5731n.m5729l(m51402k) ? m5731n.m5728k(m51402k) : null) == null) {
            return null;
        }
        long m48638e = td3.m48638e((Float.floatToRawIntBits(r11.m5722e()) << 32) | (Float.floatToRawIntBits(r11.m5725h()) & 4294967295L));
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        long mo2325p = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2325p(m48638e);
        long mo2325p2 = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2325p(td3.m48638e((Float.floatToRawIntBits(r11.m5723f()) << 32) | (Float.floatToRawIntBits(r11.m5720c()) & 4294967295L)));
        int i2 = (int) (mo2325p >> 32);
        int i3 = (int) (mo2325p2 >> 32);
        int i4 = (int) (mo2325p & 4294967295L);
        int i5 = (int) (mo2325p2 & 4294967295L);
        return new RectF(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5)), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V */
    public final y22<xo4> m2421V() {
        if (this.f1960y) {
            this.f1960y = false;
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
            this.f1925A = ap4.m4698a(viewTreeObserverOnGlobalLayoutListenerC0278f.mo2279X(), -1, g.f1974a);
            if (m2471j0()) {
                C3619k9.m26846w(this.f1925A, this.f1927C, this.f1928D, viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getResources());
            }
        }
        return this.f1925A;
    }

    /* renamed from: V0 */
    private final SpannableString m2422V0(C0085af c0085af) {
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        return (SpannableString) m2425X0(C5664r8.m44379b(c0085af, viewTreeObserverOnGlobalLayoutListenerC0278f.mo2285a(), viewTreeObserverOnGlobalLayoutListenerC0278f.mo2272T(), this.f1931G), BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH);
    }

    /* renamed from: W */
    private final List<AccessibilityServiceInfo> m2423W() {
        List list = this.f1944i;
        if (list != null) {
            return list;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.f1942g.getEnabledAccessibilityServiceList(-1);
        this.f1944i = enabledAccessibilityServiceList;
        return enabledAccessibilityServiceList;
    }

    /* renamed from: W0 */
    private final boolean m2424W0(uo4 uo4Var, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        int m51407q = uo4Var.m51407q();
        Integer num = this.f1957v;
        if (num == null || m51407q != num.intValue()) {
            this.f1956u = -1;
            this.f1957v = Integer.valueOf(uo4Var.m51407q());
        }
        String m2428b0 = m2428b0(uo4Var);
        boolean z3 = false;
        if (m2428b0 != null && m2428b0.length() != 0) {
            InterfaceC3777l4 m2429c0 = m2429c0(uo4Var, i2);
            if (m2429c0 == null) {
                return false;
            }
            int m2415S = m2415S(uo4Var);
            if (m2415S == -1) {
                m2415S = z ? 0 : m2428b0.length();
            }
            int[] mo2149a = z ? m2429c0.mo2149a(m2415S) : m2429c0.mo2150b(m2415S);
            if (mo2149a == null) {
                return false;
            }
            int i5 = mo2149a[0];
            z3 = true;
            int i6 = mo2149a[1];
            if (z2 && m2433i0(uo4Var)) {
                i3 = m2417T(uo4Var);
                if (i3 == -1) {
                    i3 = z ? i5 : i6;
                }
                i4 = z ? i6 : i5;
            } else {
                i3 = z ? i6 : i5;
                i4 = i3;
            }
            this.f1961z = new e(uo4Var, z ? 256 : 512, i2, i5, i6, SystemClock.uptimeMillis());
            m2401K0(uo4Var, i3, i4, true);
        }
        return z3;
    }

    /* renamed from: X0 */
    private final <T extends CharSequence> T m2425X0(T t, int i2) {
        if (i2 <= 0) {
            throw new IllegalArgumentException("size should be greater than 0");
        }
        if (t == null || t.length() == 0 || t.length() <= i2) {
            return t;
        }
        int i3 = i2 - 1;
        if (Character.isHighSurrogate(t.charAt(i3)) && Character.isLowSurrogate(t.charAt(i2))) {
            i2 = i3;
        }
        T t2 = (T) t.subSequence(0, i2);
        l42.m28341d(t2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return t2;
    }

    /* renamed from: Y0 */
    private final void m2426Y0(int i2) {
        int i3 = this.f1940e;
        if (i3 == i2) {
            return;
        }
        this.f1940e = i2;
        m2391E0(this, i2, 128, null, null, 12, null);
        m2391E0(this, i3, 256, null, null, 12, null);
    }

    /* renamed from: Z0 */
    private final void m2427Z0() {
        ko4 m53421b;
        e43 e43Var = new e43(0, 1, null);
        e43 e43Var2 = this.f1926B;
        int[] iArr = e43Var2.f17927b;
        long[] jArr = e43Var2.f17926a;
        int length = jArr.length - 2;
        char c2 = 7;
        d43<vo4> d43Var = this.f1932H;
        long j2 = -9187201950435737472L;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << c2) & j3 & j2) != j2) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j3 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            xo4 m57109b = m2421V().m57109b(i6);
                            uo4 m56475b = m57109b != null ? m57109b.m56475b() : null;
                            if (m56475b == null || !m56475b.m51415y().m27486m(bp4.f5477a.m6740A())) {
                                e43Var.m14724g(i6);
                                vo4 m57109b2 = d43Var.m57109b(i6);
                                m2393F0(i6, 32, (m57109b2 == null || (m53421b = m57109b2.m53421b()) == null) ? null : (String) lo4.m29537a(m53421b, bp4.f5477a.m6740A()));
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                c2 = 7;
                j2 = -9187201950435737472L;
            }
        }
        e43Var2.m14731s(e43Var);
        d43Var.m12958g();
        y22<xo4> m2421V = m2421V();
        int[] iArr2 = m2421V.f46414b;
        Object[] objArr = m2421V.f46415c;
        long[] jArr2 = m2421V.f46413a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j4 = jArr2[i7];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((j4 & 255) < 128) {
                            int i10 = (i7 << 3) + i9;
                            int i11 = iArr2[i10];
                            xo4 xo4Var = (xo4) objArr[i10];
                            ko4 m51415y = xo4Var.m56475b().m51415y();
                            bp4 bp4Var = bp4.f5477a;
                            if (m51415y.m27486m(bp4Var.m6740A()) && e43Var2.m14724g(i11)) {
                                m2393F0(i11, 16, (String) xo4Var.m56475b().m51415y().m27489u(bp4Var.m6740A()));
                            }
                            d43Var.m12964r(i11, new vo4(xo4Var.m56475b(), m2421V()));
                            i2 = 8;
                        }
                        j4 >>= i2;
                    }
                    if (i8 != i2) {
                        break;
                    }
                }
                if (i7 == length2) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.f1933I = new vo4(this.f1939d.mo2279X().m59940d(), m2421V());
    }

    /* renamed from: b0 */
    private final String m2428b0(uo4 uo4Var) {
        C0085af c0085af;
        if (uo4Var == null) {
            return null;
        }
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        if (m51415y.m27486m(bp4Var.m6758d())) {
            return rk2.m44932d((List) uo4Var.m51415y().m27489u(bp4Var.m6758d()), ",", null, null, 0, null, null, 62, null);
        }
        if (uo4Var.m51415y().m27486m(bp4Var.m6761g())) {
            C0085af m2431e0 = m2431e0(uo4Var.m51415y());
            if (m2431e0 != null) {
                return m2431e0.m797g();
            }
            return null;
        }
        List list = (List) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6749J());
        if (list == null || (c0085af = (C0085af) x70.m55737g0(list)) == null) {
            return null;
        }
        return c0085af.m797g();
    }

    /* renamed from: c0 */
    private final InterfaceC3777l4 m2429c0(uo4 uo4Var, int i2) {
        String m2428b0;
        bc5 m27541c;
        if (uo4Var == null || (m2428b0 = m2428b0(uo4Var)) == null || m2428b0.length() == 0) {
            return null;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        if (i2 == 1) {
            C0273a m2152a = C0273a.f1784d.m2152a(viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getResources().getConfiguration().locale);
            m2152a.mo2151e(m2428b0);
            return m2152a;
        }
        if (i2 == 2) {
            C0277e m2174a = C0277e.f1800d.m2174a(viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getResources().getConfiguration().locale);
            m2174a.mo2151e(m2428b0);
            return m2174a;
        }
        if (i2 != 4) {
            if (i2 == 8) {
                C0276d m2167a = C0276d.f1798c.m2167a();
                m2167a.mo2151e(m2428b0);
                return m2167a;
            }
            if (i2 != 16) {
                return null;
            }
        }
        if (!uo4Var.m51415y().m27486m(jo4.f20385a.m25784i()) || (m27541c = kp4.m27541c(uo4Var.m51415y())) == null) {
            return null;
        }
        if (i2 == 4) {
            C0274b m2157a = C0274b.f1787d.m2157a();
            m2157a.m2156j(m2428b0, m27541c);
            return m2157a;
        }
        C0275c m2162a = C0275c.f1792e.m2162a();
        m2162a.m2161j(m2428b0, m27541c, uo4Var);
        return m2162a;
    }

    /* renamed from: d0 */
    private final b84 m2430d0(uo4 uo4Var, Rect rect, rr4 rr4Var) {
        int m17183i;
        f03.AbstractC2484c node;
        h hVar = new h(rr4Var);
        bc2 m51409s = uo4Var.m51409s();
        fb3 m6068s0 = m51409s.m6068s0();
        int m25205a = jb3.m25205a(8);
        m17183i = m6068s0.m17183i();
        Object obj = null;
        if ((m17183i & m25205a) != 0) {
            f03.AbstractC2484c m17191k = m6068s0.m17191k();
            loop0: while (true) {
                if (m17191k == null) {
                    break;
                }
                if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                    f03.AbstractC2484c abstractC2484c = m17191k;
                    k53 k53Var = null;
                    while (abstractC2484c != null) {
                        if (abstractC2484c instanceof so4) {
                            ((so4) abstractC2484c).applySemantics(hVar);
                            if (hVar.m2487a()) {
                                obj = abstractC2484c;
                                break loop0;
                            }
                        } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                            int i2 = 0;
                            for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        abstractC2484c = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (abstractC2484c != null) {
                                            k53Var.m26526c(abstractC2484c);
                                            abstractC2484c = null;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        abstractC2484c = is0.m24221j(k53Var);
                    }
                }
                if ((m17191k.getAggregateChildKindSet$ui() & m25205a) == 0) {
                    break;
                }
                m17191k = m17191k.getChild$ui();
            }
        }
        so4 so4Var = (so4) obj;
        if (so4Var == null || (node = so4Var.getNode()) == null || !node.isAttached()) {
            return fb2.m17166c(m51409s.m6071u0(), false);
        }
        b84 m17165b = fb2.m17165b(is0.m24225n(so4Var));
        return m2414R0(m2412Q0(m17165b.m5722e(), m17165b.m5725h(), m17165b.m5723f(), m17165b.m5720c()), rect);
    }

    /* renamed from: e0 */
    private final C0085af m2431e0(ko4 ko4Var) {
        return (C0085af) lo4.m29537a(ko4Var, bp4.f5477a.m6761g());
    }

    /* renamed from: h0 */
    private final boolean m2432h0(int i2) {
        return this.f1947l == i2;
    }

    /* renamed from: i0 */
    private final boolean m2433i0(uo4 uo4Var) {
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        return !m51415y.m27486m(bp4Var.m6758d()) && uo4Var.m51415y().m27486m(bp4Var.m6761g());
    }

    /* renamed from: k0 */
    private final boolean m2434k0() {
        if (l42.m28338a(null, Boolean.TRUE)) {
            return true;
        }
        if (l42.m28338a(null, Boolean.FALSE)) {
            return false;
        }
        return C4174n4.m32069b(this.f1942g);
    }

    /* renamed from: l0 */
    private final boolean m2435l0() {
        AccessibilityManager accessibilityManager = this.f1942g;
        return accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m0 */
    public final void m2436m0(bc2 bc2Var) {
        if (this.f1958w.add(bc2Var)) {
            this.f1959x.mo16826m(tn5.f39988a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0227  */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, pp0] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x01c6 -> B:93:0x01c7). Please report as a decompilation issue!!! */
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2440p0(int i2, int i3, Bundle bundle) {
        uo4 m56475b;
        gl1 gl1Var;
        boolean m26837n;
        gl1 gl1Var2;
        gl1 gl1Var3;
        gl1 gl1Var4;
        float f2;
        int i4;
        boolean z;
        gl1 gl1Var5;
        boolean z2;
        float intBitsToFloat;
        boolean m26843t;
        gl1 gl1Var6;
        gl1 gl1Var7;
        gl1 gl1Var8;
        gl1 gl1Var9;
        gl1 gl1Var10;
        gl1 gl1Var11;
        il1 il1Var;
        C2729g4 c2729g4;
        boolean m26843t2;
        wl1 wl1Var;
        ko4 m51415y;
        ko4 m51415y2;
        C2729g4 c2729g42;
        il1 il1Var2;
        gl1 gl1Var12;
        CharSequence m20419e;
        List list;
        xo4 m57109b = m2421V().m57109b(i2);
        if (m57109b == null || (m56475b = m57109b.m56475b()) == null) {
            return false;
        }
        ko4 m51415y3 = m56475b.m51415y();
        bp4 bp4Var = bp4.f5477a;
        Object m29537a = lo4.m29537a(m51415y3, bp4Var.m6775u());
        Boolean bool = Boolean.TRUE;
        if (l42.m28338a(m29537a, bool) && !m2434k0()) {
            return false;
        }
        if (i3 == 64) {
            return m2454w0(i2);
        }
        if (i3 == 128) {
            return m2402L(i2);
        }
        if (i3 == 256 || i3 == 512) {
            if (bundle == null) {
                return false;
            }
            return m2424W0(m56475b, bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"), i3 == 256, bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"));
        }
        if (i3 == 16384) {
            C2729g4 c2729g43 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25778c());
            if (c2729g43 == null || (gl1Var = (gl1) c2729g43.m18618a()) == null) {
                return false;
            }
            return ((Boolean) gl1Var.invoke()).booleanValue();
        }
        if (i3 == 131072) {
            boolean m2401K0 = m2401K0(m56475b, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
            if (m2401K0) {
                m2391E0(this, m2383A0(m56475b.m51407q()), 0, null, null, 12, null);
            }
            return m2401K0;
        }
        m26837n = C3619k9.m26837n(m56475b);
        if (!m26837n) {
            return false;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        if (i3 == 1) {
            if (viewTreeObserverOnGlobalLayoutListenerC0278f.isInTouchMode()) {
                viewTreeObserverOnGlobalLayoutListenerC0278f.requestFocusFromTouch();
            }
            C2729g4 c2729g44 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25795t());
            if (c2729g44 == null || (gl1Var2 = (gl1) c2729g44.m18618a()) == null) {
                return false;
            }
            return ((Boolean) gl1Var2.invoke()).booleanValue();
        }
        int i5 = 2;
        if (i3 == 2) {
            if (!l42.m28338a(lo4.m29537a(m56475b.m51415y(), bp4Var.m6764j()), bool)) {
                return false;
            }
            viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36132m(false, true, true, vf1.f42818b.m52816c());
            return true;
        }
        ?? r6 = 0;
        r6 = 0;
        switch (i3) {
            case 16:
                C2729g4 c2729g45 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25786k());
                if (c2729g45 != null && (gl1Var3 = (gl1) c2729g45.m18618a()) != null) {
                    r6 = (Boolean) gl1Var3.invoke();
                }
                Boolean bool2 = r6;
                m2391E0(this, i2, 1, null, null, 12, null);
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return false;
            case 32:
                C2729g4 c2729g46 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25789n());
                if (c2729g46 == null || (gl1Var4 = (gl1) c2729g46.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var4.invoke()).booleanValue();
            case 4096:
            case 8192:
                break;
            case 32768:
                C2729g4 c2729g47 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25794s());
                if (c2729g47 == null || (gl1Var7 = (gl1) c2729g47.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var7.invoke()).booleanValue();
            case 65536:
                C2729g4 c2729g48 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25780e());
                if (c2729g48 == null || (gl1Var8 = (gl1) c2729g48.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var8.invoke()).booleanValue();
            case 262144:
                C2729g4 c2729g49 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25782g());
                if (c2729g49 == null || (gl1Var9 = (gl1) c2729g49.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var9.invoke()).booleanValue();
            case faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER /* 524288 */:
                C2729g4 c2729g410 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25777b());
                if (c2729g410 == null || (gl1Var10 = (gl1) c2729g410.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var10.invoke()).booleanValue();
            case faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE /* 1048576 */:
                C2729g4 c2729g411 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25781f());
                if (c2729g411 == null || (gl1Var11 = (gl1) c2729g411.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var11.invoke()).booleanValue();
            case faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING /* 2097152 */:
                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                C2729g4 c2729g412 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25801z());
                if (c2729g412 == null || (il1Var = (il1) c2729g412.m18618a()) == null) {
                    return false;
                }
                if (string == null) {
                    string = "";
                }
                return ((Boolean) il1Var.invoke(new C0085af(string, r6, i5, r6))).booleanValue();
            case R.id.accessibilityActionShowOnScreen:
                uo4 m51410t = m56475b.m51410t();
                if (m51410t != null && (m51415y2 = m51410t.m51415y()) != null) {
                    c2729g4 = (C2729g4) lo4.m29537a(m51415y2, jo4.f20385a.m25796u());
                    while (m51410t != null && c2729g4 == null) {
                        m51410t = m51410t.m51410t();
                        if (m51410t != null && (m51415y = m51410t.m51415y()) != null) {
                            c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25796u());
                        }
                    }
                    if (m51410t != null) {
                        b84 m51402k = m56475b.m51402k();
                        return viewTreeObserverOnGlobalLayoutListenerC0278f.requestRectangleOnScreen(new Rect((int) Math.floor(m51402k.m5722e()), (int) Math.floor(m51402k.m5725h()), yu2.m58638c((float) Math.ceil(m51402k.m5723f())), yu2.m58638c((float) Math.ceil(m51402k.m5720c()))));
                    }
                    b84 m17164a = fb2.m17164a(m51410t.m51408r().mo6061q());
                    eb2 mo15120X = m51410t.m51408r().mo6061q().mo15120X();
                    b84 m5731n = m17164a.m5731n(mo15120X != null ? fb2.m17169f(mo15120X) : td3.f39621b.m48656c());
                    b84 m17066a = f84.m17066a(m56475b.m51411u(), l32.m28265e(m56475b.m51413w()));
                    ko4 m51415y4 = m51410t.m51415y();
                    bp4 bp4Var2 = bp4.f5477a;
                    el4 el4Var = (el4) lo4.m29537a(m51415y4, bp4Var2.m6767m());
                    el4 el4Var2 = (el4) lo4.m29537a(m51410t.m51415y(), bp4Var2.m6754O());
                    float m2444r0 = m2444r0(m17066a.m5722e() - m5731n.m5722e(), m17066a.m5723f() - m5731n.m5723f());
                    if (el4Var != null && el4Var.m15852b()) {
                        m2444r0 = -m2444r0;
                    }
                    m26843t2 = C3619k9.m26843t(m56475b);
                    if (m26843t2) {
                        m2444r0 = -m2444r0;
                    }
                    float m2444r02 = m2444r0(m17066a.m5725h() - m5731n.m5725h(), m17066a.m5720c() - m5731n.m5720c());
                    if (el4Var2 != null && el4Var2.m15852b()) {
                        m2444r02 = -m2444r02;
                    }
                    return (c2729g4 == null || (wl1Var = (wl1) c2729g4.m18618a()) == null || !((Boolean) wl1Var.invoke(Float.valueOf(m2444r0), Float.valueOf(m2444r02))).booleanValue()) ? false : true;
                }
                c2729g4 = null;
                while (m51410t != null) {
                    m51410t = m51410t.m51410t();
                    if (m51410t != null) {
                        c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25796u());
                    }
                    c2729g4 = null;
                    while (m51410t != null) {
                    }
                }
                if (m51410t != null) {
                }
                break;
            case R.id.accessibilityActionSetProgress:
                if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || (c2729g42 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25799x())) == null || (il1Var2 = (il1) c2729g42.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) il1Var2.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
            case R.id.accessibilityActionImeEnter:
                C2729g4 c2729g413 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25788m());
                if (c2729g413 == null || (gl1Var12 = (gl1) c2729g413.m18618a()) == null) {
                    return false;
                }
                return ((Boolean) gl1Var12.invoke()).booleanValue();
            default:
                switch (i3) {
                    case R.id.accessibilityActionScrollUp:
                    case R.id.accessibilityActionScrollLeft:
                    case R.id.accessibilityActionScrollDown:
                    case R.id.accessibilityActionScrollRight:
                        break;
                    default:
                        switch (i3) {
                            case R.id.accessibilityActionPageUp:
                                C2729g4 c2729g414 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25793r());
                                if (c2729g414 != null && (r0 = (gl1) c2729g414.m18618a()) != null) {
                                    break;
                                }
                                break;
                            case R.id.accessibilityActionPageDown:
                                C2729g4 c2729g415 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25790o());
                                if (c2729g415 != null && (r0 = (gl1) c2729g415.m18618a()) != null) {
                                    break;
                                }
                                break;
                            case R.id.accessibilityActionPageLeft:
                                C2729g4 c2729g416 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25791p());
                                if (c2729g416 != null && (r0 = (gl1) c2729g416.m18618a()) != null) {
                                    break;
                                }
                                break;
                            case R.id.accessibilityActionPageRight:
                                C2729g4 c2729g417 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25792q());
                                if (c2729g417 != null && (r0 = (gl1) c2729g417.m18618a()) != null) {
                                    break;
                                }
                                break;
                            default:
                                gy4<CharSequence> m20419e2 = this.f1954s.m20419e(i2);
                                if (m20419e2 != null && (m20419e = m20419e2.m20419e(i3)) != null && (list = (List) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25779d())) != null) {
                                    int size = list.size();
                                    for (int i6 = 0; i6 < size; i6++) {
                                        em0 em0Var = (em0) list.get(i6);
                                        if (l42.m28338a(em0Var.m15862b(), m20419e)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                }
                return false;
        }
        boolean z3 = i3 == 4096;
        boolean z4 = i3 == 8192;
        boolean z5 = i3 == 16908345;
        boolean z6 = i3 == 16908347;
        boolean z7 = i3 == 16908344;
        boolean z8 = i3 == 16908346;
        boolean z9 = z5 || z6 || z3 || z4;
        boolean z10 = z7 || z8 || z3 || z4;
        if (z3 || z4) {
            xy3 xy3Var = (xy3) lo4.m29537a(m56475b.m51415y(), bp4Var.m6742C());
            C2729g4 c2729g418 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25799x());
            if (xy3Var != null && c2729g418 != null) {
                float m33992d = o64.m33992d(xy3Var.m56888c().mo5553h().floatValue(), xy3Var.m56888c().mo5552f().floatValue());
                float m33995g = o64.m33995g(xy3Var.m56888c().mo5552f().floatValue(), xy3Var.m56888c().mo5553h().floatValue());
                if (xy3Var.m56889d() > 0) {
                    f2 = m33992d - m33995g;
                    i4 = xy3Var.m56889d() + 1;
                } else {
                    f2 = m33992d - m33995g;
                    i4 = 20;
                }
                float f3 = f2 / i4;
                if (z4) {
                    f3 = -f3;
                }
                il1 il1Var3 = (il1) c2729g418.m18618a();
                if (il1Var3 != null) {
                    return ((Boolean) il1Var3.invoke(Float.valueOf(xy3Var.m56887b() + f3))).booleanValue();
                }
                return false;
            }
        }
        long m5724g = fb2.m17164a(m56475b.m51408r().mo6061q()).m5724g();
        Float m27540b = kp4.m27540b(m56475b.m51415y());
        ko4 m51415y5 = m56475b.m51415y();
        jo4 jo4Var = jo4.f20385a;
        C2729g4 c2729g419 = (C2729g4) lo4.m29537a(m51415y5, jo4Var.m25796u());
        if (c2729g419 == null) {
            return false;
        }
        el4 el4Var3 = (el4) lo4.m29537a(m56475b.m51415y(), bp4Var.m6767m());
        if (el4Var3 == null || !z9) {
            z = z7;
        } else {
            if (m27540b != null) {
                intBitsToFloat = m27540b.floatValue();
                z2 = z7;
            } else {
                z2 = z7;
                intBitsToFloat = Float.intBitsToFloat((int) (m5724g >> 32));
            }
            if (z5 || z4) {
                intBitsToFloat = -intBitsToFloat;
            }
            if (el4Var3.m15852b()) {
                intBitsToFloat = -intBitsToFloat;
            }
            m26843t = C3619k9.m26843t(m56475b);
            if (m26843t && (z5 || z6)) {
                intBitsToFloat = -intBitsToFloat;
            }
            z = z2;
            if (m2442q0(el4Var3, intBitsToFloat)) {
                if (m56475b.m51415y().m27486m(jo4Var.m25791p()) || m56475b.m51415y().m27486m(jo4Var.m25792q())) {
                    C2729g4 c2729g420 = intBitsToFloat > 0.0f ? (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4Var.m25792q()) : (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4Var.m25791p());
                    if (c2729g420 != null && (gl1Var6 = (gl1) c2729g420.m18618a()) != null) {
                        return ((Boolean) gl1Var6.invoke()).booleanValue();
                    }
                } else {
                    wl1 wl1Var2 = (wl1) c2729g419.m18618a();
                    if (wl1Var2 != null) {
                        return ((Boolean) wl1Var2.invoke(Float.valueOf(intBitsToFloat), Float.valueOf(0.0f))).booleanValue();
                    }
                }
                return false;
            }
        }
        el4 el4Var4 = (el4) lo4.m29537a(m56475b.m51415y(), bp4Var.m6754O());
        if (el4Var4 == null || !z10) {
            return false;
        }
        float floatValue = m27540b != null ? m27540b.floatValue() : Float.intBitsToFloat((int) (4294967295L & m5724g));
        if (z || z4) {
            floatValue = -floatValue;
        }
        if (el4Var4.m15852b()) {
            floatValue = -floatValue;
        }
        if (!m2442q0(el4Var4, floatValue)) {
            return false;
        }
        if (m56475b.m51415y().m27486m(jo4Var.m25793r()) || m56475b.m51415y().m27486m(jo4Var.m25790o())) {
            C2729g4 c2729g421 = floatValue > 0.0f ? (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4Var.m25790o()) : (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4Var.m25793r());
            if (c2729g421 != null && (gl1Var5 = (gl1) c2729g421.m18618a()) != null) {
                return ((Boolean) gl1Var5.invoke()).booleanValue();
            }
        } else {
            wl1 wl1Var3 = (wl1) c2729g419.m18618a();
            if (wl1Var3 != null) {
                return ((Boolean) wl1Var3.invoke(Float.valueOf(0.0f), Float.valueOf(floatValue))).booleanValue();
            }
        }
        return false;
    }

    /* renamed from: q0 */
    private static final boolean m2442q0(el4 el4Var, float f2) {
        return (f2 < 0.0f && el4Var.m15853c().invoke().floatValue() > 0.0f) || (f2 > 0.0f && el4Var.m15853c().invoke().floatValue() < el4Var.m15851a().invoke().floatValue());
    }

    /* renamed from: r0 */
    private static final float m2444r0(float f2, float f3) {
        if (Math.signum(f2) == Math.signum(f3)) {
            return Math.abs(f2) < Math.abs(f3) ? f2 : f3;
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0996  */
    /* JADX WARN: Removed duplicated region for block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0968  */
    /* renamed from: s0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m2446s0(int i2, C6008t4 c6008t4, uo4 uo4Var) {
        b43 b43Var;
        CharSequence m26841r;
        boolean m26840q;
        boolean m26837n;
        boolean z;
        an2 an2Var;
        C2729g4 c2729g4;
        C2729g4 c2729g42;
        C2729g4 c2729g43;
        boolean m26837n2;
        String m2428b0;
        xy3 xy3Var;
        int i3;
        el4 el4Var;
        el4 el4Var2;
        boolean m26837n3;
        int m47896e;
        Bundle bundle;
        int m47896e2;
        CharSequence charSequence;
        View m27542d;
        r43<CharSequence> r43Var;
        boolean m26837n4;
        boolean m26837n5;
        boolean m26843t;
        boolean m26843t2;
        boolean m26837n6;
        int i4;
        String m17759a;
        boolean m26838o;
        boolean m26837n7;
        boolean z2;
        boolean m26837n8;
        boolean z3;
        int i5;
        uo4 m56475b;
        ko4 m51406p;
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        Resources resources = viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getResources();
        c6008t4.m48056r0("android.view.View");
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        if (m51415y.m27486m(bp4Var.m6761g())) {
            c6008t4.m48056r0("android.widget.EditText");
        }
        if (uo4Var.m51415y().m27486m(bp4Var.m6749J())) {
            c6008t4.m48056r0("android.widget.TextView");
        }
        kd4 kd4Var = (kd4) lo4.m29537a(uo4Var.m51415y(), bp4Var.m6743D());
        if (kd4Var != null) {
            kd4Var.m27019p();
            if (uo4Var.m51416z() || uo4Var.m51412v().isEmpty()) {
                kd4.C3633a c3633a = kd4.f21265b;
                if (kd4.m27016m(kd4Var.m27019p(), c3633a.m27027h())) {
                    c6008t4.m48009T0(resources.getString(t44.tab));
                } else if (kd4.m27016m(kd4Var.m27019p(), c3633a.m27026g())) {
                    c6008t4.m48009T0(resources.getString(t44.switch_role));
                } else {
                    CharSequence m27543e = kp4.m27543e(kd4Var.m27019p());
                    if (!kd4.m27016m(kd4Var.m27019p(), c3633a.m27024e()) || uo4Var.m51397C() || uo4Var.m51415y().m27481D()) {
                        c6008t4.m48056r0(m27543e);
                    }
                }
            }
            tn5 tn5Var = tn5.f39988a;
        }
        c6008t4.m47997N0(viewTreeObserverOnGlobalLayoutListenerC0278f.getContext().getPackageName());
        c6008t4.m47985H0(ap4.m4701d(uo4Var));
        boolean m2434k0 = m2434k0();
        List<uo4> m51412v = uo4Var.m51412v();
        int size = m51412v.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            b43Var = this.f1935K;
            if (i6 >= size) {
                break;
            }
            uo4 uo4Var2 = m51412v.get(i6);
            if (m2421V().m57108a(uo4Var2.m51407q())) {
                View view = (C6753wc) viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0().m724c().get(uo4Var2.m51409s());
                if (uo4Var2.m51407q() != -1) {
                    if (view != null) {
                        c6008t4.m48027c(view);
                    } else {
                        xo4 m57109b = m2421V().m57109b(uo4Var2.m51407q());
                        boolean m28338a = (m57109b == null || (m56475b = m57109b.m56475b()) == null || (m51406p = m56475b.m51406p()) == null) ? false : l42.m28338a(lo4.m29537a(m51406p, bp4.f5477a.m6775u()), Boolean.TRUE);
                        if (m2434k0 || !m28338a) {
                            c6008t4.m48029d(viewTreeObserverOnGlobalLayoutListenerC0278f, uo4Var2.m51407q());
                        }
                    }
                    b43Var.m5485p(uo4Var2.m51407q(), i7);
                    i5 = 1;
                    i7++;
                    i6 += i5;
                }
            }
            i5 = 1;
            i6 += i5;
        }
        if (i2 == this.f1947l) {
            c6008t4.m48042j0(true);
            c6008t4.m48025b(C6008t4.a.f39016i);
        } else {
            c6008t4.m48042j0(false);
            c6008t4.m48025b(C6008t4.a.f39015h);
        }
        m2405M0(uo4Var, c6008t4);
        m2403L0(uo4Var, c6008t4);
        m26841r = C3619k9.m26841r(uo4Var, resources);
        c6008t4.m48024a1(m26841r);
        m26840q = C3619k9.m26840q(uo4Var);
        c6008t4.m48053p0(m26840q);
        ko4 m51415y2 = uo4Var.m51415y();
        bp4 bp4Var2 = bp4.f5477a;
        af5 af5Var = (af5) lo4.m29537a(m51415y2, bp4Var2.m6752M());
        if (af5Var != null) {
            if (af5Var == af5.f621a) {
                c6008t4.m48055q0(true);
            } else if (af5Var == af5.f622b) {
                c6008t4.m48055q0(false);
            }
            tn5 tn5Var2 = tn5.f39988a;
        }
        Boolean bool = (Boolean) lo4.m29537a(uo4Var.m51415y(), bp4Var2.m6745F());
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27027h())) {
                c6008t4.m48015W0(booleanValue);
            } else {
                c6008t4.m48055q0(booleanValue);
            }
            tn5 tn5Var3 = tn5.f39988a;
        }
        pp0 pp0Var = null;
        if (!uo4Var.m51415y().m27481D() || uo4Var.m51412v().isEmpty()) {
            List list = (List) lo4.m29537a(uo4Var.m51415y(), bp4Var2.m6758d());
            c6008t4.m48064v0(list != null ? (String) x70.m55737g0(list) : null);
        }
        String str = (String) lo4.m29537a(uo4Var.m51415y(), bp4Var2.m6748I());
        if (str != null) {
            uo4 uo4Var3 = uo4Var;
            while (true) {
                if (uo4Var3 == null) {
                    z3 = false;
                    break;
                }
                ko4 m51415y3 = uo4Var3.m51415y();
                cp4 cp4Var = cp4.f10010a;
                if (m51415y3.m27486m(cp4Var.m12284b())) {
                    z3 = ((Boolean) uo4Var3.m51415y().m27489u(cp4Var.m12284b())).booleanValue();
                    break;
                }
                uo4Var3 = uo4Var3.m51410t();
            }
            if (z3) {
                c6008t4.m48038h1(str);
            }
        }
        ko4 m51415y4 = uo4Var.m51415y();
        bp4 bp4Var3 = bp4.f5477a;
        if (((tn5) lo4.m29537a(m51415y4, bp4Var3.m6765k())) != null) {
            c6008t4.m47983F0(true);
            tn5 tn5Var4 = tn5.f39988a;
        }
        if (i2 != -1) {
            int m47896e3 = b43Var.m47896e(uo4Var.m51407q(), -1);
            if (m47896e3 != -1) {
                c6008t4.m48069y0(m47896e3);
                tn5 tn5Var5 = tn5.f39988a;
            } else {
                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
            }
        }
        c6008t4.m48005R0(uo4Var.m51415y().m27486m(bp4Var3.m6741B()));
        c6008t4.m48071z0(uo4Var.m51415y().m27486m(bp4Var3.m6774t()));
        Integer num = (Integer) lo4.m29537a(uo4Var.m51415y(), bp4Var3.m6780z());
        c6008t4.m47993L0(num != null ? num.intValue() : -1);
        m26837n = C3619k9.m26837n(uo4Var);
        c6008t4.m47973A0(m26837n);
        c6008t4.m47977C0(uo4Var.m51415y().m27486m(bp4Var3.m6764j()));
        if (c6008t4.m48002Q()) {
            c6008t4.m47979D0(((Boolean) uo4Var.m51415y().m27489u(bp4Var3.m6764j())).booleanValue());
            if (!c6008t4.m48004R()) {
                z = true;
                c6008t4.m48022a(1);
                c6008t4.m48041i1(ap4.m4700c(uo4Var) ^ z);
                an2Var = (an2) lo4.m29537a(uo4Var.m51415y(), bp4Var3.m6779y());
                if (an2Var != null) {
                    int m1115h = an2Var.m1115h();
                    an2.C0129a c0129a = an2.f867a;
                    c6008t4.m47989J0((!an2.m1112e(m1115h, c0129a.m1117b()) && an2.m1112e(m1115h, c0129a.m1116a())) ? 2 : 1);
                    tn5 tn5Var6 = tn5.f39988a;
                }
                c6008t4.m48058s0(false);
                ko4 m51415y5 = uo4Var.m51415y();
                jo4 jo4Var = jo4.f20385a;
                c2729g4 = (C2729g4) lo4.m29537a(m51415y5, jo4Var.m25786k());
                if (c2729g4 != null) {
                    boolean m28338a2 = l42.m28338a(lo4.m29537a(uo4Var.m51415y(), bp4Var3.m6745F()), Boolean.TRUE);
                    kd4.C3633a c3633a2 = kd4.f21265b;
                    if (!(kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), c3633a2.m27027h()))) {
                        if (!(kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), c3633a2.m27025f()))) {
                            z2 = false;
                            c6008t4.m48058s0(z2 || (z2 && !m28338a2));
                            m26837n8 = C3619k9.m26837n(uo4Var);
                            if (m26837n8 && c6008t4.m47994M()) {
                                c6008t4.m48025b(new C6008t4.a(16, c2729g4.m18619b()));
                            }
                            tn5 tn5Var7 = tn5.f39988a;
                        }
                    }
                    z2 = true;
                    c6008t4.m48058s0(z2 || (z2 && !m28338a2));
                    m26837n8 = C3619k9.m26837n(uo4Var);
                    if (m26837n8) {
                        c6008t4.m48025b(new C6008t4.a(16, c2729g4.m18619b()));
                    }
                    tn5 tn5Var72 = tn5.f39988a;
                }
                c6008t4.m47991K0(false);
                c2729g42 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25789n());
                if (c2729g42 != null) {
                    c6008t4.m47991K0(true);
                    m26837n7 = C3619k9.m26837n(uo4Var);
                    if (m26837n7) {
                        c6008t4.m48025b(new C6008t4.a(32, c2729g42.m18619b()));
                    }
                    tn5 tn5Var8 = tn5.f39988a;
                }
                c2729g43 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25778c());
                if (c2729g43 != null) {
                    c6008t4.m48025b(new C6008t4.a(16384, c2729g43.m18619b()));
                    tn5 tn5Var9 = tn5.f39988a;
                }
                m26837n2 = C3619k9.m26837n(uo4Var);
                if (m26837n2) {
                    C2729g4 c2729g44 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25801z());
                    if (c2729g44 != null) {
                        c6008t4.m48025b(new C6008t4.a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING, c2729g44.m18619b()));
                        tn5 tn5Var10 = tn5.f39988a;
                    }
                    C2729g4 c2729g45 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25788m());
                    if (c2729g45 != null) {
                        c6008t4.m48025b(new C6008t4.a(R.id.accessibilityActionImeEnter, c2729g45.m18619b()));
                        tn5 tn5Var11 = tn5.f39988a;
                    }
                    C2729g4 c2729g46 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25780e());
                    if (c2729g46 != null) {
                        c6008t4.m48025b(new C6008t4.a(65536, c2729g46.m18619b()));
                        tn5 tn5Var12 = tn5.f39988a;
                    }
                    C2729g4 c2729g47 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25794s());
                    if (c2729g47 != null) {
                        if (c6008t4.m48004R() && viewTreeObserverOnGlobalLayoutListenerC0278f.mo2245B().m17077a()) {
                            c6008t4.m48025b(new C6008t4.a(32768, c2729g47.m18619b()));
                        }
                        tn5 tn5Var13 = tn5.f39988a;
                    }
                }
                m2428b0 = m2428b0(uo4Var);
                if (!(m2428b0 != null || m2428b0.length() == 0)) {
                    c6008t4.m48028c1(m2417T(uo4Var), m2415S(uo4Var));
                    C2729g4 c2729g48 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var.m25800y());
                    c6008t4.m48025b(new C6008t4.a(131072, c2729g48 != null ? c2729g48.m18619b() : null));
                    c6008t4.m48022a(256);
                    c6008t4.m48022a(512);
                    c6008t4.m47995M0(11);
                    List list2 = (List) lo4.m29537a(uo4Var.m51415y(), bp4Var3.m6758d());
                    if ((list2 == null || list2.isEmpty()) && uo4Var.m51415y().m27486m(jo4Var.m25784i())) {
                        m26838o = C3619k9.m26838o(uo4Var);
                        if (!m26838o) {
                            c6008t4.m47995M0(c6008t4.m48067x() | 20);
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    List<String> arrayList = new ArrayList<>();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    CharSequence m47976C = c6008t4.m47976C();
                    if (!(m47976C == null || m47976C.length() == 0) && uo4Var.m51415y().m27486m(jo4Var.m25784i())) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (uo4Var.m51415y().m27486m(bp4Var3.m6748I())) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (uo4Var.m51415y().m27486m(bp4Var3.m6746G())) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    vj4<fp4<?>> m27490v = uo4Var.m51415y().m27490v();
                    if (m27490v != null) {
                        Object[] objArr = m27490v.f43045b;
                        long[] jArr = m27490v.f43044a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i8 = 0;
                            while (true) {
                                long j2 = jArr[i8];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                                    long j3 = j2;
                                    for (int i10 = 0; i10 < i9; i10++) {
                                        if (((j3 & 255) < 128) && (m17759a = ((fp4) objArr[(i8 << 3) + i10]).m17759a()) != null) {
                                            arrayList.add(m17759a);
                                            tn5 tn5Var14 = tn5.f39988a;
                                        }
                                        j3 >>= 8;
                                    }
                                    i4 = 1;
                                    if (i9 != 8) {
                                        break;
                                    }
                                } else {
                                    i4 = 1;
                                }
                                if (i8 == length) {
                                    break;
                                } else {
                                    i8 += i4;
                                }
                            }
                        }
                        tn5 tn5Var15 = tn5.f39988a;
                    }
                    c6008t4.m48045k0(arrayList);
                }
                ko4 m51415y6 = uo4Var.m51415y();
                bp4 bp4Var4 = bp4.f5477a;
                xy3Var = (xy3) lo4.m29537a(m51415y6, bp4Var4.m6742C());
                if (xy3Var != null) {
                    ko4 m51415y7 = uo4Var.m51415y();
                    jo4 jo4Var2 = jo4.f20385a;
                    if (m51415y7.m27486m(jo4Var2.m25799x())) {
                        c6008t4.m48056r0("android.widget.SeekBar");
                    } else {
                        c6008t4.m48056r0("android.widget.ProgressBar");
                    }
                    if (xy3Var != xy3.f46216d.m56890a()) {
                        c6008t4.m48007S0(C6008t4.g.m48088a(1, xy3Var.m56888c().mo5552f().floatValue(), xy3Var.m56888c().mo5553h().floatValue(), xy3Var.m56887b()));
                    }
                    if (uo4Var.m51415y().m27486m(jo4Var2.m25799x())) {
                        m26837n6 = C3619k9.m26837n(uo4Var);
                        if (m26837n6) {
                            if (xy3Var.m56887b() < o64.m33992d(xy3Var.m56888c().mo5553h().floatValue(), xy3Var.m56888c().mo5552f().floatValue())) {
                                c6008t4.m48025b(C6008t4.a.f39017j);
                            }
                            if (xy3Var.m56887b() > o64.m33995g(xy3Var.m56888c().mo5552f().floatValue(), xy3Var.m56888c().mo5553h().floatValue())) {
                                c6008t4.m48025b(C6008t4.a.f39018k);
                            }
                        }
                    }
                }
                i3 = Build.VERSION.SDK_INT;
                if (i3 >= 24) {
                    a.m2474a(c6008t4, uo4Var);
                }
                j70.m24967d(uo4Var, c6008t4);
                j70.m24968e(uo4Var, c6008t4);
                el4Var = (el4) lo4.m29537a(uo4Var.m51415y(), bp4Var4.m6767m());
                ko4 m51415y8 = uo4Var.m51415y();
                jo4 jo4Var3 = jo4.f20385a;
                C2729g4 c2729g49 = (C2729g4) lo4.m29537a(m51415y8, jo4Var3.m25796u());
                if (el4Var != null && c2729g49 != null) {
                    if (!j70.m24965b(uo4Var)) {
                        c6008t4.m48056r0("android.widget.HorizontalScrollView");
                    }
                    if (el4Var.m15851a().invoke().floatValue() > 0.0f) {
                        c6008t4.m48013V0(true);
                    }
                    m26837n5 = C3619k9.m26837n(uo4Var);
                    if (m26837n5) {
                        if (m2450u0(el4Var)) {
                            c6008t4.m48025b(C6008t4.a.f39017j);
                            m26843t2 = C3619k9.m26843t(uo4Var);
                            c6008t4.m48025b(!m26843t2 ? C6008t4.a.f39026s : C6008t4.a.f39024q);
                        }
                        if (m2448t0(el4Var)) {
                            c6008t4.m48025b(C6008t4.a.f39018k);
                            m26843t = C3619k9.m26843t(uo4Var);
                            c6008t4.m48025b(!m26843t ? C6008t4.a.f39024q : C6008t4.a.f39026s);
                        }
                    }
                }
                el4Var2 = (el4) lo4.m29537a(uo4Var.m51415y(), bp4Var4.m6754O());
                if (el4Var2 != null && c2729g49 != null) {
                    if (!j70.m24965b(uo4Var)) {
                        c6008t4.m48056r0("android.widget.ScrollView");
                    }
                    if (el4Var2.m15851a().invoke().floatValue() > 0.0f) {
                        c6008t4.m48013V0(true);
                    }
                    m26837n4 = C3619k9.m26837n(uo4Var);
                    if (m26837n4) {
                        if (m2450u0(el4Var2)) {
                            c6008t4.m48025b(C6008t4.a.f39017j);
                            c6008t4.m48025b(C6008t4.a.f39025r);
                        }
                        if (m2448t0(el4Var2)) {
                            c6008t4.m48025b(C6008t4.a.f39018k);
                            c6008t4.m48025b(C6008t4.a.f39023p);
                        }
                    }
                }
                if (i3 >= 29) {
                    b.m2475a(c6008t4, uo4Var);
                }
                c6008t4.m47999O0((CharSequence) lo4.m29537a(uo4Var.m51415y(), bp4Var4.m6740A()));
                m26837n3 = C3619k9.m26837n(uo4Var);
                if (m26837n3) {
                    C2729g4 c2729g410 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var3.m25782g());
                    if (c2729g410 != null) {
                        c6008t4.m48025b(new C6008t4.a(262144, c2729g410.m18619b()));
                        tn5 tn5Var16 = tn5.f39988a;
                    }
                    C2729g4 c2729g411 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var3.m25777b());
                    if (c2729g411 != null) {
                        c6008t4.m48025b(new C6008t4.a(faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER, c2729g411.m18619b()));
                        tn5 tn5Var17 = tn5.f39988a;
                    }
                    C2729g4 c2729g412 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var3.m25781f());
                    if (c2729g412 != null) {
                        c6008t4.m48025b(new C6008t4.a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE, c2729g412.m18619b()));
                        tn5 tn5Var18 = tn5.f39988a;
                    }
                    if (uo4Var.m51415y().m27486m(jo4Var3.m25779d())) {
                        List list3 = (List) uo4Var.m51415y().m27489u(jo4Var3.m25779d());
                        int size2 = list3.size();
                        w22 w22Var = f1924O;
                        if (size2 >= w22Var.f43916b) {
                            throw new IllegalStateException(ee1.m15218p(new StringBuilder("Can't have more than "), w22Var.f43916b, " custom actions for one widget"));
                        }
                        int i11 = 0;
                        int i12 = 1;
                        gy4<CharSequence> gy4Var = new gy4<>(i11, i12, pp0Var);
                        r43<CharSequence> m13362b = dd3.m13362b();
                        gy4<r43<CharSequence>> gy4Var2 = this.f1955t;
                        if (gy4Var2.m20418d(i2)) {
                            r43<CharSequence> m20419e = gy4Var2.m20419e(i2);
                            c43 c43Var = new c43(i11, i12, pp0Var);
                            int[] iArr = w22Var.f43915a;
                            int i13 = 0;
                            for (int i14 = w22Var.f43916b; i13 < i14; i14 = i14) {
                                c43Var.m7584h(iArr[i13]);
                                i13++;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int size3 = list3.size();
                            int i15 = 0;
                            while (i15 < size3) {
                                em0 em0Var = (em0) list3.get(i15);
                                l42.m28340c(m20419e);
                                int i16 = size3;
                                if (m20419e.m8040a(em0Var.m15862b())) {
                                    int m8042c = m20419e.m8042c(em0Var.m15862b());
                                    r43Var = m20419e;
                                    gy4Var.m20423i(m8042c, em0Var.m15862b());
                                    m13362b.m44255u(em0Var.m15862b(), m8042c);
                                    c43Var.m7588l(m8042c);
                                    c6008t4.m48025b(new C6008t4.a(m8042c, em0Var.m15862b()));
                                    tn5 tn5Var19 = tn5.f39988a;
                                } else {
                                    r43Var = m20419e;
                                    arrayList2.add(em0Var);
                                }
                                i15++;
                                size3 = i16;
                                m20419e = r43Var;
                            }
                            int size4 = arrayList2.size();
                            for (int i17 = 0; i17 < size4; i17++) {
                                em0 em0Var2 = (em0) arrayList2.get(i17);
                                int m53870c = c43Var.m53870c(i17);
                                gy4Var.m20423i(m53870c, em0Var2.m15862b());
                                m13362b.m44255u(em0Var2.m15862b(), m53870c);
                                c6008t4.m48025b(new C6008t4.a(m53870c, em0Var2.m15862b()));
                            }
                        } else {
                            int size5 = list3.size();
                            for (int i18 = 0; i18 < size5; i18++) {
                                em0 em0Var3 = (em0) list3.get(i18);
                                int m53870c2 = w22Var.m53870c(i18);
                                gy4Var.m20423i(m53870c2, em0Var3.m15862b());
                                m13362b.m44255u(em0Var3.m15862b(), m53870c2);
                                c6008t4.m48025b(new C6008t4.a(m53870c2, em0Var3.m15862b()));
                            }
                        }
                        this.f1954s.m20423i(i2, gy4Var);
                        gy4Var2.m20423i(i2, m13362b);
                    }
                }
                c6008t4.m48011U0(C3619k9.m26844u(uo4Var, resources));
                m47896e = this.f1927C.m47896e(i2, -1);
                if (m47896e == -1) {
                    View m27542d2 = kp4.m27542d(viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0(), m47896e);
                    if (m27542d2 != null) {
                        c6008t4.m48035f1(m27542d2);
                    } else {
                        c6008t4.m48037g1(viewTreeObserverOnGlobalLayoutListenerC0278f, m47896e);
                    }
                    bundle = null;
                    m2392F(i2, c6008t4, this.f1929E, null);
                } else {
                    bundle = null;
                }
                m47896e2 = this.f1928D.m47896e(i2, -1);
                if (m47896e2 != -1 && (m27542d = kp4.m27542d(viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0(), m47896e2)) != null) {
                    c6008t4.m48030d1(m27542d);
                    m2392F(i2, c6008t4, this.f1930F, bundle);
                }
                charSequence = (String) lo4.m29537a(uo4Var.m51415y(), cp4.f10010a.m12283a());
                if (charSequence == null) {
                    c6008t4.m48056r0(charSequence);
                    tn5 tn5Var20 = tn5.f39988a;
                    return;
                }
                return;
            }
            c6008t4.m48022a(2);
            this.f1948m = i2;
        }
        z = true;
        c6008t4.m48041i1(ap4.m4700c(uo4Var) ^ z);
        an2Var = (an2) lo4.m29537a(uo4Var.m51415y(), bp4Var3.m6779y());
        if (an2Var != null) {
        }
        c6008t4.m48058s0(false);
        ko4 m51415y52 = uo4Var.m51415y();
        jo4 jo4Var4 = jo4.f20385a;
        c2729g4 = (C2729g4) lo4.m29537a(m51415y52, jo4Var4.m25786k());
        if (c2729g4 != null) {
        }
        c6008t4.m47991K0(false);
        c2729g42 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var4.m25789n());
        if (c2729g42 != null) {
        }
        c2729g43 = (C2729g4) lo4.m29537a(uo4Var.m51415y(), jo4Var4.m25778c());
        if (c2729g43 != null) {
        }
        m26837n2 = C3619k9.m26837n(uo4Var);
        if (m26837n2) {
        }
        m2428b0 = m2428b0(uo4Var);
        if (!(m2428b0 != null || m2428b0.length() == 0)) {
        }
        if (Build.VERSION.SDK_INT >= 26) {
        }
        ko4 m51415y62 = uo4Var.m51415y();
        bp4 bp4Var42 = bp4.f5477a;
        xy3Var = (xy3) lo4.m29537a(m51415y62, bp4Var42.m6742C());
        if (xy3Var != null) {
        }
        i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
        }
        j70.m24967d(uo4Var, c6008t4);
        j70.m24968e(uo4Var, c6008t4);
        el4Var = (el4) lo4.m29537a(uo4Var.m51415y(), bp4Var42.m6767m());
        ko4 m51415y82 = uo4Var.m51415y();
        jo4 jo4Var32 = jo4.f20385a;
        C2729g4 c2729g492 = (C2729g4) lo4.m29537a(m51415y82, jo4Var32.m25796u());
        if (el4Var != null) {
            if (!j70.m24965b(uo4Var)) {
            }
            if (el4Var.m15851a().invoke().floatValue() > 0.0f) {
            }
            m26837n5 = C3619k9.m26837n(uo4Var);
            if (m26837n5) {
            }
        }
        el4Var2 = (el4) lo4.m29537a(uo4Var.m51415y(), bp4Var42.m6754O());
        if (el4Var2 != null) {
            if (!j70.m24965b(uo4Var)) {
            }
            if (el4Var2.m15851a().invoke().floatValue() > 0.0f) {
            }
            m26837n4 = C3619k9.m26837n(uo4Var);
            if (m26837n4) {
            }
        }
        if (i3 >= 29) {
        }
        c6008t4.m47999O0((CharSequence) lo4.m29537a(uo4Var.m51415y(), bp4Var42.m6740A()));
        m26837n3 = C3619k9.m26837n(uo4Var);
        if (m26837n3) {
        }
        c6008t4.m48011U0(C3619k9.m26844u(uo4Var, resources));
        m47896e = this.f1927C.m47896e(i2, -1);
        if (m47896e == -1) {
        }
        m47896e2 = this.f1928D.m47896e(i2, -1);
        if (m47896e2 != -1) {
            c6008t4.m48030d1(m27542d);
            m2392F(i2, c6008t4, this.f1930F, bundle);
        }
        charSequence = (String) lo4.m29537a(uo4Var.m51415y(), cp4.f10010a.m12283a());
        if (charSequence == null) {
        }
    }

    /* renamed from: t0 */
    private static final boolean m2448t0(el4 el4Var) {
        return (el4Var.m15853c().invoke().floatValue() > 0.0f && !el4Var.m15852b()) || (el4Var.m15853c().invoke().floatValue() < el4Var.m15851a().invoke().floatValue() && el4Var.m15852b());
    }

    /* renamed from: u0 */
    private static final boolean m2450u0(el4 el4Var) {
        return (el4Var.m15853c().invoke().floatValue() < el4Var.m15851a().invoke().floatValue() && !el4Var.m15852b()) || (el4Var.m15853c().invoke().floatValue() > 0.0f && el4Var.m15852b());
    }

    /* renamed from: v0 */
    private final boolean m2452v0(int i2, List<pl4> list) {
        boolean z;
        pl4 m27539a = kp4.m27539a(list, i2);
        ArrayList arrayList = this.f1937M;
        if (m27539a != null) {
            z = false;
        } else {
            m27539a = new pl4(i2, arrayList, null, null, null, null);
            z = true;
        }
        arrayList.add(m27539a);
        return z;
    }

    /* renamed from: w0 */
    private final boolean m2454w0(int i2) {
        if (!m2435l0() || m2432h0(i2)) {
            return false;
        }
        int i3 = this.f1947l;
        if (i3 != Integer.MIN_VALUE) {
            m2391E0(this, i3, 65536, null, null, 12, null);
        }
        this.f1947l = i2;
        this.f1939d.invalidate();
        m2391E0(this, i2, 32768, null, null, 12, null);
        return true;
    }

    /* renamed from: x0 */
    private final void m2456x0() {
        this.f1944i = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final void m2458y0(pl4 pl4Var) {
        ww4 ww4Var;
        if (pl4Var.mo6010Z()) {
            th3 mo2271S = this.f1939d.mo2271S();
            j jVar = new j(pl4Var, this);
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(pl4Var, this.f1938N, jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z0 */
    public static final void m2460z0(ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g) {
        Trace.beginSection("measureAndLayout");
        try {
            qh3.m43140c(viewOnAttachStateChangeListenerC0279g.f1939d, false, 1, null);
            tn5 tn5Var = tn5.f39988a;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                viewOnAttachStateChangeListenerC0279g.m2400K();
                Trace.endSection();
                viewOnAttachStateChangeListenerC0279g.f1934J = false;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x002f, B:14:0x0056, B:19:0x0066, B:21:0x006e, B:23:0x0077, B:25:0x007e, B:27:0x008d, B:29:0x0094, B:30:0x009d, B:39:0x0043, B:41:0x004a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b6 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2461H(ui0<? super tn5> ui0Var) {
        f fVar;
        int i2;
        C3504jj<bc2> c3504jj;
        e43 e43Var;
        r20<tn5> it;
        e43 e43Var2;
        Object mo44150b;
        try {
            if (ui0Var instanceof f) {
                fVar = (f) ui0Var;
                int i3 = fVar.f1973e;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    fVar.f1973e = i3 - Integer.MIN_VALUE;
                    Object obj = fVar.f1971c;
                    Object m32103e = n42.m32103e();
                    i2 = fVar.f1973e;
                    c3504jj = this.f1958w;
                    if (i2 != 0) {
                        wb4.m54257b(obj);
                        e43Var = new e43(0, 1, null);
                        it = this.f1959x.iterator();
                        fVar.f1969a = e43Var;
                        fVar.f1970b = it;
                        fVar.f1973e = 1;
                        mo44150b = it.mo44150b(fVar);
                        if (mo44150b == m32103e) {
                        }
                    } else if (i2 == 1) {
                        it = fVar.f1970b;
                        e43Var2 = fVar.f1969a;
                        wb4.m54257b(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = fVar.f1970b;
                        e43Var2 = fVar.f1969a;
                        wb4.m54257b(obj);
                        e43Var = e43Var2;
                        fVar.f1969a = e43Var;
                        fVar.f1970b = it;
                        fVar.f1973e = 1;
                        mo44150b = it.mo44150b(fVar);
                        if (mo44150b == m32103e) {
                            return m32103e;
                        }
                        e43Var2 = e43Var;
                        obj = mo44150b;
                        if (((Boolean) obj).booleanValue()) {
                            c3504jj.clear();
                            return tn5.f39988a;
                        }
                        it.next();
                        if (m2471j0()) {
                            int size = c3504jj.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                bc2 m25525z = c3504jj.m25525z(i4);
                                m2397I0(m25525z, e43Var2);
                                m2399J0(m25525z);
                            }
                            e43Var2.m14726i();
                            if (!this.f1934J) {
                                this.f1934J = true;
                                this.f1945j.post(this.f1936L);
                            }
                        }
                        c3504jj.clear();
                        this.f1952q.m12958g();
                        this.f1953r.m12958g();
                        long j2 = this.f1943h;
                        fVar.f1969a = e43Var2;
                        fVar.f1970b = it;
                        fVar.f1973e = 2;
                        if (es0.m16147a(j2, fVar) == m32103e) {
                            return m32103e;
                        }
                        e43Var = e43Var2;
                        fVar.f1969a = e43Var;
                        fVar.f1970b = it;
                        fVar.f1973e = 1;
                        mo44150b = it.mo44150b(fVar);
                        if (mo44150b == m32103e) {
                        }
                    }
                }
            }
            if (i2 != 0) {
            }
        } catch (Throwable th) {
            c3504jj.clear();
            throw th;
        }
        fVar = new f(ui0Var);
        Object obj2 = fVar.f1971c;
        Object m32103e2 = n42.m32103e();
        i2 = fVar.f1973e;
        c3504jj = this.f1958w;
    }

    /* renamed from: I */
    public final boolean m2462I(boolean z, int i2, long j2) {
        if (l42.m28338a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return m2398J(m2421V(), z, i2, j2);
        }
        return false;
    }

    /* renamed from: Q */
    public final boolean m2463Q(MotionEvent motionEvent) {
        if (!m2435l0()) {
            return false;
        }
        int action = motionEvent.getAction();
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        if (action == 7 || action == 9) {
            int m2470g0 = m2470g0(motionEvent.getX(), motionEvent.getY());
            boolean dispatchGenericMotionEvent = viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0().dispatchGenericMotionEvent(motionEvent);
            m2426Y0(m2470g0);
            if (m2470g0 == Integer.MIN_VALUE) {
                return dispatchGenericMotionEvent;
            }
            return true;
        }
        if (action != 10) {
            return false;
        }
        if (this.f1940e == Integer.MIN_VALUE) {
            return viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0().dispatchGenericMotionEvent(motionEvent);
        }
        m2426Y0(Integer.MIN_VALUE);
        return true;
    }

    /* renamed from: X */
    public final String m2464X() {
        return this.f1930F;
    }

    /* renamed from: Y */
    public final String m2465Y() {
        return this.f1929E;
    }

    /* renamed from: Z */
    public final b43 m2466Z() {
        return this.f1928D;
    }

    /* renamed from: a0 */
    public final b43 m2467a0() {
        return this.f1927C;
    }

    @Override // p000.C3040i4
    /* renamed from: b */
    public C6298u4 mo2468b(View view) {
        return this.f1946k;
    }

    /* renamed from: f0 */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f m2469f0() {
        return this.f1939d;
    }

    /* renamed from: g0 */
    public final int m2470g0(float f2, float f3) {
        int i2;
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f1939d;
        qh3.m43140c(viewTreeObserverOnGlobalLayoutListenerC0278f, false, 1, null);
        gu1 gu1Var = new gu1();
        bc2.m5931K0(viewTreeObserverOnGlobalLayoutListenerC0278f.getRoot(), td3.m48638e((Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32)), gu1Var, 0, false, 12, null);
        int m44359n = r70.m44359n(gu1Var);
        while (true) {
            i2 = Integer.MIN_VALUE;
            if (-1 >= m44359n) {
                break;
            }
            bc2 m24227p = is0.m24227p(gu1Var.get(m44359n));
            if (viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0().m724c().get(m24227p) != null) {
                return Integer.MIN_VALUE;
            }
            if (m24227p.m6068s0().m17196p(jb3.m25205a(8))) {
                i2 = m2383A0(m24227p.mo6064r());
                uo4 m54949a = wo4.m54949a(m24227p, false);
                if (ap4.m4701d(m54949a) && !yo4.m58377a(m54949a)) {
                    break;
                }
            }
            m44359n--;
        }
        return i2;
    }

    /* renamed from: j0 */
    public final boolean m2471j0() {
        return this.f1942g.isEnabled() && !m2423W().isEmpty();
    }

    /* renamed from: n0 */
    public final void m2472n0(bc2 bc2Var) {
        this.f1960y = true;
        if (m2471j0()) {
            m2436m0(bc2Var);
        }
    }

    /* renamed from: o0 */
    public final void m2473o0() {
        this.f1960y = true;
        if (!m2471j0() || this.f1934J) {
            return;
        }
        this.f1934J = true;
        this.f1945j.post(this.f1936L);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        m2456x0();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean z) {
        m2456x0();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.f1942g;
        if (accessibilityManager.isEnabled()) {
            m2456x0();
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f1945j.removeCallbacks(this.f1936L);
        AccessibilityManager accessibilityManager = this.f1942g;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }
}
