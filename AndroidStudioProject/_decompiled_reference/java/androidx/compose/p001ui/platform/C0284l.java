package androidx.compose.p001ui.platform;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p000.C2534fb;
import p000.a32;
import p000.a53;
import p000.fh3;
import p000.gl1;
import p000.hc4;
import p000.iq1;
import p000.kn3;
import p000.l42;
import p000.n84;
import p000.oa2;
import p000.oh5;
import p000.p00;
import p000.ph3;
import p000.pp0;
import p000.tn5;
import p000.wk3;
import p000.wl1;

/* compiled from: zaffa */
@SuppressLint({"ViewConstructor"})
/* renamed from: androidx.compose.ui.platform.l */
/* loaded from: classes.dex */
public final class C0284l extends View implements ph3 {

    /* renamed from: k */
    public static final c f2018k = new c(null);

    /* renamed from: l */
    public static final a f2019l = new a();

    /* renamed from: m */
    public static Method f2020m;

    /* renamed from: n */
    public static Field f2021n;

    /* renamed from: o */
    public static boolean f2022o;

    /* renamed from: p */
    public static boolean f2023p;

    /* renamed from: a */
    public wl1<? super p00, ? super iq1, tn5> f2024a;

    /* renamed from: b */
    public gl1<tn5> f2025b;

    /* renamed from: c */
    public boolean f2026c;

    /* renamed from: d */
    public Rect f2027d;

    /* renamed from: e */
    public boolean f2028e;

    /* renamed from: f */
    public wk3 f2029f;

    /* renamed from: g */
    public boolean f2030g;

    /* renamed from: h */
    public long f2031h;

    /* renamed from: i */
    public boolean f2032i;

    /* renamed from: j */
    public int f2033j;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.l$a */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            l42.m28341d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            C0284l.m2541l((C0284l) view).getClass();
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.l$b */
    public static final class b extends oa2 implements wl1<View, Matrix, tn5> {

        /* renamed from: a */
        public static final b f2034a = new b();

        public b() {
            super(2);
        }

        /* renamed from: a */
        public final void m2566a(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(View view, Matrix matrix) {
            m2566a(view, matrix);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.l$c */
    public static final class c {
        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2567a() {
            return C0284l.f2022o;
        }

        /* renamed from: b */
        public final boolean m2568b() {
            return C0284l.f2023p;
        }

        /* renamed from: c */
        public final void m2569c(boolean z) {
            C0284l.f2023p = z;
        }

        @SuppressLint({"BanUncheckedReflection"})
        /* renamed from: d */
        public final void m2570d(View view) {
            try {
                if (!m2567a()) {
                    C0284l.f2022o = true;
                    if (Build.VERSION.SDK_INT < 28) {
                        C0284l.f2020m = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                        C0284l.f2021n = View.class.getDeclaredField("mRecreateDisplayList");
                    } else {
                        C0284l.f2020m = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                        C0284l.f2021n = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                    }
                    Method method = C0284l.f2020m;
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    Field field = C0284l.f2021n;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = C0284l.f2021n;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method2 = C0284l.f2020m;
                if (method2 != null) {
                    method2.invoke(view, null);
                }
            } catch (Throwable unused) {
                m2569c(true);
            }
        }

        private c() {
        }
    }

    /* renamed from: l */
    public static final /* synthetic */ fh3 m2541l(C0284l c0284l) {
        c0284l.getClass();
        return null;
    }

    /* renamed from: t */
    private final kn3 m2549t() {
        if (getClipToOutline()) {
            throw null;
        }
        return null;
    }

    /* renamed from: v */
    private final wk3 m2550v() {
        wk3 wk3Var = this.f2029f;
        if (wk3Var != null) {
            return wk3Var;
        }
        wk3 m17140a = C2534fb.m17140a();
        this.f2029f = m17140a;
        return m17140a;
    }

    /* renamed from: w */
    private final void m2551w() {
        Rect rect;
        if (this.f2026c) {
            Rect rect2 = this.f2027d;
            if (rect2 == null) {
                this.f2027d = new Rect(0, 0, getWidth(), getHeight());
            } else {
                l42.m28340c(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f2027d;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    /* renamed from: y */
    private final void m2552y(boolean z) {
        if (z == this.f2028e) {
            return;
        }
        this.f2028e = z;
        throw null;
    }

    /* renamed from: z */
    private final void m2553z() {
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: a */
    public void mo2554a(a53 a53Var, boolean z) {
        if (!z) {
            throw null;
        }
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: b */
    public float[] mo2555b() {
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: c */
    public boolean mo2556c(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (this.f2026c) {
            return 0.0f <= intBitsToFloat && intBitsToFloat < ((float) getWidth()) && 0.0f <= intBitsToFloat2 && intBitsToFloat2 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            throw null;
        }
        return true;
    }

    @Override // p000.ph3
    /* renamed from: d */
    public void mo2557d(hc4 hc4Var) {
        int m21197N = hc4Var.m21197N() | this.f2033j;
        if ((m21197N & 4096) != 0) {
            long mo21202T0 = hc4Var.mo21202T0();
            this.f2031h = mo21202T0;
            setPivotX(oh5.m34488f(mo21202T0) * getWidth());
            setPivotY(oh5.m34489g(this.f2031h) * getHeight());
        }
        if ((m21197N & 1) != 0) {
            setScaleX(hc4Var.mo21215i());
        }
        if ((m21197N & 2) != 0) {
            setScaleY(hc4Var.mo21191G());
        }
        if ((m21197N & 4) != 0) {
            setAlpha(hc4Var.m21216j());
        }
        if ((m21197N & 8) != 0) {
            setTranslationX(hc4Var.mo21185A());
        }
        if ((m21197N & 16) != 0) {
            setTranslationY(hc4Var.mo21228v());
        }
        if ((m21197N & 32) != 0) {
            setElevation(hc4Var.m21200S());
        }
        if ((m21197N & 1024) != 0) {
            setRotation(hc4Var.mo21227u());
        }
        if ((m21197N & 256) != 0) {
            setRotationX(hc4Var.mo21187C());
        }
        if ((m21197N & 512) != 0) {
            setRotationY(hc4Var.mo21225s());
        }
        if ((m21197N & 2048) != 0) {
            m2565x(hc4Var.mo21232z());
        }
        m2549t();
        boolean z = false;
        boolean z2 = hc4Var.m21226t() && hc4Var.m21201T() != n84.m32462a();
        if ((m21197N & 24576) != 0) {
            if (hc4Var.m21226t() && hc4Var.m21201T() == n84.m32462a()) {
                z = true;
            }
            this.f2026c = z;
            m2551w();
            setClipToOutline(z2);
        }
        hc4Var.m21198Q();
        hc4Var.m21216j();
        hc4Var.m21200S();
        hc4Var.m21213g();
        throw null;
    }

    @Override // p000.ph3
    public void destroy() {
        m2552y(false);
        throw null;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: e */
    public long mo2558e(long j, boolean z) {
        if (z) {
            throw null;
        }
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: f */
    public void mo2559f(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (i == getWidth() && i2 == getHeight()) {
            return;
        }
        setPivotX(oh5.m34488f(this.f2031h) * i);
        setPivotY(oh5.m34489g(this.f2031h) * i2);
        m2553z();
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i2);
        m2551w();
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: g */
    public void mo2560g(wl1<? super p00, ? super iq1, tn5> wl1Var, gl1<tn5> gl1Var) {
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: h */
    public void mo2561h(p00 p00Var, iq1 iq1Var) {
        boolean z = getElevation() > 0.0f;
        this.f2030g = z;
        if (z) {
            p00Var.mo466p();
        }
        getDrawingTime();
        throw null;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.f2032i;
    }

    @Override // p000.ph3
    /* renamed from: i */
    public void mo2562i(long j) {
        int m152i = a32.m152i(j);
        if (m152i != getLeft()) {
            offsetLeftAndRight(m152i - getLeft());
            throw null;
        }
        int m153j = a32.m153j(j);
        if (m153j == getTop()) {
            return;
        }
        offsetTopAndBottom(m153j - getTop());
        throw null;
    }

    @Override // android.view.View, p000.ph3
    public void invalidate() {
        if (this.f2028e) {
            return;
        }
        m2552y(true);
        super.invalidate();
        throw null;
    }

    @Override // p000.ph3
    /* renamed from: j */
    public void mo2563j() {
        if (!this.f2028e || f2023p) {
            return;
        }
        f2018k.m2570d(this);
        m2552y(false);
    }

    /* renamed from: u */
    public final boolean m2564u() {
        return this.f2028e;
    }

    /* renamed from: x */
    public final void m2565x(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
