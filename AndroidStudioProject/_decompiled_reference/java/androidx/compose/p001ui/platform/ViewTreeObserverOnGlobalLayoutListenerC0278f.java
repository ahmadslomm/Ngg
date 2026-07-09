package androidx.compose.p001ui.platform;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.p001ui.platform.C0282j;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0365c0;
import com.faceunity.wrapper.faceunity;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p000.AbstractC0566ao;
import p000.C0082ad;
import p000.C0626b0;
import p000.C0705bd;
import p000.C0837bz;
import p000.C0957co;
import p000.C2126cz;
import p000.C2214dj;
import p000.C2332e9;
import p000.C2526f9;
import p000.C3040i4;
import p000.C3631kc;
import p000.C3659kf;
import p000.C3797l9;
import p000.C3817la;
import p000.C4025m9;
import p000.C4205n9;
import p000.C4224nf;
import p000.C4480oa;
import p000.C4696p9;
import p000.C5467q8;
import p000.C5490q9;
import p000.C5667r9;
import p000.C5668ra;
import p000.C5890s9;
import p000.C6008t4;
import p000.C6037t8;
import p000.C6287u1;
import p000.C6320u8;
import p000.C6568vb;
import p000.C6576vc;
import p000.C6753wc;
import p000.C6879x8;
import p000.C6883x9;
import p000.C7168yn;
import p000.InterfaceC0617az;
import p000.InterfaceC5943sn;
import p000.InterfaceC6477uv;
import p000.RunnableC2321e6;
import p000.RunnableC3025i0;
import p000.RunnableC3435j9;
import p000.ViewOnAttachStateChangeListenerC6327u9;
import p000.ViewOnDragListenerC0067aa;
import p000.a32;
import p000.a41;
import p000.a92;
import p000.aj2;
import p000.aj5;
import p000.au3;
import p000.b22;
import p000.b32;
import p000.b84;
import p000.bc2;
import p000.bd0;
import p000.bh3;
import p000.bj1;
import p000.bt0;
import p000.bv5;
import p000.c23;
import p000.c92;
import p000.cc4;
import p000.cv2;
import p000.d43;
import p000.d46;
import p000.d92;
import p000.dc2;
import p000.df4;
import p000.du3;
import p000.du4;
import p000.dw5;
import p000.dy0;
import p000.e03;
import p000.e84;
import p000.eb2;
import p000.ee1;
import p000.f02;
import p000.f03;
import p000.f44;
import p000.fb2;
import p000.fb3;
import p000.fm5;
import p000.fv2;
import p000.fz0;
import p000.g02;
import p000.g42;
import p000.g43;
import p000.g92;
import p000.gb2;
import p000.gg1;
import p000.gh1;
import p000.gl1;
import p000.gp4;
import p000.gt0;
import p000.h12;
import p000.h53;
import p000.hl4;
import p000.hq1;
import p000.hs0;
import p000.ht1;
import p000.i12;
import p000.i42;
import p000.i84;
import p000.ig1;
import p000.ih0;
import p000.ih1;
import p000.il1;
import p000.iq1;
import p000.ir3;
import p000.is0;
import p000.j12;
import p000.jb3;
import p000.jc0;
import p000.jg1;
import p000.jr3;
import p000.ju3;
import p000.jx4;
import p000.k03;
import p000.k05;
import p000.k53;
import p000.k84;
import p000.km1;
import p000.kp4;
import p000.ks0;
import p000.ku3;
import p000.l42;
import p000.l56;
import p000.lu3;
import p000.mu3;
import p000.mv2;
import p000.mv4;
import p000.n42;
import p000.ni2;
import p000.nv2;
import p000.nw4;
import p000.o56;
import p000.oa2;
import p000.og1;
import p000.oq4;
import p000.p00;
import p000.p02;
import p000.pg1;
import p000.ph3;
import p000.pp0;
import p000.pq0;
import p000.pq1;
import p000.qg1;
import p000.qh3;
import p000.qq0;
import p000.qu3;
import p000.r12;
import p000.rb5;
import p000.rg1;
import p000.rh3;
import p000.rk5;
import p000.ro4;
import p000.s03;
import p000.s43;
import p000.s55;
import p000.sb5;
import p000.sd4;
import p000.so4;
import p000.ss0;
import p000.sv2;
import p000.sw4;
import p000.td3;
import p000.td4;
import p000.th3;
import p000.tn5;
import p000.tr3;
import p000.tt0;
import p000.tu5;
import p000.tv2;
import p000.uc5;
import p000.uh1;
import p000.ui0;
import p000.uv2;
import p000.uw5;
import p000.vb2;
import p000.vf1;
import p000.vh1;
import p000.vj0;
import p000.vr3;
import p000.w84;
import p000.wb2;
import p000.wd4;
import p000.wi4;
import p000.wl1;
import p000.ww5;
import p000.xd4;
import p000.xu3;
import p000.xw5;
import p000.y00;
import p000.y42;
import p000.y84;
import p000.yl1;
import p000.yr3;
import p000.yu5;
import p000.yz1;
import p000.z13;
import p000.z22;
import p000.z46;
import p000.zh0;
import p000.zh1;
import p000.zo4;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.f */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0278f extends ViewGroup implements rh3, vr3, InterfaceC0285m, fv2, qq0, bh3, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, ig1 {

    /* renamed from: k1 */
    public static final a f1803k1;

    /* renamed from: l1 */
    public static Class<?> f1804l1;

    /* renamed from: m1 */
    public static Method f1805m1;

    /* renamed from: n1 */
    public static Method f1806n1;

    /* renamed from: o1 */
    public static final s43<ViewTreeObserverOnGlobalLayoutListenerC0278f> f1807o1;

    /* renamed from: p1 */
    public static Runnable f1808p1;

    /* renamed from: q1 */
    public static Method f1809q1;

    /* renamed from: A */
    public final C0957co f1810A;

    /* renamed from: B */
    public final s43<ph3> f1811B;

    /* renamed from: C */
    public s43<ph3> f1812C;

    /* renamed from: D */
    public boolean f1813D;

    /* renamed from: D0 */
    public long f1814D0;

    /* renamed from: E */
    public boolean f1815E;

    /* renamed from: E0 */
    public boolean f1816E0;

    /* renamed from: F */
    public final z13 f1817F;

    /* renamed from: F0 */
    public long f1818F0;

    /* renamed from: G */
    public final lu3 f1819G;

    /* renamed from: G0 */
    public final h53 f1820G0;

    /* renamed from: H */
    public final h53 f1821H;

    /* renamed from: H0 */
    public final k05 f1822H0;

    /* renamed from: I */
    public final C6037t8 f1823I;

    /* renamed from: I0 */
    public il1<? super c, tn5> f1824I0;

    /* renamed from: J */
    public final C6320u8 f1825J;

    /* renamed from: J0 */
    public final sb5 f1826J0;

    /* renamed from: K */
    public boolean f1827K;

    /* renamed from: K0 */
    public final rb5 f1828K0;

    /* renamed from: L */
    public final C2526f9 f1829L;

    /* renamed from: L0 */
    public final AtomicReference<oq4.C4556a<C6568vb>> f1830L0;

    /* renamed from: M */
    public final C2332e9 f1831M;

    /* renamed from: M0 */
    public final ss0 f1832M0;

    /* renamed from: N */
    public final th3 f1833N;

    /* renamed from: N0 */
    public final C3817la f1834N0;

    /* renamed from: O */
    public boolean f1835O;

    /* renamed from: O0 */
    public final h53 f1836O0;

    /* renamed from: P */
    public C0082ad f1837P;

    /* renamed from: P0 */
    public final h53 f1838P0;

    /* renamed from: Q */
    public ih0 f1839Q;

    /* renamed from: Q0 */
    public final yr3 f1840Q0;

    /* renamed from: R */
    public boolean f1841R;

    /* renamed from: R0 */
    public final j12 f1842R0;

    /* renamed from: S */
    public final nv2 f1843S;

    /* renamed from: S0 */
    public final k03 f1844S0;

    /* renamed from: T */
    public long f1845T;

    /* renamed from: T0 */
    public final C3631kc f1846T0;

    /* renamed from: U */
    public final int[] f1847U;

    /* renamed from: U0 */
    public MotionEvent f1848U0;

    /* renamed from: V */
    public final float[] f1849V;

    /* renamed from: V0 */
    public long f1850V0;

    /* renamed from: W */
    public final float[] f1851W;

    /* renamed from: W0 */
    public final d46<ph3> f1852W0;

    /* renamed from: X0 */
    public final s43<gl1<tn5>> f1853X0;

    /* renamed from: Y0 */
    public float f1854Y0;

    /* renamed from: Z0 */
    public float f1855Z0;

    /* renamed from: a */
    public long f1856a;

    /* renamed from: a1 */
    public final s f1857a1;

    /* renamed from: b */
    public final boolean f1858b;

    /* renamed from: b1 */
    public final RunnableC3435j9 f1859b1;

    /* renamed from: c */
    public final dc2 f1860c;

    /* renamed from: c1 */
    public boolean f1861c1;

    /* renamed from: d */
    public C0282j.a f1862d;

    /* renamed from: d1 */
    public final g02 f1863d1;

    /* renamed from: e */
    public C0282j.b f1864e;

    /* renamed from: e1 */
    public final r f1865e1;

    /* renamed from: f */
    public cc4 f1866f;

    /* renamed from: f1 */
    public final InterfaceC0617az f1867f1;

    /* renamed from: g */
    public final C2214dj<gl1<tn5>> f1868g;

    /* renamed from: g1 */
    public boolean f1869g1;

    /* renamed from: h */
    public final RunnableC3435j9 f1870h;

    /* renamed from: h1 */
    public final hl4 f1871h1;

    /* renamed from: i */
    public final h53 f1872i;

    /* renamed from: i1 */
    public View f1873i1;

    /* renamed from: j */
    public final View f1874j;

    /* renamed from: j1 */
    public final n f1875j1;

    /* renamed from: k */
    public final boolean f1876k;

    /* renamed from: l */
    public final qg1 f1877l;

    /* renamed from: m */
    public vj0 f1878m;

    /* renamed from: n */
    public final ViewOnDragListenerC0067aa f1879n;

    /* renamed from: o */
    public final ni2 f1880o;

    /* renamed from: p */
    public final y00 f1881p;

    /* renamed from: q */
    public final C6576vc f1882q;

    /* renamed from: r */
    public final r12 f1883r;

    /* renamed from: s */
    public final bc2 f1884s;

    /* renamed from: t */
    public final d43<bc2> f1885t;

    /* renamed from: u */
    public final i84 f1886u;

    /* renamed from: v */
    public final zo4 f1887v;

    /* renamed from: w */
    public final ViewOnAttachStateChangeListenerC0279g f1888w;

    /* renamed from: x */
    public final ViewOnAttachStateChangeListenerC6327u9 f1889x;

    /* renamed from: y */
    public final C5467q8 f1890y;

    /* renamed from: z */
    public final hq1 f1891z;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public final void m2342e(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
            if (Build.VERSION.SDK_INT > 28) {
                if (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1808p1 == null) {
                    RunnableC3025i0 runnableC3025i0 = new RunnableC3025i0(4);
                    ViewTreeObserverOnGlobalLayoutListenerC0278f.f1808p1 = runnableC3025i0;
                    StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                    try {
                        if (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1804l1 == null) {
                            ViewTreeObserverOnGlobalLayoutListenerC0278f.f1804l1 = Class.forName("android.os.SystemProperties");
                        }
                        if (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1806n1 == null) {
                            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                            Class cls = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1804l1;
                            ViewTreeObserverOnGlobalLayoutListenerC0278f.f1806n1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        }
                        Method method = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1806n1;
                        if (method != null) {
                            method.invoke(null, runnableC3025i0);
                        }
                    } catch (Throwable unused) {
                    }
                    StrictMode.setVmPolicy(vmPolicy);
                }
                synchronized (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1) {
                    ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1.m45912n(viewTreeObserverOnGlobalLayoutListenerC0278f);
                    tn5 tn5Var = tn5.f39988a;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final void m2343f() {
            synchronized (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1) {
                try {
                    int i = 0;
                    if (Build.VERSION.SDK_INT < 30) {
                        s43 s43Var = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1;
                        Object[] objArr = s43Var.f12145a;
                        int i2 = s43Var.f12146b;
                        while (i < i2) {
                            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = (ViewTreeObserverOnGlobalLayoutListenerC0278f) objArr[i];
                            boolean mo2305g0 = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2305g0();
                            viewTreeObserverOnGlobalLayoutListenerC0278f.m2292b2(ViewTreeObserverOnGlobalLayoutListenerC0278f.f1803k1.m2344h());
                            if (mo2305g0 != viewTreeObserverOnGlobalLayoutListenerC0278f.mo2305g0()) {
                                viewTreeObserverOnGlobalLayoutListenerC0278f.m2330t1();
                            }
                            i++;
                        }
                    } else {
                        s43 s43Var2 = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1;
                        Object[] objArr2 = s43Var2.f12145a;
                        int i3 = s43Var2.f12146b;
                        while (i < i3) {
                            ((ViewTreeObserverOnGlobalLayoutListenerC0278f) objArr2[i]).m2330t1();
                            i++;
                        }
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public final boolean m2344h() {
            try {
                if (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1804l1 == null) {
                    ViewTreeObserverOnGlobalLayoutListenerC0278f.f1804l1 = Class.forName("android.os.SystemProperties");
                }
                if (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1805m1 == null) {
                    Class cls = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1804l1;
                    ViewTreeObserverOnGlobalLayoutListenerC0278f.f1805m1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1805m1;
                Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return l42.m28338a(invoke instanceof Boolean ? (Boolean) invoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public final void m2345i(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
            if (Build.VERSION.SDK_INT > 28) {
                synchronized (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1) {
                    ViewTreeObserverOnGlobalLayoutListenerC0278f.f1807o1.m45923y(viewTreeObserverOnGlobalLayoutListenerC0278f);
                    tn5 tn5Var = tn5.f39988a;
                }
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        /* renamed from: g */
        public final void m2346g(ViewTreeObserver viewTreeObserver) {
            try {
                if (ViewTreeObserverOnGlobalLayoutListenerC0278f.f1809q1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    ViewTreeObserverOnGlobalLayoutListenerC0278f.f1809q1 = declaredMethod;
                }
                Method method = ViewTreeObserverOnGlobalLayoutListenerC0278f.f1809q1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$c */
    public static final class c {

        /* renamed from: a */
        public final aj2 f1900a;

        /* renamed from: b */
        public final wi4 f1901b;

        /* renamed from: c */
        public final dw5 f1902c;

        public c(aj2 aj2Var, wi4 wi4Var, dw5 dw5Var) {
            this.f1900a = aj2Var;
            this.f1901b = wi4Var;
            this.f1902c = dw5Var;
        }

        /* renamed from: a */
        public final aj2 m2360a() {
            return this.f1900a;
        }

        /* renamed from: b */
        public final wi4 m2361b() {
            return this.f1901b;
        }

        /* renamed from: c */
        public final dw5 m2362c() {
            return this.f1902c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$d */
    public static final class d extends oa2 implements il1<h12, Boolean> {
        public d() {
            super(1);
        }

        /* renamed from: a */
        public final Boolean m2363a(int i) {
            h12.C2872a c2872a = h12.f16477b;
            boolean m20538f = h12.m20538f(i, c2872a.m20543b());
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
            return Boolean.valueOf(m20538f ? viewTreeObserverOnGlobalLayoutListenerC0278f.isInTouchMode() : h12.m20538f(i, c2872a.m20542a()) ? viewTreeObserverOnGlobalLayoutListenerC0278f.isInTouchMode() ? viewTreeObserverOnGlobalLayoutListenerC0278f.requestFocusFromTouch() : true : false);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Boolean invoke(h12 h12Var) {
            return m2363a(h12Var.m20541i());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$e */
    public static final class e extends C3040i4 {

        /* renamed from: e */
        public final /* synthetic */ bc2 f1905e;

        /* renamed from: f */
        public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0278f f1906f;

        public e(bc2 bc2Var, ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
            this.f1905e = bc2Var;
            this.f1906f = viewTreeObserverOnGlobalLayoutListenerC0278f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        
            if (r2.intValue() == r6.mo2279X().m59940d().m51407q()) goto L19;
         */
        @Override // p000.C3040i4
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
            if (viewTreeObserverOnGlobalLayoutListenerC0278f.f1888w.m2471j0()) {
                c6008t4.m48041i1(false);
            }
            bc2 bc2Var = this.f1905e;
            bc2 m6080y0 = bc2Var.m6080y0();
            while (true) {
                if (m6080y0 == null) {
                    m6080y0 = null;
                    break;
                } else if (m6080y0.m6068s0().m17196p(jb3.m25205a(8))) {
                    break;
                } else {
                    m6080y0 = m6080y0.m6080y0();
                }
            }
            Integer valueOf = m6080y0 != null ? Integer.valueOf(m6080y0.mo6064r()) : null;
            if (valueOf != null) {
            }
            valueOf = -1;
            int intValue = valueOf.intValue();
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f2 = this.f1906f;
            c6008t4.m48003Q0(viewTreeObserverOnGlobalLayoutListenerC0278f2, intValue);
            int mo6064r = bc2Var.mo6064r();
            int m47896e = viewTreeObserverOnGlobalLayoutListenerC0278f.f1888w.m2467a0().m47896e(mo6064r, -1);
            if (m47896e != -1) {
                View m27542d = kp4.m27542d(viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0(), m47896e);
                if (m27542d != null) {
                    c6008t4.m48035f1(m27542d);
                } else {
                    c6008t4.m48037g1(viewTreeObserverOnGlobalLayoutListenerC0278f2, m47896e);
                }
                viewTreeObserverOnGlobalLayoutListenerC0278f.m2193L0(mo6064r, c6008t4.m48043j1(), viewTreeObserverOnGlobalLayoutListenerC0278f.f1888w.m2465Y());
            }
            int m47896e2 = viewTreeObserverOnGlobalLayoutListenerC0278f.f1888w.m2466Z().m47896e(mo6064r, -1);
            if (m47896e2 != -1) {
                View m27542d2 = kp4.m27542d(viewTreeObserverOnGlobalLayoutListenerC0278f.m2284Z0(), m47896e2);
                if (m27542d2 != null) {
                    c6008t4.m48030d1(m27542d2);
                } else {
                    c6008t4.m48032e1(viewTreeObserverOnGlobalLayoutListenerC0278f2, m47896e2);
                }
                viewTreeObserverOnGlobalLayoutListenerC0278f.m2193L0(mo6064r, c6008t4.m48043j1(), viewTreeObserverOnGlobalLayoutListenerC0278f.f1888w.m2464X());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$f */
    public static final /* synthetic */ class f extends km1 implements gl1<zh0> {
        public f(Object obj) {
            super(0, obj, C5890s9.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1);
        }

        @Override // p000.gl1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final zh0 invoke() {
            zh0 m46463i;
            m46463i = C5890s9.m46463i((View) this.receiver);
            return m46463i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$g */
    public static final class g extends oa2 implements gl1<Boolean> {

        /* renamed from: b */
        public final /* synthetic */ KeyEvent f1908b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(KeyEvent keyEvent) {
            super(0);
            this.f1908b = keyEvent;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.valueOf(ViewTreeObserverOnGlobalLayoutListenerC0278f.super.dispatchKeyEvent(this.f1908b));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$h */
    public static final /* synthetic */ class h extends km1 implements yl1<dy0, du4, il1<? super fz0, ? extends tn5>, Boolean> {
        public h(Object obj) {
            super(3, obj, ViewTreeObserverOnGlobalLayoutListenerC0278f.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0);
        }

        /* renamed from: d */
        public final Boolean m2366d(dy0 dy0Var, long j, il1<? super fz0, tn5> il1Var) {
            return Boolean.valueOf(((ViewTreeObserverOnGlobalLayoutListenerC0278f) this.receiver).m2213d2(dy0Var, j, il1Var));
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ Boolean invoke(dy0 dy0Var, du4 du4Var, il1<? super fz0, ? extends tn5> il1Var) {
            return m2366d(dy0Var, du4Var.m14110m(), il1Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$i */
    public static final class i extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ w84<ih1> f1909a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(w84<ih1> w84Var) {
            super(1);
            this.f1909a = w84Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            this.f1909a.f44131a = ih1Var;
            return Boolean.TRUE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$j */
    public static final class j extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public static final j f1910a = new j();

        public j() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$k */
    public static final class k extends oa2 implements gl1<Boolean> {

        /* renamed from: b */
        public final /* synthetic */ MotionEvent f1912b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(MotionEvent motionEvent) {
            super(0);
            this.f1912b = motionEvent;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.valueOf(ViewTreeObserverOnGlobalLayoutListenerC0278f.super.dispatchGenericMotionEvent(this.f1912b));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$l */
    public static final class l extends oa2 implements il1<vf1, tn5> {
        public l() {
            super(1);
        }

        /* renamed from: a */
        public final void m2369a(int i) {
            ViewTreeObserverOnGlobalLayoutListenerC0278f.this.mo2310i().mo36135p(i, false);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(vf1 vf1Var) {
            m2369a(vf1Var.m52813o());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$m */
    public static final class m extends oa2 implements gl1<tt0> {
        public m() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final tt0 invoke() {
            return C0705bd.m6157a(ViewTreeObserverOnGlobalLayoutListenerC0278f.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$n */
    public static final class n implements du3 {
        public n() {
            au3.f4164a.m4987a();
        }

        @Override // p000.du3
        /* renamed from: a */
        public au3 mo2371a() {
            return null;
        }

        @Override // p000.du3
        /* renamed from: b */
        public void mo2372b(au3 au3Var) {
            if (au3Var == null) {
                au3Var = au3.f4164a.m4987a();
            }
            if (Build.VERSION.SDK_INT >= 24) {
                C5490q9.f34769a.m42729a(ViewTreeObserverOnGlobalLayoutListenerC0278f.this, au3Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$o */
    public static final class o extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f1916a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(int i) {
            super(1);
            this.f1916a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.mo19410I(this.f1916a));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$p */
    public static final class p extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f1917a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(int i) {
            super(1);
            this.f1917a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.mo19410I(this.f1917a));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$q */
    public static final class q extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f1918a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(int i) {
            super(1);
            this.f1918a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.mo19410I(this.f1918a));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$r */
    public static final class r extends oa2 implements gl1<tn5> {
        public r() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
            MotionEvent motionEvent = viewTreeObserverOnGlobalLayoutListenerC0278f.f1848U0;
            if (motionEvent != null) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 7 || actionMasked == 9) {
                    viewTreeObserverOnGlobalLayoutListenerC0278f.f1850V0 = SystemClock.uptimeMillis();
                    viewTreeObserverOnGlobalLayoutListenerC0278f.post(viewTreeObserverOnGlobalLayoutListenerC0278f.f1857a1);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$s */
    public static final class s implements Runnable {
        public s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
            viewTreeObserverOnGlobalLayoutListenerC0278f.removeCallbacks(this);
            MotionEvent motionEvent = viewTreeObserverOnGlobalLayoutListenerC0278f.f1848U0;
            if (motionEvent != null) {
                boolean z = motionEvent.getToolType(0) == 3;
                int actionMasked = motionEvent.getActionMasked();
                if (z) {
                    if (actionMasked == 10 || actionMasked == 1) {
                        return;
                    }
                } else if (actionMasked == 1) {
                    return;
                }
                int i = 7;
                if (actionMasked != 7 && actionMasked != 9) {
                    i = 2;
                }
                ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f2 = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
                viewTreeObserverOnGlobalLayoutListenerC0278f2.m2203S1(motionEvent, i, viewTreeObserverOnGlobalLayoutListenerC0278f2.f1850V0, false);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$u */
    public static final class u extends oa2 implements il1<gl1<? extends tn5>, tn5> {
        public u() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m2379c(gl1 gl1Var) {
            gl1Var.invoke();
        }

        /* renamed from: b */
        public final void m2380b(gl1<tn5> gl1Var) {
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
            viewTreeObserverOnGlobalLayoutListenerC0278f.m2318k1();
            Handler handler = viewTreeObserverOnGlobalLayoutListenerC0278f.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                gl1Var.invoke();
                return;
            }
            Handler handler2 = viewTreeObserverOnGlobalLayoutListenerC0278f.getHandler();
            if (handler2 != null) {
                handler2.post(new RunnableC2321e6(1, gl1Var));
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(gl1<? extends tn5> gl1Var) {
            m2380b(gl1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$v */
    public static final class v extends oa2 implements gl1<c> {
        public v() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke() {
            return ViewTreeObserverOnGlobalLayoutListenerC0278f.this.m2221n1();
        }
    }

    static {
        pp0 pp0Var = null;
        f1803k1 = new a(pp0Var);
        f1807o1 = new s43<>(0, 1, pp0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewTreeObserverOnGlobalLayoutListenerC0278f(Context context, vj0 vj0Var) {
        super(context);
        C6320u8 c6320u8;
        td3.C6077a c6077a = td3.f39621b;
        this.f1856a = c6077a.m48655b();
        int i2 = 1;
        this.f1858b = true;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        this.f1860c = new dc2(0 == true ? 1 : 0, i2, 0 == true ? 1 : 0);
        this.f1866f = bj1.f5100a;
        this.f1868g = new C2214dj<>();
        this.f1870h = new RunnableC3435j9(this, 0);
        this.f1872i = nw4.m33481h(C6883x9.m55853a(context), nw4.m33486m());
        boolean z = false;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        boolean z2 = bd0.f4891f && Build.VERSION.SDK_INT >= 35;
        this.f1876k = z2;
        a41 a41Var = new a41();
        this.f1877l = new qg1(this, this);
        this.f1878m = vj0Var;
        this.f1879n = new ViewOnDragListenerC0067aa(new h(this));
        this.f1880o = new ni2();
        this.f1881p = new y00();
        this.f1882q = new C6576vc(ViewConfiguration.get(context));
        this.f1883r = new r12(this);
        bc2 bc2Var = new bc2(z, objArr8 == true ? 1 : 0, 3, objArr5 == true ? 1 : 0);
        bc2Var.mo6021c(td4.f39626b);
        bc2Var.m5976M1(mo2285a());
        bc2Var.m6032e2(mo2289b());
        bc2Var.mo6052l(e03.m14504a(new t(), mo2310i().mo36126g()).then(mo2313j().m522d()));
        this.f1884s = bc2Var;
        this.f1885t = z22.m59059c();
        this.f1886u = new i84(m2309h1());
        this.f1887v = new zo4(getRoot(), a41Var, m2309h1());
        ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g = new ViewOnAttachStateChangeListenerC0279g(this);
        this.f1888w = viewOnAttachStateChangeListenerC0279g;
        ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9 = new ViewOnAttachStateChangeListenerC6327u9(this, new f(this));
        this.f1889x = viewOnAttachStateChangeListenerC6327u9;
        this.f1890y = new C5467q8(context);
        this.f1891z = C4480oa.m34202a(this);
        this.f1810A = new C0957co();
        this.f1811B = new s43<>(objArr7 == true ? 1 : 0, i2, objArr4 == true ? 1 : 0);
        this.f1817F = new z13();
        this.f1819G = new lu3(getRoot());
        this.f1821H = sw4.m47698d(new Configuration(context.getResources().getConfiguration()), null, 2, null);
        this.f1823I = m2194M0() ? new C6037t8(this, mo2268P()) : null;
        if (m2194M0()) {
            AutofillManager m50108m = C6287u1.m50108m(context.getSystemService(C6287u1.m50110o()));
            if (m50108m == null) {
                throw C0626b0.m5335e("Autofill service could not be located.");
            }
            c6320u8 = new C6320u8(new tr3(m50108m), mo2279X(), this, mo2336y(), context.getPackageName());
        } else {
            c6320u8 = null;
        }
        this.f1825J = c6320u8;
        this.f1829L = new C2526f9(context);
        this.f1831M = new C2332e9(mo2245B());
        this.f1833N = new th3(new u());
        this.f1843S = new nv2(getRoot());
        long j2 = Integer.MAX_VALUE;
        this.f1845T = a32.m147d((j2 & 4294967295L) | (j2 << 32));
        this.f1847U = new int[]{0, 0};
        float[] m12553c = cv2.m12553c(null, 1, null);
        this.f1849V = cv2.m12553c(null, 1, null);
        this.f1851W = cv2.m12553c(null, 1, null);
        this.f1814D0 = -1L;
        this.f1818F0 = c6077a.m48654a();
        this.f1820G0 = sw4.m47698d(null, null, 2, null);
        this.f1822H0 = nw4.m33477d(new v());
        sb5 sb5Var = new sb5(m2320l1(), this);
        this.f1826J0 = sb5Var;
        this.f1828K0 = new rb5(C5890s9.m46464j().invoke(sb5Var));
        this.f1830L0 = oq4.m34792a();
        this.f1832M0 = new ss0(mo2290b0());
        this.f1834N0 = new C3817la(context);
        this.f1836O0 = nw4.m33481h(zh1.m59643a(context), nw4.m33486m());
        gb2 m19262f = gg1.m19262f(context.getResources().getConfiguration().getLayoutDirection());
        this.f1838P0 = sw4.m47698d(m19262f == null ? gb2.f15328a : m19262f, null, 2, null);
        this.f1840Q0 = new yr3(this);
        this.f1842R0 = new j12(isInTouchMode() ? h12.f16477b.m20543b() : h12.f16477b.m20542a(), new d(), objArr3 == true ? 1 : 0);
        this.f1844S0 = new k03(this);
        this.f1846T0 = new C3631kc(this);
        this.f1852W0 = new d46<>();
        this.f1853X0 = new s43<>(objArr6 == true ? 1 : 0, i2, objArr2 == true ? 1 : 0);
        this.f1857a1 = new s();
        this.f1859b1 = new RunnableC3435j9(this, 1);
        this.f1863d1 = new g02(context, new l());
        this.f1865e1 = new r();
        int i3 = Build.VERSION.SDK_INT;
        this.f1867f1 = i3 < 29 ? new C0837bz(m12553c, objArr == true ? 1 : 0) : new C2126cz();
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC6327u9);
        setWillNotDraw(false);
        setFocusable(true);
        if (i3 >= 26) {
            C5667r9.f36178a.m44415a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        tu5.m49795p0(this, viewOnAttachStateChangeListenerC0279g);
        il1<InterfaceC0285m, tn5> m2571a = InterfaceC0285m.f2035o0.m2571a();
        if (m2571a != null) {
            m2571a.invoke(this);
        }
        setOnDragListener(mo2313j());
        getRoot().m6074w(this);
        if (i3 >= 29) {
            C4025m9.f23969a.m30455a(this);
        }
        if (z2) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(f44.hide_in_inspector_tag, Boolean.TRUE);
            this.f1874j = view;
            addView(view);
        }
        this.f1871h1 = i3 >= 31 ? new hl4() : null;
        this.f1875j1 = new n();
    }

    /* renamed from: A1 */
    private final boolean m2176A1(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f1848U0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    /* renamed from: B1 */
    private final boolean m2178B1(int i2) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i2, c6584a.m52815b()) || vf1.m52810l(i2, c6584a.m52816c())) {
            return false;
        }
        Integer m19259c = gg1.m19259c(i2);
        if (m19259c == null) {
            throw C0626b0.m5335e("Invalid focus direction");
        }
        int intValue = m19259c.intValue();
        View m2207W0 = m2207W0(i2);
        if (m2207W0 != null) {
            return gg1.m19258b(m2207W0, Integer.valueOf(intValue), null);
        }
        return false;
    }

    /* renamed from: C1 */
    private final boolean m2180C1(int i2) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i2, c6584a.m52815b()) || vf1.m52810l(i2, c6584a.m52816c())) {
            return false;
        }
        Integer m19259c = gg1.m19259c(i2);
        if (m19259c == null) {
            throw C0626b0.m5335e("Invalid focus direction");
        }
        int intValue = m19259c.intValue();
        b84 mo2297d0 = mo2297d0();
        Rect m15004b = mo2297d0 != null ? e84.m15004b(mo2297d0) : null;
        C0281i m2519a = C0281i.f1986f.m2519a();
        View m2516d = m15004b == null ? m2519a.m2516d(this, findFocus(), intValue) : m2519a.m2517f(this, m15004b, intValue);
        if (m2516d != null) {
            return gg1.m19258b(m2516d, Integer.valueOf(intValue), m15004b);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E1 */
    public static final void m2183E1(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
        while (!viewTreeObserverOnGlobalLayoutListenerC0278f.f1868g.isEmpty()) {
            try {
                viewTreeObserverOnGlobalLayoutListenerC0278f.f1868g.removeLast().invoke();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        tn5 tn5Var = tn5.f39988a;
        Trace.endSection();
    }

    /* renamed from: F1 */
    private final long m2185F1(int i2, int i3) {
        return fm5.m17685a(fm5.m17685a(i3) | fm5.m17685a(fm5.m17685a(i2) << 32));
    }

    /* renamed from: G1 */
    private final void m2187G1() {
        if (this.f1816E0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.f1814D0) {
            this.f1814D0 = currentAnimationTimeMillis;
            m2191I1();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f1847U;
            view.getLocationOnScreen(iArr);
            float f2 = iArr[0];
            float f3 = iArr[1];
            view.getLocationInWindow(iArr);
            float f4 = iArr[0];
            float f5 = f3 - iArr[1];
            this.f1818F0 = td3.m48638e((Float.floatToRawIntBits(f2 - f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
        }
    }

    /* renamed from: H1 */
    private final void m2189H1(MotionEvent motionEvent) {
        this.f1814D0 = AnimationUtils.currentAnimationTimeMillis();
        m2191I1();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long m12557g = cv2.m12557g(this.f1849V, td3.m48638e((Float.floatToRawIntBits(y) & 4294967295L) | (Float.floatToRawIntBits(x) << 32)));
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (m12557g >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (m12557g & 4294967295L));
        this.f1818F0 = td3.m48638e((Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L));
    }

    /* renamed from: I1 */
    private final void m2191I1() {
        InterfaceC0617az interfaceC0617az = this.f1867f1;
        float[] fArr = this.f1849V;
        interfaceC0617az.mo5220a(this, fArr);
        y42.m57161a(fArr, this.f1851W);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final void m2193L0(int i2, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int m47896e;
        ViewOnAttachStateChangeListenerC0279g viewOnAttachStateChangeListenerC0279g = this.f1888w;
        if (l42.m28338a(str, viewOnAttachStateChangeListenerC0279g.m2465Y())) {
            int m47896e2 = viewOnAttachStateChangeListenerC0279g.m2467a0().m47896e(i2, -1);
            if (m47896e2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, m47896e2);
                return;
            }
            return;
        }
        if (!l42.m28338a(str, viewOnAttachStateChangeListenerC0279g.m2464X()) || (m47896e = viewOnAttachStateChangeListenerC0279g.m2466Z().m47896e(i2, -1)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, m47896e);
    }

    /* renamed from: M0 */
    private final boolean m2194M0() {
        return Build.VERSION.SDK_INT >= 26;
    }

    /* renamed from: O1 */
    private final void m2195O1(bc2 bc2Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (bc2Var != null) {
            while (bc2Var != null && bc2Var.m6058o0() == bc2.EnumC0693g.f4864a && m2196P0(bc2Var)) {
                bc2Var = bc2Var.m6080y0();
            }
            if (bc2Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    /* renamed from: P0 */
    private final boolean m2196P0(bc2 bc2Var) {
        bc2 m6080y0;
        return this.f1841R || !((m6080y0 = bc2Var.m6080y0()) == null || m6080y0.m5992S());
    }

    /* renamed from: P1 */
    public static /* synthetic */ void m2197P1(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, bc2 bc2Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bc2Var = null;
        }
        viewTreeObserverOnGlobalLayoutListenerC0278f.m2195O1(bc2Var);
    }

    /* renamed from: Q0 */
    private final void m2198Q0(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ViewTreeObserverOnGlobalLayoutListenerC0278f) {
                ((ViewTreeObserverOnGlobalLayoutListenerC0278f) childAt).mo2261M();
            } else if (childAt instanceof ViewGroup) {
                m2198Q0((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q1 */
    public static final void m2199Q1(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
        viewTreeObserverOnGlobalLayoutListenerC0278f.f1861c1 = false;
        MotionEvent motionEvent = viewTreeObserverOnGlobalLayoutListenerC0278f.f1848U0;
        l42.m28340c(motionEvent);
        if (motionEvent.getActionMasked() != 10) {
            throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
        }
        viewTreeObserverOnGlobalLayoutListenerC0278f.m2201R1(motionEvent);
    }

    /* renamed from: R0 */
    private final long m2200R0(int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            return m2185F1(0, size);
        }
        if (mode == 0) {
            return m2185F1(0, Integer.MAX_VALUE);
        }
        if (mode == 1073741824) {
            return m2185F1(size, size);
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* renamed from: R1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int m2201R1(MotionEvent motionEvent) {
        ku3 ku3Var;
        ku3 ku3Var2;
        int m29838b;
        if (this.f1869g1) {
            this.f1869g1 = false;
            this.f1880o.m32823b(xu3.m56728b(motionEvent.getMetaState()));
        }
        z13 z13Var = this.f1817F;
        ju3 m59022d = z13Var.m59022d(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        lu3 lu3Var = this.f1819G;
        if (m59022d == null) {
            lu3Var.m29839c();
            return mu3.m31583a(false, false, false);
        }
        List<ku3> m26121b = m59022d.m26121b();
        int size = m26121b.size() - 1;
        if (size >= 0) {
            while (true) {
                int i2 = size - 1;
                ku3Var = m26121b.get(size);
                if (ku3Var.m27773b() && (actionMasked == 0 || actionMasked == 5 || !bd0.f4896k)) {
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                size = i2;
            }
            ku3Var2 = ku3Var;
            if (ku3Var2 != null) {
                this.f1856a = ku3Var2.m27777f();
            }
            m29838b = lu3Var.m29838b(m59022d, this, m2243z1(motionEvent));
            m59022d.m26122c(null);
            if ((actionMasked == 0 && actionMasked != 5) || (m29838b & 1) != 0) {
                return m29838b;
            }
            z13Var.m59023f(motionEvent.getPointerId(motionEvent.getActionIndex()));
            return m29838b;
        }
        ku3Var = null;
        ku3Var2 = ku3Var;
        if (ku3Var2 != null) {
        }
        m29838b = lu3Var.m29838b(m59022d, this, m2243z1(motionEvent));
        m59022d.m26122c(null);
        if (actionMasked == 0) {
        }
        z13Var.m59023f(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return m29838b;
    }

    /* renamed from: S0 */
    private final void m2202S0() {
        int i2 = Build.VERSION.SDK_INT;
        if (32 > i2 || i2 >= 34) {
            return;
        }
        m2214e2(getResources().getConfiguration());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S1 */
    public final void m2203S1(MotionEvent motionEvent, int i2, long j2, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int i3 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i3 = motionEvent.getActionIndex();
            }
        } else if (i2 != 9 && i2 != 10) {
            i3 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i3 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i4 = 0; i4 < pointerCount; i4++) {
            pointerPropertiesArr[i4] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i5 = 0; i5 < pointerCount; i5++) {
            pointerCoordsArr[i5] = new MotionEvent.PointerCoords();
        }
        int i6 = 0;
        while (i6 < pointerCount) {
            int i7 = ((i3 < 0 || i6 < i3) ? 0 : 1) + i6;
            motionEvent.getPointerProperties(i7, pointerPropertiesArr[i6]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i6];
            motionEvent.getPointerCoords(i7, pointerCoords);
            float f2 = pointerCoords.x;
            long mo2325p = mo2325p(td3.m48638e((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32)));
            pointerCoords.x = Float.intBitsToFloat((int) (mo2325p >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (mo2325p & 4294967295L));
            i6++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j2 : motionEvent.getDownTime(), j2, i2, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        ju3 m59022d = this.f1817F.m59022d(obtain, this);
        l42.m28340c(m59022d);
        this.f1819G.m29838b(m59022d, this, true);
        obtain.recycle();
    }

    /* renamed from: T0 */
    private final void m2204T0() {
        if (this.f1815E) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.f1815E = false;
        }
    }

    /* renamed from: T1 */
    public static /* synthetic */ void m2205T1(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, MotionEvent motionEvent, int i2, long j2, boolean z, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z = true;
        }
        viewTreeObserverOnGlobalLayoutListenerC0278f.m2203S1(motionEvent, i2, j2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public final View m2206V0(int i2) {
        boolean m46460f;
        C0281i m2519a = C0281i.f1986f.m2519a();
        View view = this;
        while (view != null) {
            View rootView = getRootView();
            l42.m28341d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            view = m2519a.m2516d((ViewGroup) rootView, view, i2);
            if (view != null) {
                m46460f = C5890s9.m46460f(this, view);
                if (!m46460f) {
                    return view;
                }
            }
        }
        return null;
    }

    /* renamed from: W0 */
    private final View m2207W0(int i2) {
        boolean m46460f;
        ih1 mo36142w = mo2310i().mo36142w();
        if (mo36142w == null) {
            throw new IllegalStateException("findNextViewInEmbeddedView called when owner does not have anything focused.");
        }
        Integer m19259c = gg1.m19259c(i2);
        if (m19259c == null) {
            throw C0626b0.m5335e("Invalid focus direction");
        }
        int intValue = m19259c.intValue();
        View m6005X = is0.m24227p(mo36142w).m6005X();
        View findFocus = findFocus();
        if (Build.VERSION.SDK_INT < 26) {
            boolean z = bd0.f4886a;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        l42.m28341d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, findFocus, intValue);
        if (findNextFocus == null || m6005X == null) {
            return null;
        }
        m46460f = C5890s9.m46460f(m6005X, findNextFocus);
        if (m46460f) {
            return findNextFocus;
        }
        return null;
    }

    /* renamed from: W1 */
    private void m2208W1(bt0 bt0Var) {
        this.f1872i.setValue(bt0Var);
    }

    /* renamed from: X0 */
    private final View m2209X0(int i2, View view) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (l42.m28338a(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View m2209X0 = m2209X0(i2, viewGroup.getChildAt(i3));
                    if (m2209X0 != null) {
                        return m2209X0;
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: X1 */
    private void m2210X1(vh1.InterfaceC6589b interfaceC6589b) {
        this.f1836O0.setValue(interfaceC6589b);
    }

    /* renamed from: Z1 */
    private void m2211Z1(gb2 gb2Var) {
        this.f1838P0.setValue(gb2Var);
    }

    /* renamed from: c2 */
    private final void m2212c2(c cVar) {
        this.f1820G0.setValue(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d2 */
    public final boolean m2213d2(dy0 dy0Var, long j2, il1<? super fz0, tn5> il1Var) {
        Resources resources = getContext().getResources();
        jc0 jc0Var = new jc0(gt0.m20169a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), j2, il1Var, null);
        return Build.VERSION.SDK_INT >= 24 ? C4205n9.f25421a.m32472a(this, dy0Var, jc0Var) : startDrag(dy0Var.m14341a(), jc0Var, dy0Var.m14343c(), dy0Var.m14342b());
    }

    /* renamed from: e2 */
    private final void m2214e2(Configuration configuration) {
        boolean m46461g;
        Configuration m2295c1 = m2295c1();
        if (l42.m28338a(m2295c1, configuration)) {
            return;
        }
        m2275U1(new Configuration(configuration));
        if (m2295c1.fontScale != configuration.fontScale || m2295c1.densityDpi != configuration.densityDpi) {
            m2208W1(C6883x9.m55853a(getContext()));
        }
        m46461g = C5890s9.m46461g(m2295c1, configuration);
        if (m46461g) {
            m2217g2();
        }
        if (m2215f1(m2295c1) != m2215f1(configuration)) {
            m2210X1(zh1.m59643a(getContext()));
        }
    }

    /* renamed from: f1 */
    private final int m2215f1(Configuration configuration) {
        int i2;
        if (Build.VERSION.SDK_INT < 31) {
            return 0;
        }
        i2 = configuration.fontWeightAdjustment;
        return i2;
    }

    /* renamed from: f2 */
    private final void m2216f2() {
        int[] iArr = this.f1847U;
        getLocationOnScreen(iArr);
        long j2 = this.f1845T;
        int m152i = a32.m152i(j2);
        int m153j = a32.m153j(j2);
        boolean z = false;
        int i2 = iArr[0];
        if (m152i != i2 || m153j != iArr[1] || this.f1814D0 < 0) {
            this.f1845T = a32.m147d((i2 << 32) | (iArr[1] & 4294967295L));
            if (m152i != Integer.MAX_VALUE && m153j != Integer.MAX_VALUE) {
                getRoot().m6026d0().m19140v().m35064K1();
                z = true;
            }
        }
        m2187G1();
        View view = this.f1873i1;
        if (view == null) {
            view = getRootView();
            this.f1873i1 = view;
        }
        mo2336y().m22907v(this.f1845T, b32.m5438c(this.f1818F0), this.f1849V, view.getWidth(), view.getHeight());
        this.f1843S.m33435e(z);
        mo2336y().m22894c();
    }

    /* renamed from: g2 */
    private final void m2217g2() {
        h53 m32822a = ni2.m32822a(this.f1880o);
        if (m32822a != null) {
            m32822a.setValue(C0705bd.m6157a(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n1 */
    public final c m2221n1() {
        return (c) this.f1820G0.getValue();
    }

    /* renamed from: o1 */
    private final boolean m2223o1(yz1 yz1Var) {
        boolean mo36124e = mo2310i().mo36124e(yz1Var);
        if (!bd0.f4892g) {
            return mo36124e;
        }
        this.f1863d1.m18496e(yz1Var, mo36124e);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0047, B:20:0x004f, B:21:0x0067, B:29:0x007a, B:31:0x0080, B:33:0x0097, B:34:0x009a, B:36:0x009e, B:38:0x00a4, B:40:0x00a8, B:41:0x00ae, B:44:0x00b6, B:47:0x00be, B:48:0x00c2, B:50:0x00c8, B:52:0x00ce, B:54:0x00d4, B:55:0x00da, B:57:0x00de, B:58:0x00e2, B:63:0x00f5, B:65:0x00f9, B:66:0x0100, B:72:0x0111, B:73:0x0114, B:79:0x0117), top: B:4:0x0018, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0047, B:20:0x004f, B:21:0x0067, B:29:0x007a, B:31:0x0080, B:33:0x0097, B:34:0x009a, B:36:0x009e, B:38:0x00a4, B:40:0x00a8, B:41:0x00ae, B:44:0x00b6, B:47:0x00be, B:48:0x00c2, B:50:0x00c8, B:52:0x00ce, B:54:0x00d4, B:55:0x00da, B:57:0x00de, B:58:0x00e2, B:63:0x00f5, B:65:0x00f9, B:66:0x0100, B:72:0x0111, B:73:0x0114, B:79:0x0117), top: B:4:0x0018, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d4 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0047, B:20:0x004f, B:21:0x0067, B:29:0x007a, B:31:0x0080, B:33:0x0097, B:34:0x009a, B:36:0x009e, B:38:0x00a4, B:40:0x00a8, B:41:0x00ae, B:44:0x00b6, B:47:0x00be, B:48:0x00c2, B:50:0x00c8, B:52:0x00ce, B:54:0x00d4, B:55:0x00da, B:57:0x00de, B:58:0x00e2, B:63:0x00f5, B:65:0x00f9, B:66:0x0100, B:72:0x0111, B:73:0x0114, B:79:0x0117), top: B:4:0x0018, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00de A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0047, B:20:0x004f, B:21:0x0067, B:29:0x007a, B:31:0x0080, B:33:0x0097, B:34:0x009a, B:36:0x009e, B:38:0x00a4, B:40:0x00a8, B:41:0x00ae, B:44:0x00b6, B:47:0x00be, B:48:0x00c2, B:50:0x00c8, B:52:0x00ce, B:54:0x00d4, B:55:0x00da, B:57:0x00de, B:58:0x00e2, B:63:0x00f5, B:65:0x00f9, B:66:0x0100, B:72:0x0111, B:73:0x0114, B:79:0x0117), top: B:4:0x0018, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f9 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0047, B:20:0x004f, B:21:0x0067, B:29:0x007a, B:31:0x0080, B:33:0x0097, B:34:0x009a, B:36:0x009e, B:38:0x00a4, B:40:0x00a8, B:41:0x00ae, B:44:0x00b6, B:47:0x00be, B:48:0x00c2, B:50:0x00c8, B:52:0x00ce, B:54:0x00d4, B:55:0x00da, B:57:0x00de, B:58:0x00e2, B:63:0x00f5, B:65:0x00f9, B:66:0x0100, B:72:0x0111, B:73:0x0114, B:79:0x0117), top: B:4:0x0018, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0111 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0047, B:20:0x004f, B:21:0x0067, B:29:0x007a, B:31:0x0080, B:33:0x0097, B:34:0x009a, B:36:0x009e, B:38:0x00a4, B:40:0x00a8, B:41:0x00ae, B:44:0x00b6, B:47:0x00be, B:48:0x00c2, B:50:0x00c8, B:52:0x00ce, B:54:0x00d4, B:55:0x00da, B:57:0x00de, B:58:0x00e2, B:63:0x00f5, B:65:0x00f9, B:66:0x0100, B:72:0x0111, B:73:0x0114, B:79:0x0117), top: B:4:0x0018, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x006f  */
    /* renamed from: p1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int m2225p1(MotionEvent motionEvent) {
        lu3 lu3Var;
        int i2;
        int i3;
        MotionEvent motionEvent2;
        int pointerId;
        int action;
        boolean z;
        removeCallbacks(this.f1857a1);
        try {
            m2189H1(motionEvent);
            this.f1816E0 = true;
            mo2302f(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.f1848U0;
                boolean z2 = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                lu3 lu3Var2 = this.f1819G;
                if (motionEvent3 != null && m2229r1(motionEvent, motionEvent3)) {
                    if (m2241y1(motionEvent3)) {
                        lu3Var2.m29839c();
                    } else if (motionEvent3.getActionMasked() != 10 && z2) {
                        lu3Var = lu3Var2;
                        i2 = 10;
                        m2205T1(this, motionEvent3, 10, motionEvent3.getEventTime(), false, 8, null);
                        boolean z3 = motionEvent.getToolType(0) != 3;
                        if (z2 && z3 && actionMasked != 3 && actionMasked != 9 && m2243z1(motionEvent)) {
                            i3 = 9;
                            m2205T1(this, motionEvent, 9, motionEvent.getEventTime(), false, 8, null);
                        } else {
                            i3 = 9;
                        }
                        if (motionEvent3 != null) {
                            motionEvent3.recycle();
                        }
                        motionEvent2 = this.f1848U0;
                        if (motionEvent2 != null && motionEvent2.getAction() == i2) {
                            MotionEvent motionEvent4 = this.f1848U0;
                            pointerId = motionEvent4 == null ? motionEvent4.getPointerId(0) : -1;
                            action = motionEvent.getAction();
                            z13 z13Var = this.f1817F;
                            if (action == i3 || motionEvent.getHistorySize() != 0) {
                                if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                    MotionEvent motionEvent5 = this.f1848U0;
                                    float x = motionEvent5 == null ? motionEvent5.getX() : Float.NaN;
                                    MotionEvent motionEvent6 = this.f1848U0;
                                    z = x == motionEvent.getX() || (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) != motionEvent.getY();
                                    MotionEvent motionEvent7 = this.f1848U0;
                                    boolean z4 = (motionEvent7 == null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime();
                                    if (!z || z4) {
                                        if (pointerId >= 0) {
                                            z13Var.m59023f(pointerId);
                                        }
                                        lu3Var.m29837a();
                                    }
                                }
                            } else if (pointerId >= 0) {
                                z13Var.m59023f(pointerId);
                            }
                        }
                        this.f1848U0 = MotionEvent.obtainNoHistory(motionEvent);
                        return m2201R1(motionEvent);
                    }
                }
                lu3Var = lu3Var2;
                i2 = 10;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z2) {
                }
                i3 = 9;
                if (motionEvent3 != null) {
                }
                motionEvent2 = this.f1848U0;
                if (motionEvent2 != null) {
                    MotionEvent motionEvent42 = this.f1848U0;
                    if (motionEvent42 == null) {
                    }
                    action = motionEvent.getAction();
                    z13 z13Var2 = this.f1817F;
                    if (action == i3) {
                    }
                    if (motionEvent.getAction() == 0) {
                        MotionEvent motionEvent52 = this.f1848U0;
                        if (motionEvent52 == null) {
                        }
                        MotionEvent motionEvent62 = this.f1848U0;
                        if (motionEvent62 != null) {
                        }
                        if (x == motionEvent.getX()) {
                        }
                        MotionEvent motionEvent72 = this.f1848U0;
                        if ((motionEvent72 == null ? motionEvent72.getEventTime() : -1L) == motionEvent.getEventTime()) {
                        }
                        if (!z) {
                        }
                        if (pointerId >= 0) {
                        }
                        lu3Var.m29837a();
                    }
                }
                this.f1848U0 = MotionEvent.obtainNoHistory(motionEvent);
                return m2201R1(motionEvent);
            } finally {
                Trace.endSection();
            }
        } finally {
            this.f1816E0 = false;
        }
    }

    /* renamed from: q1 */
    private final boolean m2227q1(MotionEvent motionEvent) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        float f2 = -motionEvent.getAxisValue(26);
        return mo2310i().mo36144y(new xd4(bv5.m7106k(viewConfiguration, getContext()) * f2, bv5.m7101f(viewConfiguration, getContext()) * f2, motionEvent.getEventTime(), motionEvent.getDeviceId()), new k(motionEvent));
    }

    /* renamed from: r1 */
    private final boolean m2229r1(MotionEvent motionEvent, MotionEvent motionEvent2) {
        return (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true;
    }

    /* renamed from: s1 */
    private final cc4 m2231s1(aj2 aj2Var, dw5 dw5Var) {
        C0282j.a aVar = this.f1862d;
        if (aj2Var == null || dw5Var == null || aVar == null) {
            return null;
        }
        C0282j c0282j = (C0282j) C0365c0.b.m3493c(C0365c0.f2966b, dw5Var.getViewModelStore(), new C0365c0.d(), null, 4, null).m3485a(y84.m57551b(C0282j.class));
        Object parent = getParent();
        l42.m28341d(parent, "null cannot be cast to non-null type android.view.View");
        C0282j.b m2525g = c0282j.m2525g(((View) parent).getId());
        this.f1864e = m2525g;
        return m2525g.m2529b();
    }

    /* renamed from: u1 */
    private final void m2234u1(bc2 bc2Var) {
        bc2Var.m5978N0();
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i2 = 0; i2 < m26536r; i2++) {
            m2234u1(bc2VarArr[i2]);
        }
    }

    /* renamed from: v1 */
    private final void m2236v1(bc2 bc2Var) {
        nv2.m33410J(this.f1843S, bc2Var, false, 2, null);
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i2 = 0; i2 < m26536r; i2++) {
            m2236v1(bc2VarArr[i2]);
        }
    }

    /* renamed from: x1 */
    private final boolean m2239x1(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i2 = 1; i2 < pointerCount; i2++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i2)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i2)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !c23.f6018a.m7527a(motionEvent, i2));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    /* renamed from: y1 */
    private final boolean m2241y1(MotionEvent motionEvent) {
        int actionMasked;
        return motionEvent.getButtonState() != 0 || (actionMasked = motionEvent.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6;
    }

    /* renamed from: z1 */
    private final boolean m2243z1(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    @Override // p000.rh3
    /* renamed from: A */
    public dc2 mo2244A() {
        return this.f1860c;
    }

    @Override // p000.rh3
    /* renamed from: C */
    public void mo2246C(bc2 bc2Var) {
        C6320u8 c6320u8;
        if (m2194M0() && bd0.f4886a && (c6320u8 = this.f1825J) != null) {
            c6320u8.m50441f(bc2Var);
        }
    }

    @Override // p000.rh3
    /* renamed from: D */
    public z46 mo2247D() {
        return this.f1880o;
    }

    /* renamed from: D1 */
    public final void m2248D1(ph3 ph3Var, boolean z) {
        s43<ph3> s43Var = this.f1811B;
        if (!z) {
            if (this.f1813D) {
                return;
            }
            s43Var.m45923y(ph3Var);
            s43<ph3> s43Var2 = this.f1812C;
            if (s43Var2 != null) {
                s43Var2.m45923y(ph3Var);
                return;
            }
            return;
        }
        if (!this.f1813D) {
            s43Var.m45912n(ph3Var);
            return;
        }
        s43<ph3> s43Var3 = this.f1812C;
        if (s43Var3 == null) {
            s43Var3 = new s43<>(0, 1, null);
            this.f1812C = s43Var3;
        }
        s43Var3.m45912n(ph3Var);
    }

    @Override // p000.rh3
    /* renamed from: E */
    public void mo2249E(bc2 bc2Var) {
        this.f1843S.m33431G(bc2Var);
        m2197P1(this, null, 1, null);
    }

    @Override // p000.rh3
    /* renamed from: F */
    public AbstractC0566ao mo2250F() {
        return this.f1825J;
    }

    @Override // p000.rh3
    /* renamed from: G */
    public ht1 mo2251G() {
        return this.f1840Q0;
    }

    @Override // p000.rh3
    /* renamed from: H */
    public hq1 mo2252H() {
        return this.f1891z;
    }

    @Override // p000.rh3
    /* renamed from: I */
    public InterfaceC5943sn mo2253I() {
        return this.f1823I;
    }

    @Override // p000.bh3
    /* renamed from: J */
    public void mo2254J(gl1<tn5> gl1Var) {
        C2214dj<gl1<tn5>> c2214dj = this.f1868g;
        boolean isEmpty = c2214dj.isEmpty();
        c2214dj.addLast(gl1Var);
        if (isEmpty) {
            Handler handler = getHandler();
            if (handler == null) {
                throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
            handler.postAtFrontOfQueue(this.f1870h);
        }
    }

    /* renamed from: J1 */
    public final boolean m2255J1(ph3 ph3Var) {
        this.f1852W0.m12968c(ph3Var);
        this.f1811B.m45923y(ph3Var);
        return true;
    }

    @Override // p000.qq0
    /* renamed from: K */
    public final /* synthetic */ void mo2256K(aj2 aj2Var) {
        pq0.m36604c(this, aj2Var);
    }

    /* renamed from: K0 */
    public final void m2257K0(C6753wc c6753wc, bc2 bc2Var) {
        m2284Z0().m723b().put(c6753wc, bc2Var);
        m2284Z0().addView(c6753wc);
        m2284Z0().m724c().put(bc2Var, c6753wc);
        c6753wc.setImportantForAccessibility(1);
        tu5.m49795p0(c6753wc, new e(bc2Var, this));
    }

    /* renamed from: K1 */
    public final void m2258K1(C6753wc c6753wc) {
        m2284Z0().removeViewInLayout(c6753wc);
        HashMap<bc2, C6753wc> m724c = m2284Z0().m724c();
        rk5.m44941d(m724c).remove(m2284Z0().m723b().remove(c6753wc));
        c6753wc.setImportantForAccessibility(0);
    }

    /* renamed from: L1 */
    public final void m2260L1() {
        this.f1827K = true;
    }

    @Override // p000.rh3
    /* renamed from: M */
    public void mo2261M() {
        C6320u8 c6320u8;
        if (this.f1827K) {
            mo2271S().m48801j();
            this.f1827K = false;
        }
        C0082ad c0082ad = this.f1837P;
        if (c0082ad != null) {
            m2198Q0(c0082ad);
        }
        if (m2194M0() && bd0.f4886a && (c6320u8 = this.f1825J) != null) {
            c6320u8.m50440e();
        }
        while (true) {
            s43<gl1<tn5>> s43Var = this.f1853X0;
            if (!s43Var.m15192h() || s43Var.m15188d(0) == null) {
                return;
            }
            int m15189e = s43Var.m15189e();
            for (int i2 = 0; i2 < m15189e; i2++) {
                gl1<tn5> m15188d = s43Var.m15188d(i2);
                s43Var.m45910E(i2, null);
                if (m15188d != null) {
                    m15188d.invoke();
                }
            }
            s43Var.m45907B(0, m15189e);
        }
    }

    /* renamed from: M1 */
    public final boolean m2262M1(int i2, Rect rect) {
        if (isFocused()) {
            return true;
        }
        vf1 m19260d = gg1.m19260d(i2);
        int m52813o = m19260d != null ? m19260d.m52813o() : vf1.f42818b.m52815b();
        Boolean mo36127h = mo2310i().mo36127h(m52813o, rect != null ? e84.m15006d(rect) : null, new o(m52813o));
        Boolean bool = Boolean.TRUE;
        if (l42.m28338a(mo36127h, bool)) {
            return true;
        }
        if (bd0.f4888c && l42.m28338a(mo2310i().mo36127h(m52813o, null, new p(m52813o)), bool)) {
            return true;
        }
        if (hasFocus() && rg1.m44812a(m52813o)) {
            return mo2310i().mo36139t(m52813o);
        }
        return false;
    }

    @Override // p000.rh3
    /* renamed from: N */
    public void mo2263N() {
        this.f1888w.m2473o0();
        this.f1889x.m50531u();
    }

    /* renamed from: N0 */
    public final Object m2264N0(ui0<? super tn5> ui0Var) {
        Object m2461H = this.f1888w.m2461H(ui0Var);
        return m2461H == n42.m32103e() ? m2461H : tn5.f39988a;
    }

    /* renamed from: N1 */
    public final boolean m2265N1(int i2, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (mo2310i().mo36134o().mo6360a()) {
            return super.requestFocus(i2, rect);
        }
        vf1 m19260d = gg1.m19260d(i2);
        int m52813o = m19260d != null ? m19260d.m52813o() : vf1.f42818b.m52815b();
        return l42.m28338a(mo2310i().mo36127h(m52813o, rect != null ? e84.m15006d(rect) : null, new q(m52813o)), Boolean.TRUE);
    }

    @Override // p000.rh3
    /* renamed from: O */
    public i12 mo2266O() {
        return this.f1842R0;
    }

    /* renamed from: O0 */
    public final Object m2267O0(ui0<? super tn5> ui0Var) {
        Object m50523d = this.f1889x.m50523d(ui0Var);
        return m50523d == n42.m32103e() ? m50523d : tn5.f39988a;
    }

    @Override // p000.rh3
    /* renamed from: P */
    public C0957co mo2268P() {
        return this.f1810A;
    }

    @Override // p000.rh3
    /* renamed from: Q */
    public void mo2269Q(bc2 bc2Var, boolean z) {
        this.f1843S.m33436k(bc2Var, z);
    }

    @Override // p000.rh3
    /* renamed from: S */
    public th3 mo2271S() {
        return this.f1833N;
    }

    @Override // p000.rh3
    /* renamed from: T */
    public vh1.InterfaceC6589b mo2272T() {
        return (vh1.InterfaceC6589b) this.f1836O0.getValue();
    }

    @Override // p000.rh3
    /* renamed from: U */
    public void mo2273U(bc2 bc2Var, int i2) {
        m2309h1().m12961o(i2);
        m2309h1().m12964r(bc2Var.mo6064r(), bc2Var);
    }

    /* renamed from: U0 */
    public final void m2274U0(C6753wc c6753wc, Canvas canvas) {
        m2284Z0().m722a(c6753wc, canvas);
    }

    /* renamed from: U1 */
    public final void m2275U1(Configuration configuration) {
        this.f1821H.setValue(configuration);
    }

    @Override // p000.rh3
    /* renamed from: V */
    public void mo2276V(bc2 bc2Var) {
        C6320u8 c6320u8;
        if (m2194M0() && bd0.f4886a && (c6320u8 = this.f1825J) != null) {
            c6320u8.m50442g(bc2Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: V1 */
    public void m2277V1(vj0 vj0Var) {
        this.f1878m = vj0Var;
        hs0 m17191k = getRoot().m6068s0().m17191k();
        if (m17191k instanceof s55) {
            ((s55) m17191k).mo45954t1();
        }
        int m25205a = jb3.m25205a(16);
        if (!m17191k.getNode().isAttached()) {
            p02.m35325b("visitSubtreeIf called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = m17191k.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, m17191k.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) != 0) {
                for (f03.AbstractC2484c abstractC2484c2 = abstractC2484c; abstractC2484c2 != null && abstractC2484c2.isAttached(); abstractC2484c2 = abstractC2484c2.getChild$ui()) {
                    if ((abstractC2484c2.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = abstractC2484c2;
                        k53 k53Var2 = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof qu3) {
                                qu3 qu3Var = (qu3) ks0Var;
                                if (qu3Var instanceof s55) {
                                    ((s55) qu3Var).mo45954t1();
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i2 = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var2.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i2 == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var2);
                        }
                    }
                }
            }
            is0.m24214c(k53Var, abstractC2484c, false);
        }
    }

    @Override // p000.rh3
    /* renamed from: W */
    public void mo2278W(bc2 bc2Var, boolean z, boolean z2, boolean z3) {
        nv2 nv2Var = this.f1843S;
        if (z) {
            if (nv2Var.m33430F(bc2Var, z2) && z3) {
                m2195O1(bc2Var);
                return;
            }
            return;
        }
        if (nv2Var.m33433I(bc2Var, z2) && z3) {
            m2195O1(bc2Var);
        }
    }

    @Override // p000.rh3
    /* renamed from: X */
    public zo4 mo2279X() {
        return this.f1887v;
    }

    @Override // p000.rh3
    /* renamed from: Y */
    public k03 mo2280Y() {
        return this.f1844S0;
    }

    @Override // p000.rh3
    /* renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public C5467q8 mo2329t() {
        return this.f1890y;
    }

    /* renamed from: Y1 */
    public final void m2282Y1(C0282j.a aVar) {
        this.f1862d = aVar;
    }

    @Override // p000.rh3
    /* renamed from: Z */
    public uc5 mo2283Z() {
        return this.f1846T0;
    }

    /* renamed from: Z0 */
    public final C0082ad m2284Z0() {
        if (this.f1837P == null) {
            C0082ad c0082ad = new C0082ad(getContext());
            this.f1837P = c0082ad;
            addView(c0082ad);
            requestLayout();
        }
        C0082ad c0082ad2 = this.f1837P;
        l42.m28340c(c0082ad2);
        return c0082ad2;
    }

    @Override // p000.rh3
    /* renamed from: a */
    public bt0 mo2285a() {
        return (bt0) this.f1872i.getValue();
    }

    @Override // p000.pv3
    /* renamed from: a0 */
    public long mo2286a0(long j2) {
        m2187G1();
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (this.f1818F0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (this.f1818F0 & 4294967295L));
        return cv2.m12557g(this.f1851W, td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)));
    }

    @Override // p000.rh3
    /* renamed from: a1, reason: merged with bridge method [inline-methods] */
    public C2332e9 mo2270R() {
        return this.f1831M;
    }

    /* renamed from: a2 */
    public final void m2288a2(il1<? super c, tn5> il1Var) {
        c m2322m1 = m2322m1();
        if (m2322m1 != null) {
            il1Var.invoke(m2322m1);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f1824I0 = il1Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        if (!bd0.f4887b) {
            super.addFocusables(arrayList, i2, i3);
            return;
        }
        if (mo2310i().mo36136q()) {
            super.addFocusables(arrayList, i2, i3);
            if (mo2310i().mo36130k() || arrayList == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public void autofill(SparseArray<AutofillValue> sparseArray) {
        C6320u8 c6320u8;
        if (m2194M0()) {
            if (bd0.f4886a && (c6320u8 = this.f1825J) != null) {
                c6320u8.m50444i(sparseArray);
            }
            C6037t8 c6037t8 = this.f1823I;
            if (c6037t8 != null) {
                C6879x8.m55797a(c6037t8, sparseArray);
            }
        }
    }

    @Override // p000.rh3
    /* renamed from: b */
    public yu5 mo2289b() {
        return this.f1882q;
    }

    @Override // p000.rh3
    /* renamed from: b0 */
    public rb5 mo2290b0() {
        return this.f1828K0;
    }

    @Override // p000.rh3
    /* renamed from: b1, reason: merged with bridge method [inline-methods] */
    public C2526f9 mo2245B() {
        return this.f1829L;
    }

    /* renamed from: b2 */
    public void m2292b2(boolean z) {
        this.f1835O = z;
    }

    @Override // p000.vr3
    /* renamed from: c */
    public void mo2293c() {
        if (!isFocused()) {
            boolean z = bd0.f4886a;
            if (!hasFocus()) {
                if (hasFocus()) {
                    View findFocus = findFocus();
                    if (findFocus != null) {
                        findFocus.clearFocus();
                    }
                    clearFocus();
                    return;
                }
                return;
            }
        }
        clearFocus();
    }

    @Override // p000.ig1
    /* renamed from: c0 */
    public void mo2294c0(gh1 gh1Var, gh1 gh1Var2) {
        fb3 m6068s0;
        fb3 m6068s02;
        if (!bd0.f4893h || gh1Var == null) {
            return;
        }
        int m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
        if (!gh1Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c node = gh1Var.getNode();
        bc2 m24227p = is0.m24227p(gh1Var);
        LinkedHashSet linkedHashSet = null;
        ArrayList arrayList = null;
        while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (node != null) {
                    if ((node.getKindSet$ui() & m25205a) != 0) {
                        f03.AbstractC2484c abstractC2484c = node;
                        k53 k53Var = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof f02) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(abstractC2484c);
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
                    node = node.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            node = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
        }
        if (arrayList == null) {
            return;
        }
        if (gh1Var2 != null) {
            int m25205a2 = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
            if (!gh1Var2.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c node2 = gh1Var2.getNode();
            bc2 m24227p2 = is0.m24227p(gh1Var2);
            LinkedHashSet linkedHashSet2 = null;
            while (m24227p2 != null) {
                if ((C0626b0.m5332b(m24227p2) & m25205a2) != 0) {
                    while (node2 != null) {
                        if ((node2.getKindSet$ui() & m25205a2) != 0) {
                            f03.AbstractC2484c abstractC2484c2 = node2;
                            k53 k53Var2 = null;
                            while (abstractC2484c2 != null) {
                                if (abstractC2484c2 instanceof f02) {
                                    if (linkedHashSet2 == null) {
                                        linkedHashSet2 = new LinkedHashSet();
                                    }
                                    linkedHashSet2.add(abstractC2484c2);
                                } else if ((abstractC2484c2.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c2 instanceof ks0)) {
                                    int i3 = 0;
                                    for (f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c2).m27641w1(); m27641w12 != null; m27641w12 = m27641w12.getChild$ui()) {
                                        if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                abstractC2484c2 = m27641w12;
                                            } else {
                                                if (k53Var2 == null) {
                                                    k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c2 != null) {
                                                    k53Var2.m26526c(abstractC2484c2);
                                                    abstractC2484c2 = null;
                                                }
                                                k53Var2.m26526c(m27641w12);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC2484c2 = is0.m24221j(k53Var2);
                            }
                        }
                        node2 = node2.getParent$ui();
                    }
                }
                m24227p2 = m24227p2.m6080y0();
                node2 = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
            linkedHashSet = linkedHashSet2;
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            f02 f02Var = (f02) arrayList.get(i4);
            if (!(linkedHashSet != null ? linkedHashSet.contains(f02Var) : false)) {
                f02Var.mo16762M0();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c1 */
    public final Configuration m2295c1() {
        return (Configuration) this.f1821H.getValue();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i2) {
        return this.f1888w.m2462I(false, i2, this.f1856a);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i2) {
        return this.f1888w.m2462I(true, i2, this.f1856a);
    }

    @Override // p000.vr3
    /* renamed from: d */
    public boolean mo2296d(vf1 vf1Var, b84 b84Var) {
        Integer m19259c;
        if (bd0.f4887b) {
            if (isFocused()) {
                return true;
            }
        } else if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((vf1Var == null || (m19259c = gg1.m19259c(vf1Var.m52813o())) == null) ? 130 : m19259c.intValue(), b84Var != null ? e84.m15004b(b84Var) : null);
    }

    @Override // p000.vr3
    /* renamed from: d0 */
    public b84 mo2297d0() {
        if (isFocused()) {
            return mo2310i().mo36121b();
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return gg1.m19257a(findFocus, this);
        }
        return null;
    }

    /* renamed from: d1 */
    public final ViewOnAttachStateChangeListenerC6327u9 m2298d1() {
        return this.f1889x;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        View view;
        View view2;
        s43<ph3> s43Var = this.f1811B;
        if (!isAttachedToWindow()) {
            m2234u1(getRoot());
        }
        View view3 = null;
        qh3.m43140c(this, false, 1, null);
        mv4.f24926e.m31622f();
        this.f1813D = true;
        y00 y00Var = this.f1881p;
        Canvas m467q = y00Var.m56974a().m467q();
        y00Var.m56974a().m468r(canvas);
        getRoot().m5956E(y00Var.m56974a(), null);
        y00Var.m56974a().m468r(m467q);
        if (s43Var.m15192h()) {
            int m15189e = s43Var.m15189e();
            for (int i2 = 0; i2 < m15189e; i2++) {
                s43Var.m15188d(i2).mo2563j();
            }
        }
        if (C0284l.f2018k.m2568b()) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        s43Var.m45918t();
        this.f1813D = false;
        s43<ph3> s43Var2 = this.f1812C;
        if (s43Var2 != null) {
            l42.m28340c(s43Var2);
            s43Var.m45914p(s43Var2);
            s43Var2.m45918t();
        }
        if (this.f1876k) {
            C4224nf.m32727a(this, this.f1854Y0);
            View view4 = this.f1874j;
            if (view4 == null) {
                l42.m28360w("frameRateCategoryView");
                view = null;
            } else {
                view = view4;
            }
            C4224nf.m32727a(view, this.f1855Z0);
            if (!Float.isNaN(this.f1855Z0)) {
                if (view4 == null) {
                    l42.m28360w("frameRateCategoryView");
                    view2 = null;
                } else {
                    view2 = view4;
                }
                view2.invalidate();
                if (view4 == null) {
                    l42.m28360w("frameRateCategoryView");
                } else {
                    view3 = view4;
                }
                drawChild(canvas, view3, getDrawingTime());
            }
            this.f1854Y0 = Float.NaN;
            this.f1855Z0 = Float.NaN;
        }
        mo2336y().m22894c();
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.f1861c1) {
            RunnableC3435j9 runnableC3435j9 = this.f1859b1;
            removeCallbacks(runnableC3435j9);
            if (motionEvent.getActionMasked() == 8) {
                this.f1861c1 = false;
            } else {
                runnableC3435j9.run();
            }
        }
        if (m2239x1(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 8) {
            return motionEvent.isFromSource(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) ? m2227q1(motionEvent) : (m2225p1(motionEvent) & 1) != 0;
        }
        if (motionEvent.isFromSource(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING)) {
            C5668ra m59021c = this.f1817F.m59021c(motionEvent, null);
            if (m59021c == null) {
                mo2310i().mo36128i();
                this.f1863d1.m18494c();
                return true;
            }
            if (m2223o1(m59021c)) {
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z = this.f1861c1;
        RunnableC3435j9 runnableC3435j9 = this.f1859b1;
        if (z) {
            removeCallbacks(runnableC3435j9);
            runnableC3435j9.run();
        }
        if (m2239x1(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        this.f1888w.m2463Q(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && m2243z1(motionEvent)) {
                if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent2 = this.f1848U0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f1848U0 = MotionEvent.obtainNoHistory(motionEvent);
                this.f1861c1 = true;
                postDelayed(runnableC3435j9, 8L);
                return false;
            }
        } else if (!m2176A1(motionEvent)) {
            return false;
        }
        return (m2225p1(motionEvent) & 1) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return mo2310i().mo36131l(a92.m478a(keyEvent), new g(keyEvent));
        }
        this.f1880o.m32823b(xu3.m56728b(keyEvent.getMetaState()));
        return og1.m34440a(mo2310i(), a92.m478a(keyEvent), null, 2, null) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        return (isFocused() && mo2310i().mo36140u(a92.m478a(keyEvent))) || super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            C3797l9.f22497a.m28666a(viewStructure, m2320l1());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object m2494b;
        ih1 mo36142w;
        if (this.f1861c1) {
            RunnableC3435j9 runnableC3435j9 = this.f1859b1;
            removeCallbacks(runnableC3435j9);
            MotionEvent motionEvent2 = this.f1848U0;
            l42.m28340c(motionEvent2);
            if (motionEvent.getActionMasked() != 0 || m2229r1(motionEvent, motionEvent2)) {
                runnableC3435j9.run();
            } else {
                this.f1861c1 = false;
            }
        }
        if (m2239x1(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !m2176A1(motionEvent)) {
            return false;
        }
        int m2225p1 = m2225p1(motionEvent);
        if ((m2225p1 & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
        boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
        if (z && z2) {
            Object parent = getParent();
            View view = parent instanceof View ? (View) parent : null;
            if (view == null || (m2494b = view.getTag(f44.auto_clear_focus_behavior_tag)) == null) {
                m2494b = C0280h.m2494b(C0280h.f1983b.m2501b());
            }
            if (l42.m28338a(m2494b, C0280h.m2494b(C0280h.f1983b.m2500a())) && (mo36142w = mo2310i().mo36142w()) != null) {
                if (!fb2.m17165b(is0.m24225n(mo36142w)).m5719b(td3.m48638e((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L)))) {
                    jg1.m25400a(mo2310i(), false, 1, null);
                }
            }
        }
        return (m2225p1 & 1) != 0;
    }

    @Override // p000.rh3
    /* renamed from: e */
    public vj0 mo2299e() {
        return this.f1878m;
    }

    @Override // p000.rh3
    /* renamed from: e0 */
    public void mo2300e0(bc2 bc2Var) {
        this.f1888w.m2472n0(bc2Var);
        this.f1889x.m50530t();
    }

    @Override // p000.rh3
    /* renamed from: e1, reason: merged with bridge method [inline-methods] */
    public ViewOnDragListenerC0067aa mo2313j() {
        return this.f1879n;
    }

    @Override // p000.rh3
    /* renamed from: f */
    public void mo2302f(boolean z) {
        r rVar;
        nv2 nv2Var = this.f1843S;
        if (nv2Var.m33438p() || nv2Var.m33439q()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    rVar = this.f1865e1;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                rVar = null;
            }
            if (nv2Var.m33440u(rVar)) {
                requestLayout();
            }
            nv2.m33415f(nv2Var, false, 1, null);
            m2204T0();
            tn5 tn5Var = tn5.f39988a;
            Trace.endSection();
        }
    }

    @Override // p000.rh3
    /* renamed from: f0 */
    public void mo2303f0(bc2 bc2Var) {
        C6320u8 c6320u8;
        m2309h1().m12961o(bc2Var.mo6064r());
        this.f1843S.m33443y(bc2Var);
        m2260L1();
        if (m2194M0() && bd0.f4886a && (c6320u8 = this.f1825J) != null) {
            c6320u8.m50439d(bc2Var);
        }
    }

    public final View findViewByAccessibilityIdTraversal(int i2) {
        View view = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i2));
                if (invoke instanceof View) {
                    view = (View) invoke;
                }
            } else {
                view = m2209X0(i2, this);
            }
        } catch (NoSuchMethodException unused) {
        }
        return view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r2 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        if (p000.kk5.m27336m(p000.nh1.m32808d((p000.ih1) r3.f44131a), p000.gg1.m19257a(r0, r6), r1, r2) != false) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View focusSearch(View view, int i2) {
        b84 m19257a;
        boolean m46460f;
        if (view == null || this.f1843S.m33437o()) {
            return super.focusSearch(view, i2);
        }
        View rootView = getRootView();
        l42.m28341d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) rootView;
        if (Build.VERSION.SDK_INT < 26) {
            boolean z = bd0.f4886a;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view, i2);
        if (findNextFocus != null) {
            m46460f = C5890s9.m46460f(this, findNextFocus);
        }
        findNextFocus = null;
        if (view == this) {
            m19257a = mo2310i().mo36121b();
            if (m19257a == null) {
                m19257a = gg1.m19257a(view, this);
            }
        } else {
            m19257a = gg1.m19257a(view, this);
        }
        vf1 m19260d = gg1.m19260d(i2);
        int m52813o = m19260d != null ? m19260d.m52813o() : vf1.f42818b.m52814a();
        w84 w84Var = new w84();
        if (mo2310i().mo36127h(m52813o, m19257a, new i(w84Var)) == null) {
            return view;
        }
        if (w84Var.f44131a != 0) {
            if (findNextFocus != null) {
                if (rg1.m44812a(m52813o)) {
                    if (!bd0.f4887b) {
                        return super.focusSearch(view, i2);
                    }
                }
            }
            return this;
        }
        if (findNextFocus == null) {
            return super.focusSearch(view, i2);
        }
        return findNextFocus;
    }

    @Override // p000.vr3
    /* renamed from: g */
    public boolean mo2304g(int i2) {
        return bd0.f4887b ? m2178B1(i2) : m2180C1(i2);
    }

    @Override // p000.rh3
    /* renamed from: g0 */
    public boolean mo2305g0() {
        return Build.VERSION.SDK_INT >= 30 ? C3659kf.f21339a.m27094a(this) : this.f1835O;
    }

    /* renamed from: g1 */
    public final r12 m2306g1() {
        return this.f1883r;
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        b84 mo2297d0 = mo2297d0();
        if (mo2297d0 != null) {
            rect.left = Math.round(mo2297d0.m5722e());
            rect.top = Math.round(mo2297d0.m5725h());
            rect.right = Math.round(mo2297d0.m5723f());
            rect.bottom = Math.round(mo2297d0.m5720c());
            return;
        }
        if (l42.m28338a(mo2310i().mo36127h(vf1.f42818b.m52814a(), null, j.f1910a), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View, android.view.ViewParent, p000.rh3
    public gb2 getLayoutDirection() {
        return (gb2) this.f1838P0.getValue();
    }

    @Override // p000.rh3
    public bc2 getRoot() {
        return this.f1884s;
    }

    @Override // p000.rh3
    /* renamed from: h */
    public cc4 mo2307h() {
        return this.f1866f;
    }

    @Override // p000.qq0
    /* renamed from: h0 */
    public void mo2308h0(aj2 aj2Var) {
        if (Build.VERSION.SDK_INT < 30) {
            m2292b2(f1803k1.m2344h());
        }
        C0282j.b bVar = this.f1864e;
        if (bVar != null) {
            C0282j.a aVar = this.f1862d;
            l42.m28340c(aVar);
            bVar.m2535i(aVar);
        }
    }

    /* renamed from: h1 */
    public d43<bc2> m2309h1() {
        return this.f1885t;
    }

    @Override // p000.rh3
    /* renamed from: i */
    public pg1 mo2310i() {
        return this.f1877l;
    }

    @Override // p000.qq0
    /* renamed from: i0 */
    public final /* synthetic */ void mo2311i0(aj2 aj2Var) {
        pq0.m36602a(this, aj2Var);
    }

    @Override // p000.rh3
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public ViewTreeObserverOnGlobalLayoutListenerC0278f mo2259L() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // p000.rh3
    /* renamed from: j0 */
    public void mo2314j0(bc2 bc2Var, boolean z, boolean z2) {
        nv2 nv2Var = this.f1843S;
        if (z) {
            if (nv2Var.m33429E(bc2Var, z2)) {
                m2197P1(this, null, 1, null);
            }
        } else if (nv2Var.m33432H(bc2Var, z2)) {
            m2197P1(this, null, 1, null);
        }
    }

    /* renamed from: j1 */
    public final boolean m2315j1() {
        hl4 hl4Var;
        if (Build.VERSION.SDK_INT < 31 || (hl4Var = this.f1871h1) == null) {
            return false;
        }
        return hl4Var.m21805c();
    }

    @Override // p000.rh3
    /* renamed from: k */
    public void mo2316k(bc2 bc2Var, long j2) {
        nv2 nv2Var = this.f1843S;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            nv2Var.m33441v(bc2Var, j2);
            if (!nv2Var.m33438p()) {
                nv2.m33415f(nv2Var, false, 1, null);
                m2204T0();
            }
            mo2336y().m22894c();
            tn5 tn5Var = tn5.f39988a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.rh3
    /* renamed from: k0 */
    public uh1.InterfaceC6402a mo2317k0() {
        return this.f1834N0;
    }

    /* renamed from: k1 */
    public final sd4 m2318k1() {
        return null;
    }

    @Override // p000.rh3
    /* renamed from: l */
    public void mo2319l(bc2 bc2Var, int i2) {
        C6320u8 c6320u8;
        if (m2194M0() && bd0.f4886a && (c6320u8 = this.f1825J) != null) {
            c6320u8.m50443h(bc2Var, i2);
        }
    }

    @Override // p000.rh3
    /* renamed from: m */
    public jx4 mo2321m() {
        return this.f1832M0;
    }

    /* renamed from: m1 */
    public final c m2322m1() {
        return (c) this.f1822H0.getValue();
    }

    @Override // p000.rh3
    /* renamed from: n */
    public ph3 mo2323n(wl1<? super p00, ? super iq1, tn5> wl1Var, gl1<tn5> gl1Var, iq1 iq1Var) {
        if (iq1Var != null) {
            return new pq1(iq1Var, null, this, wl1Var, gl1Var);
        }
        ph3 m12967b = this.f1852W0.m12967b();
        if (m12967b == null) {
            return new pq1(mo2252H().mo1010b(), mo2252H(), this, wl1Var, gl1Var);
        }
        m12967b.mo2560g(wl1Var, gl1Var);
        return m12967b;
    }

    @Override // p000.rh3
    /* renamed from: o */
    public long mo2324o(long j2) {
        m2187G1();
        return cv2.m12557g(this.f1849V, j2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        aj2 m2360a;
        AbstractC0371i lifecycle;
        aj2 m2360a2;
        C6037t8 c6037t8;
        super.onAttachedToWindow();
        int i2 = Build.VERSION.SDK_INT;
        a aVar = f1803k1;
        if (i2 < 30) {
            m2292b2(aVar.m2344h());
        }
        if (bd0.f4889d) {
            this.f1883r.onViewAttachedToWindow(this);
        }
        aVar.m2342e(this);
        boolean hasWindowFocus = hasWindowFocus();
        ni2 ni2Var = this.f1880o;
        ni2Var.m32825d(hasWindowFocus);
        ni2Var.m32824c(new m());
        m2217g2();
        m2236v1(getRoot());
        m2234u1(getRoot());
        mo2271S().m48802k();
        if (m2194M0() && (c6037t8 = this.f1823I) != null) {
            C7168yn.f47129a.m58306a(c6037t8);
        }
        aj2 m51759a = uw5.m51759a(this);
        wi4 m55333a = ww5.m55333a(this);
        dw5 m56809a = xw5.m56809a(this);
        cc4 m2231s1 = m2231s1(m51759a, m56809a);
        if (m2231s1 == null) {
            m2231s1 = bj1.f5100a;
        }
        this.f1866f = m2231s1;
        c m2322m1 = m2322m1();
        AbstractC0371i abstractC0371i = null;
        if (m2322m1 == null || (m51759a != null && m55333a != null && (m51759a != m2322m1.m2360a() || m55333a != m2322m1.m2361b() || m56809a != m2322m1.m2362c()))) {
            if (m51759a == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (m55333a == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (m2322m1 != null && (m2360a = m2322m1.m2360a()) != null && (lifecycle = m2360a.getLifecycle()) != null) {
                lifecycle.mo3510d(this);
            }
            m51759a.getLifecycle().mo3507a(this);
            c cVar = new c(m51759a, m55333a, m56809a);
            m2212c2(cVar);
            il1<? super c, tn5> il1Var = this.f1824I0;
            if (il1Var != null) {
                il1Var.invoke(cVar);
            }
            this.f1824I0 = null;
        }
        this.f1842R0.m24774b(isInTouchMode() ? h12.f16477b.m20543b() : h12.f16477b.m20542a());
        c m2322m12 = m2322m1();
        if (m2322m12 != null && (m2360a2 = m2322m12.m2360a()) != null) {
            abstractC0371i = m2360a2.getLifecycle();
        }
        if (abstractC0371i == null) {
            throw C0626b0.m5335e("No lifecycle owner exists");
        }
        abstractC0371i.mo3507a(this);
        abstractC0371i.mo3507a(this.f1889x);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (i2 >= 31) {
            C4696p9.f28634a.m35885b(this);
        }
        C6320u8 c6320u8 = this.f1825J;
        if (c6320u8 != null) {
            mo2310i().mo36143x().m45912n(c6320u8);
            mo2279X().m59938b().m45912n(c6320u8);
        }
        mo2310i().mo36143x().m45912n(this);
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        C6568vb c6568vb = (C6568vb) oq4.m34794c(this.f1830L0);
        return c6568vb == null ? this.f1826J0.m46569c() : c6568vb.m52641b();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m2214e2(configuration);
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C6568vb c6568vb = (C6568vb) oq4.m34794c(this.f1830L0);
        return c6568vb == null ? this.f1826J0.m46567a(editorInfo) : c6568vb.m52640a(editorInfo);
    }

    @Override // android.view.View
    public void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        this.f1889x.m50528r(jArr, iArr, consumer);
    }

    @Override // p000.qq0
    public final /* synthetic */ void onDestroy(aj2 aj2Var) {
        pq0.m36603b(this, aj2Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C6037t8 c6037t8;
        aj2 m2360a;
        super.onDetachedFromWindow();
        if (bd0.f4889d) {
            this.f1883r.onViewDetachedFromWindow(this);
        }
        if (this.f1876k) {
            View view = this.f1874j;
            if (view == null) {
                l42.m28360w("frameRateCategoryView");
                view = null;
            }
            removeView(view);
        }
        f1803k1.m2345i(this);
        mo2271S().m48803l();
        this.f1880o.m32824c(null);
        c m2322m1 = m2322m1();
        AbstractC0371i lifecycle = (m2322m1 == null || (m2360a = m2322m1.m2360a()) == null) ? null : m2360a.getLifecycle();
        if (lifecycle == null) {
            throw C0626b0.m5335e("No lifecycle owner exists");
        }
        lifecycle.mo3510d(this.f1889x);
        lifecycle.mo3510d(this);
        if (m2194M0() && (c6037t8 = this.f1823I) != null) {
            C7168yn.f47129a.m58307b(c6037t8);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        C0282j.b bVar = this.f1864e;
        if (bVar != null) {
            bVar.m2532e();
        }
        this.f1864e = null;
        if (Build.VERSION.SDK_INT >= 31) {
            C4696p9.f28634a.m35884a(this);
        }
        C6320u8 c6320u8 = this.f1825J;
        if (c6320u8 != null) {
            mo2279X().m59938b().m45923y(c6320u8);
            mo2310i().mo36143x().m45923y(c6320u8);
        }
        mo2336y().m22903q();
        mo2310i().mo36143x().m45923y(this);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i2, Rect rect) {
        super.onFocusChanged(z, i2, rect);
        if (z || hasFocus()) {
            return;
        }
        mo2310i().mo36141v();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f1814D0 = 0L;
        m2216f2();
        m2202S0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        this.f1814D0 = 0L;
        this.f1843S.m33440u(this.f1865e1);
        this.f1839Q = null;
        m2216f2();
        if (this.f1837P != null) {
            m2284Z0().layout(0, 0, i4 - i2, i5 - i3);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        nv2 nv2Var = this.f1843S;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m2236v1(getRoot());
            }
            long m2200R0 = m2200R0(i2);
            int m17685a = (int) fm5.m17685a(m2200R0 >>> 32);
            int m17685a2 = (int) fm5.m17685a(m2200R0 & 4294967295L);
            long m2200R02 = m2200R0(i3);
            long m23493a = ih0.f18492b.m23493a(m17685a, m17685a2, (int) fm5.m17685a(m2200R02 >>> 32), (int) fm5.m17685a(4294967295L & m2200R02));
            ih0 ih0Var = this.f1839Q;
            boolean z = false;
            if (ih0Var == null) {
                this.f1839Q = ih0.m23476a(m23493a);
                this.f1841R = false;
            } else {
                if (ih0Var != null) {
                    z = ih0.m23481f(ih0Var.m23492q(), m23493a);
                }
                if (!z) {
                    this.f1841R = true;
                }
            }
            nv2Var.m33434K(m23493a);
            nv2Var.m33442w();
            setMeasuredDimension(getRoot().m5955D0(), getRoot().m5997U());
            if (this.f1837P != null) {
                m2284Z0().measure(View.MeasureSpec.makeMeasureSpec(getRoot().m5955D0(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(getRoot().m5997U(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
            }
            tn5 tn5Var = tn5.f39988a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i2) {
        C6320u8 c6320u8;
        if (!m2194M0() || viewStructure == null) {
            return;
        }
        if (bd0.f4886a && (c6320u8 = this.f1825J) != null) {
            c6320u8.m50445j(viewStructure);
        }
        C6037t8 c6037t8 = this.f1823I;
        if (c6037t8 != null) {
            C6879x8.m55798b(c6037t8, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i2) {
        au3 mo2371a;
        int toolType = motionEvent.getToolType(i2);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (mo2371a = mo2326q().mo2371a()) == null) ? super.onResolvePointerIcon(motionEvent, i2) : C5490q9.f34769a.m42730b(getContext(), mo2371a);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i2) {
        if (this.f1858b) {
            gb2 m19262f = gg1.m19262f(i2);
            if (m19262f == null) {
                m19262f = gb2.f15328a;
            }
            m2211Z1(m19262f);
        }
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(Rect rect, Point point, Consumer<ScrollCaptureTarget> consumer) {
        hl4 hl4Var;
        if (Build.VERSION.SDK_INT < 31 || (hl4Var = this.f1871h1) == null) {
            return;
        }
        hl4Var.m21806d(this, mo2279X(), mo2299e(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public void onScrollChanged() {
        m2216f2();
    }

    @Override // p000.qq0
    public final /* synthetic */ void onStart(aj2 aj2Var) {
        pq0.m36606e(this, aj2Var);
    }

    @Override // p000.qq0
    public void onStop(aj2 aj2Var) {
        C0282j.b bVar = this.f1864e;
        if (bVar != null) {
            bVar.m2534h();
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public void onTouchModeChanged(boolean z) {
        this.f1842R0.m24774b(z ? h12.f16477b.m20543b() : h12.f16477b.m20542a());
    }

    @Override // android.view.View
    public void onVirtualViewTranslationResponses(LongSparseArray<ViewTranslationResponse> longSparseArray) {
        ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9 = this.f1889x;
        viewOnAttachStateChangeListenerC6327u9.m50533w(viewOnAttachStateChangeListenerC6327u9, longSparseArray);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        boolean m2344h;
        this.f1880o.m32825d(z);
        this.f1869g1 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || mo2305g0() == (m2344h = f1803k1.m2344h())) {
            return;
        }
        m2292b2(m2344h);
        m2330t1();
    }

    @Override // p000.pv3
    /* renamed from: p */
    public long mo2325p(long j2) {
        m2187G1();
        long m12557g = cv2.m12557g(this.f1849V, j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.f1818F0 >> 32)) + Float.intBitsToFloat((int) (m12557g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.f1818F0 & 4294967295L)) + Float.intBitsToFloat((int) (m12557g & 4294967295L));
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    @Override // p000.rh3
    /* renamed from: q */
    public du3 mo2326q() {
        return this.f1875j1;
    }

    @Override // p000.rh3
    /* renamed from: r */
    public void mo2327r(float f2) {
        if (this.f1876k) {
            if (f2 > 0.0f) {
                if (Float.isNaN(this.f1854Y0) || f2 > this.f1854Y0) {
                    this.f1854Y0 = f2;
                    return;
                }
                return;
            }
            if (f2 < 0.0f) {
                if (Float.isNaN(this.f1855Z0) || f2 < this.f1855Z0) {
                    this.f1855Z0 = f2;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i2, Rect rect) {
        return bd0.f4887b ? m2262M1(i2, rect) : m2265N1(i2, rect);
    }

    @Override // p000.rh3
    /* renamed from: s */
    public ir3.AbstractC3345a mo2328s() {
        return jr3.m26010b(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* renamed from: t1 */
    public void m2330t1() {
        m2234u1(getRoot());
    }

    @Override // p000.rh3
    /* renamed from: u */
    public void mo2331u(View view) {
        this.f1815E = true;
    }

    @Override // p000.rh3
    /* renamed from: v */
    public void mo2332v(bc2 bc2Var) {
        m2309h1().m12964r(bc2Var.mo6064r(), bc2Var);
    }

    @Override // p000.rh3
    /* renamed from: w */
    public void mo2333w(gl1<tn5> gl1Var) {
        s43<gl1<tn5>> s43Var = this.f1853X0;
        if (s43Var.m15185a(gl1Var)) {
            return;
        }
        s43Var.m45912n(gl1Var);
    }

    /* renamed from: w1 */
    public final boolean m2334w1() {
        return this.f1876k;
    }

    @Override // p000.rh3
    /* renamed from: x */
    public void mo2335x(rh3.InterfaceC5713b interfaceC5713b) {
        this.f1843S.m33428A(interfaceC5713b);
        m2197P1(this, null, 1, null);
    }

    @Override // p000.rh3
    /* renamed from: y */
    public i84 mo2336y() {
        return this.f1886u;
    }

    @Override // p000.rh3
    /* renamed from: z */
    public void mo2337z(long j2) {
        f1803k1.m2346g(getViewTreeObserver());
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2) {
        l42.m28340c(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(view, i2, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, int i3) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i2;
        generateDefaultLayoutParams.height = i3;
        tn5 tn5Var = tn5.f39988a;
        addView(view, -1, generateDefaultLayoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addView(view, -1, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i2, layoutParams, true);
    }

    /* renamed from: l1 */
    public View m2320l1() {
        return this;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$b */
    public final class b extends f03.AbstractC2484c implements InterfaceC6477uv, so4, wd4, g92, wb2, aj5, l56 {

        /* renamed from: a */
        public int f1892a = -1;

        /* renamed from: b */
        public final e f1893b = new e();

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.f$b$a */
        public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public final /* synthetic */ ir3 f1895a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ir3 ir3Var) {
                super(1);
                this.f1895a = ir3Var;
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
                ir3.AbstractC3345a.m24160N(abstractC3345a, this.f1895a, 0, 0, 0.0f, 4, null);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.f$b$b, reason: collision with other inner class name */
        public static final class C7421b extends oa2 implements il1<ih1, Boolean> {

            /* renamed from: a */
            public final /* synthetic */ vf1 f1896a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7421b(vf1 vf1Var) {
                super(1);
                this.f1896a = vf1Var;
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(ih1 ih1Var) {
                return Boolean.valueOf(ih1Var.mo19410I(this.f1896a.m52813o()));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.f$b$c */
        public static final class c extends oa2 implements il1<ih1, Boolean> {

            /* renamed from: a */
            public final /* synthetic */ vf1 f1897a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(vf1 vf1Var) {
                super(1);
                this.f1897a = vf1Var;
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(ih1 ih1Var) {
                return Boolean.valueOf(ih1Var.mo19410I(this.f1897a.m52813o()));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.f$b$d */
        public static final class d extends oa2 implements il1<ih1, Boolean> {

            /* renamed from: a */
            public final /* synthetic */ vf1 f1898a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(vf1 vf1Var) {
                super(1);
                this.f1898a = vf1Var;
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(ih1 ih1Var) {
                return Boolean.valueOf(ih1Var.mo19410I(this.f1898a.m52813o()));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.f$b$e */
        public static final class e extends oa2 implements il1<df4, tn5> {
            public e() {
                super(1);
            }

            /* renamed from: a */
            public final void m2359a(df4 df4Var) {
                b bVar = b.this;
                bVar.m2355x1(bVar.m2353v1().mo18101d());
                if (bVar.m2354w1() <= 0 || !bd0.f4889d) {
                    return;
                }
                o56.m33864c(df4Var, bVar);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(df4 df4Var) {
                m2359a(df4Var);
                return tn5.f39988a;
            }
        }

        public b() {
        }

        @Override // p000.wd4
        /* renamed from: D0 */
        public boolean mo2347D0(xd4 xd4Var) {
            return false;
        }

        @Override // p000.g92
        /* renamed from: K */
        public boolean mo1056K(KeyEvent keyEvent) {
            return false;
        }

        @Override // p000.aj5
        /* renamed from: N */
        public Object mo941N() {
            return "androidx.compose.ui.layout.WindowInsetsRulers";
        }

        @Override // p000.l56
        /* renamed from: W */
        public List<k84> mo2348W() {
            return mo2350n1().m44107f();
        }

        @Override // p000.l56
        /* renamed from: d0 */
        public s43<h53<Rect>> mo2349d0() {
            return mo2350n1().m44108g();
        }

        @Override // p000.so4
        public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
            return ro4.m45162a(this);
        }

        @Override // p000.so4
        public final /* synthetic */ boolean getShouldMergeDescendantSemantics() {
            return ro4.m45163b(this);
        }

        @Override // p000.so4
        public final /* synthetic */ boolean isImportantForBounds() {
            return ro4.m45164c(this);
        }

        @Override // p000.g92
        /* renamed from: l0 */
        public boolean mo1060l0(KeyEvent keyEvent) {
            Boolean mo36127h;
            vf1 m19261e = gg1.m19261e(keyEvent);
            if (m19261e == null || !c92.m7869e(d92.m13237b(keyEvent), c92.f6309a.m7870a())) {
                return false;
            }
            boolean z = bd0.f4887b;
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = ViewTreeObserverOnGlobalLayoutListenerC0278f.this;
            if (z) {
                ih1 mo36142w = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36142w();
                if (mo36142w != null && mo36142w.m23513J1() && viewTreeObserverOnGlobalLayoutListenerC0278f.mo2304g(m19261e.m52813o())) {
                    return true;
                }
                Boolean mo36127h2 = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36127h(m19261e.m52813o(), viewTreeObserverOnGlobalLayoutListenerC0278f.mo2297d0(), new c(m19261e));
                if (mo36127h2 != null ? mo36127h2.booleanValue() : true) {
                    return true;
                }
                if (rg1.m44812a(m19261e.m52813o())) {
                    Integer m19259c = gg1.m19259c(m19261e.m52813o());
                    int intValue = m19259c != null ? m19259c.intValue() : 2;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View rootView = viewTreeObserverOnGlobalLayoutListenerC0278f.getRootView();
                    l42.m28341d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                    View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1(), intValue);
                    if (findNextFocus == null || l42.m28338a(findNextFocus, viewTreeObserverOnGlobalLayoutListenerC0278f)) {
                        return viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36139t(m19261e.m52813o());
                    }
                }
                return false;
            }
            Integer m19259c2 = gg1.m19259c(m19261e.m52813o());
            b84 mo2297d0 = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2297d0();
            Boolean mo36127h3 = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36127h(m19261e.m52813o(), mo2297d0, new d(m19261e));
            if (mo36127h3 != null ? mo36127h3.booleanValue() : true) {
                return true;
            }
            if (!rg1.m44812a(m19261e.m52813o())) {
                return false;
            }
            if (m19259c2 != null) {
                View m2206V0 = viewTreeObserverOnGlobalLayoutListenerC0278f.m2206V0(m19259c2.intValue());
                if (l42.m28338a(m2206V0, viewTreeObserverOnGlobalLayoutListenerC0278f)) {
                    m2206V0 = null;
                }
                if (m2206V0 != null) {
                    Rect m15004b = mo2297d0 != null ? e84.m15004b(mo2297d0) : null;
                    if (m15004b == null) {
                        throw C0626b0.m5335e("Invalid rect");
                    }
                    View rootView2 = viewTreeObserverOnGlobalLayoutListenerC0278f.getRootView();
                    l42.m28341d(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup = (ViewGroup) rootView2;
                    viewGroup.offsetDescendantRectToMyCoords(viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1(), m15004b);
                    viewGroup.offsetRectIntoDescendantCoords(m2206V0, m15004b);
                    if (gg1.m19258b(m2206V0, m19259c2, m15004b)) {
                        return true;
                    }
                }
            }
            if (viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36132m(false, true, false, m19261e.m52813o()) && (mo36127h = viewTreeObserverOnGlobalLayoutListenerC0278f.mo2310i().mo36127h(m19261e.m52813o(), null, new C7421b(m19261e))) != null) {
                return mo36127h.booleanValue();
            }
            return true;
        }

        @Override // p000.wb2
        public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
            return vb2.m52646a(this, i42Var, g42Var, i);
        }

        @Override // p000.wb2
        public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
            return vb2.m52647b(this, i42Var, g42Var, i);
        }

        @Override // p000.wb2
        /* renamed from: measure-3p2s80s */
        public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
            ir3 mo27580T = mv2Var.mo27580T(j);
            return tv2.m49898c(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, this.f1893b, new a(mo27580T), 4, null);
        }

        @Override // p000.wb2
        public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
            return vb2.m52648c(this, i42Var, g42Var, i);
        }

        @Override // p000.wb2
        public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
            return vb2.m52649d(this, i42Var, g42Var, i);
        }

        @Override // p000.l56
        /* renamed from: n1 */
        public r12 mo2350n1() {
            return ViewTreeObserverOnGlobalLayoutListenerC0278f.this.m2306g1();
        }

        @Override // p000.wd4
        /* renamed from: o1 */
        public boolean mo2351o1(xd4 xd4Var) {
            return false;
        }

        @Override // p000.InterfaceC6477uv
        /* renamed from: p0 */
        public Object mo2352p0(eb2 eb2Var, gl1<b84> gl1Var, ui0<? super tn5> ui0Var) {
            long m17169f = fb2.m17169f(eb2Var);
            b84 invoke = gl1Var.invoke();
            b84 m5731n = invoke != null ? invoke.m5731n(m17169f) : null;
            if (m5731n != null) {
                ViewTreeObserverOnGlobalLayoutListenerC0278f.this.requestRectangleOnScreen(e84.m15004b(m5731n), false);
            }
            return tn5.f39988a;
        }

        /* renamed from: v1 */
        public final g43 m2353v1() {
            return mo2350n1().m44109h();
        }

        /* renamed from: w1 */
        public final int m2354w1() {
            return this.f1892a;
        }

        /* renamed from: x1 */
        public final void m2355x1(int i) {
            this.f1892a = i;
        }

        @Override // p000.so4
        public void applySemantics(gp4 gp4Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.f$t */
    public static final class t extends s03<b> {
        public t() {
        }

        @Override // p000.s03
        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // p000.s03
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public b create() {
            return ViewTreeObserverOnGlobalLayoutListenerC0278f.this.new b();
        }

        @Override // p000.s03
        public int hashCode() {
            return ViewTreeObserverOnGlobalLayoutListenerC0278f.this.hashCode();
        }

        @Override // p000.s03
        public void inspectableProperties(b22 b22Var) {
            b22Var.m5401d("rootModifier");
        }

        @Override // p000.s03
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void update(b bVar) {
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }
}
