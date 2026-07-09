package p000;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e56 {

    /* renamed from: b */
    public static final e56 f11861b;

    /* renamed from: a */
    public final C2317m f11862a;

    /* compiled from: zaffa */
    /* renamed from: e56$d */
    public static class C2308d extends C2307c {
        public C2308d() {
        }

        @Override // p000.e56.C2310f
        /* renamed from: c */
        public void mo14800c(int i, n12 n12Var) {
            this.f11870c.setInsets(C2319o.m14842a(i), n12Var.m31910f());
        }

        public C2308d(e56 e56Var) {
            super(e56Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$e */
    public static class C2309e extends C2308d {
        public C2309e() {
        }

        @Override // p000.e56.C2308d, p000.e56.C2310f
        /* renamed from: c */
        public void mo14800c(int i, n12 n12Var) {
            this.f11870c.setInsets(C2320p.m14843a(i), n12Var.m31910f());
        }

        public C2309e(e56 e56Var) {
            super(e56Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$f */
    public static class C2310f {

        /* renamed from: a */
        public final e56 f11871a;

        /* renamed from: b */
        public n12[] f11872b;

        public C2310f() {
            this(new e56((e56) null));
        }

        /* renamed from: a */
        public final void m14801a() {
            n12[] n12VarArr = this.f11872b;
            if (n12VarArr != null) {
                n12 n12Var = n12VarArr[C2318n.m14835e(1)];
                n12 n12Var2 = this.f11872b[C2318n.m14835e(2)];
                e56 e56Var = this.f11871a;
                if (n12Var2 == null) {
                    n12Var2 = e56Var.m14769f(2);
                }
                if (n12Var == null) {
                    n12Var = e56Var.m14769f(1);
                }
                mo14796g(n12.m31905a(n12Var, n12Var2));
                n12 n12Var3 = this.f11872b[C2318n.m14835e(16)];
                if (n12Var3 != null) {
                    mo14798f(n12Var3);
                }
                n12 n12Var4 = this.f11872b[C2318n.m14835e(32)];
                if (n12Var4 != null) {
                    mo14797d(n12Var4);
                }
                n12 n12Var5 = this.f11872b[C2318n.m14835e(64)];
                if (n12Var5 != null) {
                    mo14799h(n12Var5);
                }
            }
        }

        /* renamed from: b */
        public e56 mo14794b() {
            throw null;
        }

        /* renamed from: c */
        public void mo14800c(int i, n12 n12Var) {
            if (this.f11872b == null) {
                this.f11872b = new n12[10];
            }
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.f11872b[C2318n.m14835e(i2)] = n12Var;
                }
            }
        }

        /* renamed from: e */
        public void mo14795e(n12 n12Var) {
            throw null;
        }

        /* renamed from: g */
        public void mo14796g(n12 n12Var) {
            throw null;
        }

        public C2310f(e56 e56Var) {
            this.f11871a = e56Var;
        }

        /* renamed from: d */
        public void mo14797d(n12 n12Var) {
        }

        /* renamed from: f */
        public void mo14798f(n12 n12Var) {
        }

        /* renamed from: h */
        public void mo14799h(n12 n12Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$i */
    public static class C2313i extends C2312h {
        public C2313i(e56 e56Var, WindowInsets windowInsets) {
            super(e56Var, windowInsets);
        }

        @Override // p000.e56.C2317m
        /* renamed from: a */
        public e56 mo14826a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f11878c.consumeDisplayCutout();
            return e56.m14761A(consumeDisplayCutout);
        }

        @Override // p000.e56.C2311g, p000.e56.C2317m
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2313i)) {
                return false;
            }
            C2313i c2313i = (C2313i) obj;
            return Objects.equals(this.f11878c, c2313i.f11878c) && Objects.equals(this.f11882g, c2313i.f11882g) && C2311g.m14803C(this.f11883h, c2313i.f11883h);
        }

        @Override // p000.e56.C2317m
        /* renamed from: f */
        public ew0 mo14827f() {
            DisplayCutout displayCutout;
            displayCutout = this.f11878c.getDisplayCutout();
            return ew0.m16397h(displayCutout);
        }

        @Override // p000.e56.C2317m
        public int hashCode() {
            return this.f11878c.hashCode();
        }

        public C2313i(e56 e56Var, C2313i c2313i) {
            super(e56Var, c2313i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$k */
    public static class C2315k extends C2314j {

        /* renamed from: r */
        public static final e56 f11888r;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f11888r = e56.m14761A(windowInsets);
        }

        public C2315k(e56 e56Var, WindowInsets windowInsets) {
            super(e56Var, windowInsets);
        }

        @Override // p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: g */
        public n12 mo14810g(int i) {
            Insets insets;
            insets = this.f11878c.getInsets(C2319o.m14842a(i));
            return n12.m31909e(insets);
        }

        @Override // p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: h */
        public n12 mo14811h(int i) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f11878c.getInsetsIgnoringVisibility(C2319o.m14842a(i));
            return n12.m31909e(insetsIgnoringVisibility);
        }

        @Override // p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: q */
        public boolean mo14815q(int i) {
            boolean isVisible;
            isVisible = this.f11878c.isVisible(C2319o.m14842a(i));
            return isVisible;
        }

        public C2315k(e56 e56Var, C2315k c2315k) {
            super(e56Var, c2315k);
        }

        @Override // p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: d */
        public final void mo14808d(View view) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$l */
    public static class C2316l extends C2315k {

        /* renamed from: s */
        public static final e56 f11889s;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f11889s = e56.m14761A(windowInsets);
        }

        public C2316l(e56 e56Var, WindowInsets windowInsets) {
            super(e56Var, windowInsets);
        }

        @Override // p000.e56.C2315k, p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: g */
        public n12 mo14810g(int i) {
            Insets insets;
            insets = this.f11878c.getInsets(C2320p.m14843a(i));
            return n12.m31909e(insets);
        }

        @Override // p000.e56.C2315k, p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: h */
        public n12 mo14811h(int i) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f11878c.getInsetsIgnoringVisibility(C2320p.m14843a(i));
            return n12.m31909e(insetsIgnoringVisibility);
        }

        @Override // p000.e56.C2315k, p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: q */
        public boolean mo14815q(int i) {
            boolean isVisible;
            isVisible = this.f11878c.isVisible(C2320p.m14843a(i));
            return isVisible;
        }

        public C2316l(e56 e56Var, C2316l c2316l) {
            super(e56Var, c2316l);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$n */
    public static final class C2318n {
        @SuppressLint({"WrongConstant"})
        /* renamed from: a */
        public static int m14831a() {
            return -1;
        }

        /* renamed from: b */
        public static int m14832b() {
            return 4;
        }

        /* renamed from: c */
        public static int m14833c() {
            return 128;
        }

        /* renamed from: d */
        public static int m14834d() {
            return 8;
        }

        /* renamed from: e */
        public static int m14835e(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            if (i == 512) {
                return 9;
            }
            throw new IllegalArgumentException(ee1.m15213k("type needs to be >= FIRST and <= LAST, type=", i));
        }

        /* renamed from: f */
        public static int m14836f() {
            return 32;
        }

        /* renamed from: g */
        public static int m14837g() {
            return 2;
        }

        /* renamed from: h */
        public static int m14838h() {
            return 1;
        }

        /* renamed from: i */
        public static int m14839i() {
            return 519;
        }

        /* renamed from: j */
        public static int m14840j() {
            return 16;
        }

        /* renamed from: k */
        public static int m14841k() {
            return 64;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$o */
    public static final class C2319o {
        /* renamed from: a */
        public static int m14842a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$p */
    public static final class C2320p {
        /* renamed from: a */
        public static int m14843a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    } else if (i3 == 512) {
                        statusBars = WindowInsets.Type.systemOverlays();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f11861b = C2316l.f11889s;
        } else if (i >= 30) {
            f11861b = C2315k.f11888r;
        } else {
            f11861b = C2317m.f11890b;
        }
    }

    private e56(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f11862a = new C2316l(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f11862a = new C2315k(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f11862a = new C2314j(this, windowInsets);
        } else if (i >= 28) {
            this.f11862a = new C2313i(this, windowInsets);
        } else {
            this.f11862a = new C2312h(this, windowInsets);
        }
    }

    /* renamed from: A */
    public static e56 m14761A(WindowInsets windowInsets) {
        return m14762B(windowInsets, null);
    }

    /* renamed from: B */
    public static e56 m14762B(WindowInsets windowInsets, View view) {
        e56 e56Var = new e56((WindowInsets) nw3.m33471g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            e56Var.m14785w(tu5.m49736H(view));
            e56Var.m14767d(view.getRootView());
            e56Var.m14787y(view.getWindowSystemUiVisibility());
        }
        return e56Var;
    }

    /* renamed from: q */
    public static n12 m14763q(n12 n12Var, int i, int i2, int i3, int i4) {
        int max = Math.max(0, n12Var.f25105a - i);
        int max2 = Math.max(0, n12Var.f25106b - i2);
        int max3 = Math.max(0, n12Var.f25107c - i3);
        int max4 = Math.max(0, n12Var.f25108d - i4);
        return (max == i && max2 == i2 && max3 == i3 && max4 == i4) ? n12Var : n12.m31907c(max, max2, max3, max4);
    }

    @Deprecated
    /* renamed from: a */
    public e56 m14764a() {
        return this.f11862a.mo14826a();
    }

    @Deprecated
    /* renamed from: b */
    public e56 m14765b() {
        return this.f11862a.mo14821b();
    }

    @Deprecated
    /* renamed from: c */
    public e56 m14766c() {
        return this.f11862a.mo14822c();
    }

    /* renamed from: d */
    public void m14767d(View view) {
        this.f11862a.mo14808d(view);
    }

    /* renamed from: e */
    public ew0 m14768e() {
        return this.f11862a.mo14827f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e56) {
            return kd3.m27000a(this.f11862a, ((e56) obj).f11862a);
        }
        return false;
    }

    /* renamed from: f */
    public n12 m14769f(int i) {
        return this.f11862a.mo14810g(i);
    }

    /* renamed from: g */
    public n12 m14770g(int i) {
        return this.f11862a.mo14811h(i);
    }

    @Deprecated
    /* renamed from: h */
    public n12 m14771h() {
        return this.f11862a.mo14823j();
    }

    public int hashCode() {
        C2317m c2317m = this.f11862a;
        if (c2317m == null) {
            return 0;
        }
        return c2317m.hashCode();
    }

    @Deprecated
    /* renamed from: i */
    public n12 m14772i() {
        return this.f11862a.mo14829k();
    }

    @Deprecated
    /* renamed from: j */
    public int m14773j() {
        return this.f11862a.mo14812l().f25108d;
    }

    @Deprecated
    /* renamed from: k */
    public int m14774k() {
        return this.f11862a.mo14812l().f25105a;
    }

    @Deprecated
    /* renamed from: l */
    public int m14775l() {
        return this.f11862a.mo14812l().f25107c;
    }

    @Deprecated
    /* renamed from: m */
    public int m14776m() {
        return this.f11862a.mo14812l().f25106b;
    }

    /* renamed from: n */
    public boolean m14777n() {
        n12 m14769f = m14769f(C2318n.m14831a());
        n12 n12Var = n12.f25104e;
        return (m14769f.equals(n12Var) && m14770g(C2318n.m14831a() ^ C2318n.m14834d()).equals(n12Var) && m14768e() == null) ? false : true;
    }

    @Deprecated
    /* renamed from: o */
    public boolean m14778o() {
        return !this.f11862a.mo14812l().equals(n12.f25104e);
    }

    /* renamed from: p */
    public e56 m14779p(int i, int i2, int i3, int i4) {
        return this.f11862a.mo14813n(i, i2, i3, i4);
    }

    /* renamed from: r */
    public boolean m14780r() {
        return this.f11862a.mo14824o();
    }

    /* renamed from: s */
    public boolean m14781s(int i) {
        return this.f11862a.mo14815q(i);
    }

    @Deprecated
    /* renamed from: t */
    public e56 m14782t(int i, int i2, int i3, int i4) {
        return new C2305a(this).m14792d(n12.m31907c(i, i2, i3, i4)).m14789a();
    }

    /* renamed from: u */
    public void m14783u(n12[] n12VarArr) {
        this.f11862a.mo14816r(n12VarArr);
    }

    /* renamed from: v */
    public void m14784v(n12 n12Var) {
        this.f11862a.mo14817s(n12Var);
    }

    /* renamed from: w */
    public void m14785w(e56 e56Var) {
        this.f11862a.mo14818t(e56Var);
    }

    /* renamed from: x */
    public void m14786x(n12 n12Var) {
        this.f11862a.mo14825u(n12Var);
    }

    /* renamed from: y */
    public void m14787y(int i) {
        this.f11862a.mo14819v(i);
    }

    /* renamed from: z */
    public WindowInsets m14788z() {
        C2317m c2317m = this.f11862a;
        if (c2317m instanceof C2311g) {
            return ((C2311g) c2317m).f11878c;
        }
        return null;
    }

    /* compiled from: zaffa */
    /* renamed from: e56$b */
    public static class C2306b extends C2310f {

        /* renamed from: e */
        public static Field f11864e = null;

        /* renamed from: f */
        public static boolean f11865f = false;

        /* renamed from: g */
        public static Constructor<WindowInsets> f11866g = null;

        /* renamed from: h */
        public static boolean f11867h = false;

        /* renamed from: c */
        public WindowInsets f11868c;

        /* renamed from: d */
        public n12 f11869d;

        public C2306b() {
            this.f11868c = m14793i();
        }

        /* renamed from: i */
        private static WindowInsets m14793i() {
            if (!f11865f) {
                try {
                    f11864e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                f11865f = true;
            }
            Field field = f11864e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!f11867h) {
                try {
                    f11866g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                f11867h = true;
            }
            Constructor<WindowInsets> constructor = f11866g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }

        @Override // p000.e56.C2310f
        /* renamed from: b */
        public e56 mo14794b() {
            m14801a();
            e56 m14761A = e56.m14761A(this.f11868c);
            m14761A.m14783u(this.f11872b);
            m14761A.m14786x(this.f11869d);
            return m14761A;
        }

        @Override // p000.e56.C2310f
        /* renamed from: e */
        public void mo14795e(n12 n12Var) {
            this.f11869d = n12Var;
        }

        @Override // p000.e56.C2310f
        /* renamed from: g */
        public void mo14796g(n12 n12Var) {
            WindowInsets windowInsets = this.f11868c;
            if (windowInsets != null) {
                this.f11868c = windowInsets.replaceSystemWindowInsets(n12Var.f25105a, n12Var.f25106b, n12Var.f25107c, n12Var.f25108d);
            }
        }

        public C2306b(e56 e56Var) {
            super(e56Var);
            this.f11868c = e56Var.m14788z();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$c */
    public static class C2307c extends C2310f {

        /* renamed from: c */
        public final WindowInsets.Builder f11870c;

        public C2307c() {
            this.f11870c = j25.m24816g();
        }

        @Override // p000.e56.C2310f
        /* renamed from: b */
        public e56 mo14794b() {
            WindowInsets build;
            m14801a();
            build = this.f11870c.build();
            e56 m14761A = e56.m14761A(build);
            m14761A.m14783u(this.f11872b);
            return m14761A;
        }

        @Override // p000.e56.C2310f
        /* renamed from: d */
        public void mo14797d(n12 n12Var) {
            this.f11870c.setMandatorySystemGestureInsets(n12Var.m31910f());
        }

        @Override // p000.e56.C2310f
        /* renamed from: e */
        public void mo14795e(n12 n12Var) {
            this.f11870c.setStableInsets(n12Var.m31910f());
        }

        @Override // p000.e56.C2310f
        /* renamed from: f */
        public void mo14798f(n12 n12Var) {
            this.f11870c.setSystemGestureInsets(n12Var.m31910f());
        }

        @Override // p000.e56.C2310f
        /* renamed from: g */
        public void mo14796g(n12 n12Var) {
            this.f11870c.setSystemWindowInsets(n12Var.m31910f());
        }

        @Override // p000.e56.C2310f
        /* renamed from: h */
        public void mo14799h(n12 n12Var) {
            this.f11870c.setTappableElementInsets(n12Var.m31910f());
        }

        public C2307c(e56 e56Var) {
            super(e56Var);
            WindowInsets.Builder m24816g;
            WindowInsets m14788z = e56Var.m14788z();
            if (m14788z != null) {
                m24816g = j25.m24817h(m14788z);
            } else {
                m24816g = j25.m24816g();
            }
            this.f11870c = m24816g;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$h */
    public static class C2312h extends C2311g {

        /* renamed from: n */
        public n12 f11884n;

        public C2312h(e56 e56Var, WindowInsets windowInsets) {
            super(e56Var, windowInsets);
            this.f11884n = null;
        }

        @Override // p000.e56.C2317m
        /* renamed from: b */
        public e56 mo14821b() {
            return e56.m14761A(this.f11878c.consumeStableInsets());
        }

        @Override // p000.e56.C2317m
        /* renamed from: c */
        public e56 mo14822c() {
            return e56.m14761A(this.f11878c.consumeSystemWindowInsets());
        }

        @Override // p000.e56.C2317m
        /* renamed from: j */
        public final n12 mo14823j() {
            if (this.f11884n == null) {
                WindowInsets windowInsets = this.f11878c;
                this.f11884n = n12.m31907c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.f11884n;
        }

        @Override // p000.e56.C2317m
        /* renamed from: o */
        public boolean mo14824o() {
            return this.f11878c.isConsumed();
        }

        @Override // p000.e56.C2317m
        /* renamed from: u */
        public void mo14825u(n12 n12Var) {
            this.f11884n = n12Var;
        }

        public C2312h(e56 e56Var, C2312h c2312h) {
            super(e56Var, c2312h);
            this.f11884n = null;
            this.f11884n = c2312h.f11884n;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$g */
    public static class C2311g extends C2317m {

        /* renamed from: i */
        public static boolean f11873i = false;

        /* renamed from: j */
        public static Method f11874j;

        /* renamed from: k */
        public static Class<?> f11875k;

        /* renamed from: l */
        public static Field f11876l;

        /* renamed from: m */
        public static Field f11877m;

        /* renamed from: c */
        public final WindowInsets f11878c;

        /* renamed from: d */
        public n12[] f11879d;

        /* renamed from: e */
        public n12 f11880e;

        /* renamed from: f */
        public e56 f11881f;

        /* renamed from: g */
        public n12 f11882g;

        /* renamed from: h */
        public int f11883h;

        public C2311g(e56 e56Var, WindowInsets windowInsets) {
            super(e56Var);
            this.f11880e = null;
            this.f11878c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        /* renamed from: B */
        private static void m14802B() {
            try {
                f11874j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f11875k = cls;
                f11876l = cls.getDeclaredField("mVisibleInsets");
                f11877m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f11876l.setAccessible(true);
                f11877m.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            f11873i = true;
        }

        /* renamed from: C */
        public static boolean m14803C(int i, int i2) {
            return (i & 6) == (i2 & 6);
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: w */
        private n12 m14804w(int i, boolean z) {
            n12 n12Var = n12.f25104e;
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    n12Var = n12.m31905a(n12Var, m14820x(i2, z));
                }
            }
            return n12Var;
        }

        /* renamed from: y */
        private n12 m14805y() {
            e56 e56Var = this.f11881f;
            return e56Var != null ? e56Var.m14771h() : n12.f25104e;
        }

        /* renamed from: z */
        private n12 m14806z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f11873i) {
                m14802B();
            }
            Method method = f11874j;
            if (method != null && f11875k != null && f11876l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f11876l.get(f11877m.get(invoke));
                    if (rect != null) {
                        return n12.m31908d(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }

        /* renamed from: A */
        public boolean m14807A(int i) {
            if (i != 1 && i != 2) {
                if (i == 4) {
                    return false;
                }
                if (i != 8 && i != 128) {
                    return true;
                }
            }
            return !m14820x(i, false).equals(n12.f25104e);
        }

        @Override // p000.e56.C2317m
        /* renamed from: d */
        public void mo14808d(View view) {
            n12 m14806z = m14806z(view);
            if (m14806z == null) {
                m14806z = n12.f25104e;
            }
            mo14817s(m14806z);
        }

        @Override // p000.e56.C2317m
        /* renamed from: e */
        public void mo14809e(e56 e56Var) {
            e56Var.m14785w(this.f11881f);
            e56Var.m14784v(this.f11882g);
            e56Var.m14787y(this.f11883h);
        }

        @Override // p000.e56.C2317m
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            C2311g c2311g = (C2311g) obj;
            return Objects.equals(this.f11882g, c2311g.f11882g) && m14803C(this.f11883h, c2311g.f11883h);
        }

        @Override // p000.e56.C2317m
        /* renamed from: g */
        public n12 mo14810g(int i) {
            return m14804w(i, false);
        }

        @Override // p000.e56.C2317m
        /* renamed from: h */
        public n12 mo14811h(int i) {
            return m14804w(i, true);
        }

        @Override // p000.e56.C2317m
        /* renamed from: l */
        public final n12 mo14812l() {
            if (this.f11880e == null) {
                WindowInsets windowInsets = this.f11878c;
                this.f11880e = n12.m31907c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.f11880e;
        }

        @Override // p000.e56.C2317m
        /* renamed from: n */
        public e56 mo14813n(int i, int i2, int i3, int i4) {
            C2305a c2305a = new C2305a(e56.m14761A(this.f11878c));
            c2305a.m14792d(e56.m14763q(mo14812l(), i, i2, i3, i4));
            c2305a.m14791c(e56.m14763q(mo14823j(), i, i2, i3, i4));
            return c2305a.m14789a();
        }

        @Override // p000.e56.C2317m
        /* renamed from: p */
        public boolean mo14814p() {
            return this.f11878c.isRound();
        }

        @Override // p000.e56.C2317m
        @SuppressLint({"WrongConstant"})
        /* renamed from: q */
        public boolean mo14815q(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0 && !m14807A(i2)) {
                    return false;
                }
            }
            return true;
        }

        @Override // p000.e56.C2317m
        /* renamed from: r */
        public void mo14816r(n12[] n12VarArr) {
            this.f11879d = n12VarArr;
        }

        @Override // p000.e56.C2317m
        /* renamed from: s */
        public void mo14817s(n12 n12Var) {
            this.f11882g = n12Var;
        }

        @Override // p000.e56.C2317m
        /* renamed from: t */
        public void mo14818t(e56 e56Var) {
            this.f11881f = e56Var;
        }

        @Override // p000.e56.C2317m
        /* renamed from: v */
        public void mo14819v(int i) {
            this.f11883h = i;
        }

        /* renamed from: x */
        public n12 m14820x(int i, boolean z) {
            n12 m14771h;
            int i2;
            if (i == 1) {
                return z ? n12.m31907c(0, Math.max(m14805y().f25106b, mo14812l().f25106b), 0, 0) : (this.f11883h & 4) != 0 ? n12.f25104e : n12.m31907c(0, mo14812l().f25106b, 0, 0);
            }
            if (i == 2) {
                if (z) {
                    n12 m14805y = m14805y();
                    n12 mo14823j = mo14823j();
                    return n12.m31907c(Math.max(m14805y.f25105a, mo14823j.f25105a), 0, Math.max(m14805y.f25107c, mo14823j.f25107c), Math.max(m14805y.f25108d, mo14823j.f25108d));
                }
                if ((this.f11883h & 2) != 0) {
                    return n12.f25104e;
                }
                n12 mo14812l = mo14812l();
                e56 e56Var = this.f11881f;
                m14771h = e56Var != null ? e56Var.m14771h() : null;
                int i3 = mo14812l.f25108d;
                if (m14771h != null) {
                    i3 = Math.min(i3, m14771h.f25108d);
                }
                return n12.m31907c(mo14812l.f25105a, 0, mo14812l.f25107c, i3);
            }
            if (i != 8) {
                if (i == 16) {
                    return mo14829k();
                }
                if (i == 32) {
                    return mo14828i();
                }
                if (i == 64) {
                    return mo14830m();
                }
                if (i != 128) {
                    return n12.f25104e;
                }
                e56 e56Var2 = this.f11881f;
                ew0 m14768e = e56Var2 != null ? e56Var2.m14768e() : mo14827f();
                return m14768e != null ? n12.m31907c(m14768e.m16401d(), m14768e.m16403f(), m14768e.m16402e(), m14768e.m16400c()) : n12.f25104e;
            }
            n12[] n12VarArr = this.f11879d;
            m14771h = n12VarArr != null ? n12VarArr[C2318n.m14835e(8)] : null;
            if (m14771h != null) {
                return m14771h;
            }
            n12 mo14812l2 = mo14812l();
            n12 m14805y2 = m14805y();
            int i4 = mo14812l2.f25108d;
            if (i4 > m14805y2.f25108d) {
                return n12.m31907c(0, 0, 0, i4);
            }
            n12 n12Var = this.f11882g;
            return (n12Var == null || n12Var.equals(n12.f25104e) || (i2 = this.f11882g.f25108d) <= m14805y2.f25108d) ? n12.f25104e : n12.m31907c(0, 0, 0, i2);
        }

        public C2311g(e56 e56Var, C2311g c2311g) {
            this(e56Var, new WindowInsets(c2311g.f11878c));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$j */
    public static class C2314j extends C2313i {

        /* renamed from: o */
        public n12 f11885o;

        /* renamed from: p */
        public n12 f11886p;

        /* renamed from: q */
        public n12 f11887q;

        public C2314j(e56 e56Var, WindowInsets windowInsets) {
            super(e56Var, windowInsets);
            this.f11885o = null;
            this.f11886p = null;
            this.f11887q = null;
        }

        @Override // p000.e56.C2317m
        /* renamed from: i */
        public n12 mo14828i() {
            Insets mandatorySystemGestureInsets;
            if (this.f11886p == null) {
                mandatorySystemGestureInsets = this.f11878c.getMandatorySystemGestureInsets();
                this.f11886p = n12.m31909e(mandatorySystemGestureInsets);
            }
            return this.f11886p;
        }

        @Override // p000.e56.C2317m
        /* renamed from: k */
        public n12 mo14829k() {
            Insets systemGestureInsets;
            if (this.f11885o == null) {
                systemGestureInsets = this.f11878c.getSystemGestureInsets();
                this.f11885o = n12.m31909e(systemGestureInsets);
            }
            return this.f11885o;
        }

        @Override // p000.e56.C2317m
        /* renamed from: m */
        public n12 mo14830m() {
            Insets tappableElementInsets;
            if (this.f11887q == null) {
                tappableElementInsets = this.f11878c.getTappableElementInsets();
                this.f11887q = n12.m31909e(tappableElementInsets);
            }
            return this.f11887q;
        }

        @Override // p000.e56.C2311g, p000.e56.C2317m
        /* renamed from: n */
        public e56 mo14813n(int i, int i2, int i3, int i4) {
            WindowInsets inset;
            inset = this.f11878c.inset(i, i2, i3, i4);
            return e56.m14761A(inset);
        }

        public C2314j(e56 e56Var, C2314j c2314j) {
            super(e56Var, c2314j);
            this.f11885o = null;
            this.f11886p = null;
            this.f11887q = null;
        }

        @Override // p000.e56.C2312h, p000.e56.C2317m
        /* renamed from: u */
        public void mo14825u(n12 n12Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e56$a */
    public static final class C2305a {

        /* renamed from: a */
        public final C2310f f11863a;

        public C2305a() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f11863a = new C2309e();
                return;
            }
            if (i >= 30) {
                this.f11863a = new C2308d();
            } else if (i >= 29) {
                this.f11863a = new C2307c();
            } else {
                this.f11863a = new C2306b();
            }
        }

        /* renamed from: a */
        public e56 m14789a() {
            return this.f11863a.mo14794b();
        }

        /* renamed from: b */
        public C2305a m14790b(int i, n12 n12Var) {
            this.f11863a.mo14800c(i, n12Var);
            return this;
        }

        @Deprecated
        /* renamed from: c */
        public C2305a m14791c(n12 n12Var) {
            this.f11863a.mo14795e(n12Var);
            return this;
        }

        @Deprecated
        /* renamed from: d */
        public C2305a m14792d(n12 n12Var) {
            this.f11863a.mo14796g(n12Var);
            return this;
        }

        public C2305a(e56 e56Var) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f11863a = new C2309e(e56Var);
                return;
            }
            if (i >= 30) {
                this.f11863a = new C2308d(e56Var);
            } else if (i >= 29) {
                this.f11863a = new C2307c(e56Var);
            } else {
                this.f11863a = new C2306b(e56Var);
            }
        }
    }

    public e56(e56 e56Var) {
        if (e56Var != null) {
            C2317m c2317m = e56Var.f11862a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34 && (c2317m instanceof C2316l)) {
                this.f11862a = new C2316l(this, (C2316l) c2317m);
            } else if (i >= 30 && (c2317m instanceof C2315k)) {
                this.f11862a = new C2315k(this, (C2315k) c2317m);
            } else if (i >= 29 && (c2317m instanceof C2314j)) {
                this.f11862a = new C2314j(this, (C2314j) c2317m);
            } else if (i >= 28 && (c2317m instanceof C2313i)) {
                this.f11862a = new C2313i(this, (C2313i) c2317m);
            } else if (c2317m instanceof C2312h) {
                this.f11862a = new C2312h(this, (C2312h) c2317m);
            } else if (c2317m instanceof C2311g) {
                this.f11862a = new C2311g(this, (C2311g) c2317m);
            } else {
                this.f11862a = new C2317m(this);
            }
            c2317m.mo14809e(this);
            return;
        }
        this.f11862a = new C2317m(this);
    }

    /* compiled from: zaffa */
    /* renamed from: e56$m */
    public static class C2317m {

        /* renamed from: b */
        public static final e56 f11890b = new C2305a().m14789a().m14764a().m14765b().m14766c();

        /* renamed from: a */
        public final e56 f11891a;

        public C2317m(e56 e56Var) {
            this.f11891a = e56Var;
        }

        /* renamed from: a */
        public e56 mo14826a() {
            return this.f11891a;
        }

        /* renamed from: b */
        public e56 mo14821b() {
            return this.f11891a;
        }

        /* renamed from: c */
        public e56 mo14822c() {
            return this.f11891a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2317m)) {
                return false;
            }
            C2317m c2317m = (C2317m) obj;
            return mo14814p() == c2317m.mo14814p() && mo14824o() == c2317m.mo14824o() && kd3.m27000a(mo14812l(), c2317m.mo14812l()) && kd3.m27000a(mo14823j(), c2317m.mo14823j()) && kd3.m27000a(mo14827f(), c2317m.mo14827f());
        }

        /* renamed from: f */
        public ew0 mo14827f() {
            return null;
        }

        /* renamed from: g */
        public n12 mo14810g(int i) {
            return n12.f25104e;
        }

        /* renamed from: h */
        public n12 mo14811h(int i) {
            if ((i & 8) == 0) {
                return n12.f25104e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return kd3.m27001b(Boolean.valueOf(mo14814p()), Boolean.valueOf(mo14824o()), mo14812l(), mo14823j(), mo14827f());
        }

        /* renamed from: i */
        public n12 mo14828i() {
            return mo14812l();
        }

        /* renamed from: j */
        public n12 mo14823j() {
            return n12.f25104e;
        }

        /* renamed from: k */
        public n12 mo14829k() {
            return mo14812l();
        }

        /* renamed from: l */
        public n12 mo14812l() {
            return n12.f25104e;
        }

        /* renamed from: m */
        public n12 mo14830m() {
            return mo14812l();
        }

        /* renamed from: n */
        public e56 mo14813n(int i, int i2, int i3, int i4) {
            return f11890b;
        }

        /* renamed from: o */
        public boolean mo14824o() {
            return false;
        }

        /* renamed from: p */
        public boolean mo14814p() {
            return false;
        }

        /* renamed from: q */
        public boolean mo14815q(int i) {
            return true;
        }

        /* renamed from: d */
        public void mo14808d(View view) {
        }

        /* renamed from: e */
        public void mo14809e(e56 e56Var) {
        }

        /* renamed from: r */
        public void mo14816r(n12[] n12VarArr) {
        }

        /* renamed from: s */
        public void mo14817s(n12 n12Var) {
        }

        /* renamed from: t */
        public void mo14818t(e56 e56Var) {
        }

        /* renamed from: u */
        public void mo14825u(n12 n12Var) {
        }

        /* renamed from: v */
        public void mo14819v(int i) {
        }
    }
}
