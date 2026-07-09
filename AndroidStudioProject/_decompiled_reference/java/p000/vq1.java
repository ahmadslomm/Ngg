package p000;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import p000.rd0;
import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vq1 implements mq1 {

    /* renamed from: G */
    public static final boolean f43593G;

    /* renamed from: H */
    public static final C6673a f43594H;

    /* renamed from: A */
    public long f43595A;

    /* renamed from: B */
    public long f43596B;

    /* renamed from: C */
    public float f43597C;

    /* renamed from: D */
    public float f43598D;

    /* renamed from: E */
    public float f43599E;

    /* renamed from: F */
    public final boolean f43600F;

    /* renamed from: b */
    public final vy0 f43601b;

    /* renamed from: c */
    public final y00 f43602c;

    /* renamed from: d */
    public final mv5 f43603d;

    /* renamed from: e */
    public final Resources f43604e;

    /* renamed from: f */
    public final Rect f43605f;

    /* renamed from: g */
    public Paint f43606g;

    /* renamed from: h */
    public final Picture f43607h;

    /* renamed from: i */
    public final w00 f43608i;

    /* renamed from: j */
    public final y00 f43609j;

    /* renamed from: k */
    public int f43610k;

    /* renamed from: l */
    public int f43611l;

    /* renamed from: m */
    public long f43612m;

    /* renamed from: n */
    public boolean f43613n;

    /* renamed from: o */
    public boolean f43614o;

    /* renamed from: p */
    public boolean f43615p;

    /* renamed from: q */
    public int f43616q;

    /* renamed from: r */
    public z70 f43617r;

    /* renamed from: s */
    public int f43618s;

    /* renamed from: t */
    public float f43619t;

    /* renamed from: u */
    public boolean f43620u;

    /* renamed from: v */
    public float f43621v;

    /* renamed from: w */
    public float f43622w;

    /* renamed from: x */
    public float f43623x;

    /* renamed from: y */
    public float f43624y;

    /* renamed from: z */
    public float f43625z;

    /* compiled from: zaffa */
    /* renamed from: vq1$a */
    public static final class C6673a extends Canvas {
        @Override // android.graphics.Canvas
        public boolean isHardwareAccelerated() {
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vq1$b */
    public static final class C6674b {
        public /* synthetic */ C6674b(pp0 pp0Var) {
            this();
        }

        private C6674b() {
        }
    }

    static {
        new C6674b(null);
        f43593G = !h55.f16585a.m20710a();
        f43594H = new C6673a();
    }

    public vq1(vy0 vy0Var, long j, y00 y00Var, w00 w00Var) {
        this.f43601b = vy0Var;
        this.f43602c = y00Var;
        mv5 mv5Var = new mv5(vy0Var, y00Var, w00Var);
        this.f43603d = mv5Var;
        this.f43604e = vy0Var.getResources();
        this.f43605f = new Rect();
        boolean z = f43593G;
        this.f43607h = z ? new Picture() : null;
        this.f43608i = z ? new w00() : null;
        this.f43609j = z ? new y00() : null;
        vy0Var.addView(mv5Var);
        mv5Var.setClipBounds(null);
        this.f43612m = k32.f20911b.m26422a();
        View.generateViewId();
        this.f43616q = C3928lt.f23358b.m29756B();
        this.f43618s = rd0.f36358a.m44654a();
        this.f43619t = 1.0f;
        td3.f39621b.m48656c();
        this.f43621v = 1.0f;
        this.f43622w = 1.0f;
        y70.C7076a c7076a = y70.f46551b;
        this.f43595A = c7076a.m57284a();
        this.f43596B = c7076a.m57284a();
        this.f43600F = z;
    }

    /* renamed from: a */
    private final void m53515a(int i) {
        rd0.C5682a c5682a = rd0.f36358a;
        boolean m44653e = rd0.m44653e(i, c5682a.m44656c());
        boolean z = true;
        mv5 mv5Var = this.f43603d;
        if (m44653e) {
            mv5Var.setLayerType(2, this.f43606g);
        } else if (rd0.m44653e(i, c5682a.m44655b())) {
            mv5Var.setLayerType(0, this.f43606g);
            z = false;
        } else {
            mv5Var.setLayerType(0, this.f43606g);
        }
        mv5Var.m31632c(z);
    }

    /* renamed from: d */
    private final Paint m53516d() {
        Paint paint = this.f43606g;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f43606g = paint2;
        return paint2;
    }

    /* renamed from: j */
    private final void m53517j() {
        try {
            y00 y00Var = this.f43602c;
            C6673a c6673a = f43594H;
            Canvas m467q = y00Var.m56974a().m467q();
            y00Var.m56974a().m468r(c6673a);
            C0060a9 m56974a = y00Var.m56974a();
            vy0 vy0Var = this.f43601b;
            mv5 mv5Var = this.f43603d;
            vy0Var.m53703a(m56974a, mv5Var, mv5Var.getDrawingTime());
            y00Var.m56974a().m468r(m467q);
        } catch (ClassCastException unused) {
        }
    }

    /* renamed from: l */
    private final boolean m53518l() {
        return rd0.m44653e(mo31339P(), rd0.f36358a.m44656c()) || m53519q();
    }

    /* renamed from: q */
    private final boolean m53519q() {
        return (C3928lt.m29725G(mo31332I(), C3928lt.f23358b.m29756B()) && mo31359p() == null) ? false : true;
    }

    /* renamed from: t */
    private final void m53520t() {
        Rect rect;
        if (this.f43613n) {
            boolean m53522b = m53522b();
            mv5 mv5Var = this.f43603d;
            if (!m53522b || this.f43614o) {
                rect = null;
            } else {
                rect = this.f43605f;
                rect.left = 0;
                rect.top = 0;
                rect.right = mv5Var.getWidth();
                rect.bottom = mv5Var.getHeight();
            }
            mv5Var.setClipBounds(rect);
        }
    }

    /* renamed from: w */
    private final void m53521w() {
        if (m53518l()) {
            m53515a(rd0.f36358a.m44656c());
        } else {
            m53515a(mo31339P());
        }
    }

    @Override // p000.mq1
    /* renamed from: A */
    public float mo31324A() {
        return this.f43623x;
    }

    @Override // p000.mq1
    /* renamed from: B */
    public void mo31325B(boolean z) {
        boolean z2 = false;
        this.f43615p = z && !this.f43614o;
        this.f43613n = true;
        if (z && this.f43614o) {
            z2 = true;
        }
        this.f43603d.setClipToOutline(z2);
    }

    @Override // p000.mq1
    /* renamed from: C */
    public float mo31326C() {
        return this.f43597C;
    }

    @Override // p000.mq1
    /* renamed from: D */
    public void mo31327D(float f) {
        this.f43623x = f;
        this.f43603d.setTranslationX(f);
    }

    @Override // p000.mq1
    /* renamed from: E */
    public void mo31328E(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43596B = j;
            pv5.f33912a.m41700c(this.f43603d, c80.m7812k(j));
        }
    }

    @Override // p000.mq1
    /* renamed from: F */
    public void mo31329F(float f) {
        this.f43603d.setCameraDistance(f * this.f43604e.getDisplayMetrics().densityDpi);
    }

    @Override // p000.mq1
    /* renamed from: G */
    public float mo31330G() {
        return this.f43622w;
    }

    @Override // p000.mq1
    /* renamed from: H */
    public void mo31331H(float f) {
        this.f43597C = f;
        this.f43603d.setRotationX(f);
    }

    @Override // p000.mq1
    /* renamed from: I */
    public int mo31332I() {
        return this.f43616q;
    }

    @Override // p000.mq1
    /* renamed from: J */
    public void mo31333J(bt0 bt0Var, gb2 gb2Var, iq1 iq1Var, il1<? super fz0, tn5> il1Var) {
        y00 y00Var;
        Canvas canvas;
        mv5 mv5Var = this.f43603d;
        if (mv5Var.getParent() == null) {
            this.f43601b.addView(mv5Var);
        }
        mv5Var.m31633d(bt0Var, gb2Var, iq1Var, il1Var);
        if (mv5Var.isAttachedToWindow()) {
            mv5Var.setVisibility(4);
            mv5Var.setVisibility(0);
            m53517j();
            Picture picture = this.f43607h;
            if (picture != null) {
                long j = this.f43612m;
                Canvas beginRecording = picture.beginRecording((int) (j >> 32), (int) (j & 4294967295L));
                try {
                    y00 y00Var2 = this.f43609j;
                    if (y00Var2 != null) {
                        Canvas m467q = y00Var2.m56974a().m467q();
                        y00Var2.m56974a().m468r(beginRecording);
                        C0060a9 m56974a = y00Var2.m56974a();
                        w00 w00Var = this.f43608i;
                        if (w00Var != null) {
                            long m28265e = l32.m28265e(this.f43612m);
                            bt0 mo53831a = w00Var.mo13310N0().mo53831a();
                            gb2 layoutDirection = w00Var.mo13310N0().getLayoutDirection();
                            p00 mo53835e = w00Var.mo13310N0().mo53835e();
                            y00Var = y00Var2;
                            canvas = m467q;
                            long mo53837g = w00Var.mo13310N0().mo53837g();
                            iq1 mo53834d = w00Var.mo13310N0().mo53834d();
                            wy0 mo13310N0 = w00Var.mo13310N0();
                            mo13310N0.mo53838h(bt0Var);
                            mo13310N0.mo53839i(gb2Var);
                            mo13310N0.mo53836f(m56974a);
                            mo13310N0.mo53833c(m28265e);
                            mo13310N0.mo53840j(iq1Var);
                            m56974a.mo457g();
                            try {
                                il1Var.invoke(w00Var);
                                m56974a.mo463m();
                                wy0 mo13310N02 = w00Var.mo13310N0();
                                mo13310N02.mo53838h(mo53831a);
                                mo13310N02.mo53839i(layoutDirection);
                                mo13310N02.mo53836f(mo53835e);
                                mo13310N02.mo53833c(mo53837g);
                                mo13310N02.mo53840j(mo53834d);
                            } catch (Throwable th) {
                                m56974a.mo463m();
                                wy0 mo13310N03 = w00Var.mo13310N0();
                                mo13310N03.mo53838h(mo53831a);
                                mo13310N03.mo53839i(layoutDirection);
                                mo13310N03.mo53836f(mo53835e);
                                mo13310N03.mo53833c(mo53837g);
                                mo13310N03.mo53840j(mo53834d);
                                throw th;
                            }
                        } else {
                            y00Var = y00Var2;
                            canvas = m467q;
                        }
                        y00Var.m56974a().m468r(canvas);
                        tn5 tn5Var = tn5.f39988a;
                    }
                    picture.endRecording();
                } catch (Throwable th2) {
                    picture.endRecording();
                    throw th2;
                }
            }
        }
    }

    @Override // p000.mq1
    /* renamed from: L */
    public ba4 mo31335L() {
        return null;
    }

    @Override // p000.mq1
    /* renamed from: M */
    public void mo31336M(Outline outline, long j) {
        mv5 mv5Var = this.f43603d;
        boolean m31634e = mv5Var.m31634e(outline);
        if (m53522b() && outline != null) {
            mv5Var.setClipToOutline(true);
            if (this.f43615p) {
                this.f43615p = false;
                this.f43613n = true;
            }
        }
        this.f43614o = outline != null;
        if (m31634e) {
            return;
        }
        mv5Var.invalidate();
        m53517j();
    }

    @Override // p000.mq1
    /* renamed from: N */
    public void mo31337N() {
        this.f43601b.removeViewInLayout(this.f43603d);
    }

    @Override // p000.mq1
    /* renamed from: O */
    public void mo31338O(p00 p00Var) {
        m53520t();
        Canvas m5788d = C0675b9.m5788d(p00Var);
        if (m5788d.isHardwareAccelerated()) {
            mv5 mv5Var = this.f43603d;
            this.f43601b.m53703a(p00Var, mv5Var, mv5Var.getDrawingTime());
        } else {
            Picture picture = this.f43607h;
            if (picture != null) {
                m5788d.drawPicture(picture);
            }
        }
    }

    @Override // p000.mq1
    /* renamed from: P */
    public int mo31339P() {
        return this.f43618s;
    }

    @Override // p000.mq1
    /* renamed from: Q */
    public void mo31340Q(int i, int i2, long j) {
        boolean m26418e = k32.m26418e(this.f43612m, j);
        mv5 mv5Var = this.f43603d;
        if (m26418e) {
            int i3 = this.f43610k;
            if (i3 != i) {
                mv5Var.offsetLeftAndRight(i - i3);
            }
            int i4 = this.f43611l;
            if (i4 != i2) {
                mv5Var.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (m53522b()) {
                this.f43613n = true;
            }
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            mv5Var.layout(i, i2, i + i5, i2 + i6);
            this.f43612m = j;
            if (this.f43620u) {
                mv5Var.setPivotX(i5 / 2.0f);
                mv5Var.setPivotY(i6 / 2.0f);
            }
        }
        this.f43610k = i;
        this.f43611l = i2;
    }

    @Override // p000.mq1
    /* renamed from: R */
    public final /* synthetic */ boolean mo31341R() {
        return lq1.m29624a(this);
    }

    @Override // p000.mq1
    /* renamed from: S */
    public void mo31342S(long j) {
        long j2 = 9223372034707292159L & j;
        mv5 mv5Var = this.f43603d;
        if (j2 != 9205357640488583168L) {
            this.f43620u = false;
            mv5Var.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            mv5Var.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                pv5.f33912a.m41698a(mv5Var);
                return;
            }
            this.f43620u = true;
            mv5Var.setPivotX(((int) (this.f43612m >> 32)) / 2.0f);
            mv5Var.setPivotY(((int) (this.f43612m & 4294967295L)) / 2.0f);
        }
    }

    @Override // p000.mq1
    /* renamed from: T */
    public long mo31343T() {
        return this.f43595A;
    }

    @Override // p000.mq1
    /* renamed from: U */
    public long mo31344U() {
        return this.f43596B;
    }

    @Override // p000.mq1
    /* renamed from: V */
    public void mo31345V(int i) {
        this.f43618s = i;
        m53521w();
    }

    @Override // p000.mq1
    /* renamed from: W */
    public Matrix mo31346W() {
        return this.f43603d.getMatrix();
    }

    @Override // p000.mq1
    /* renamed from: X */
    public boolean mo31347X() {
        return this.f43600F;
    }

    @Override // p000.mq1
    /* renamed from: Y */
    public float mo31348Y() {
        return this.f43625z;
    }

    /* renamed from: b */
    public boolean m53522b() {
        return this.f43615p || this.f43603d.getClipToOutline();
    }

    @Override // p000.mq1
    /* renamed from: c */
    public void mo31349c(int i) {
        this.f43616q = i;
        m53516d().setXfermode(new PorterDuffXfermode(C7303z8.m59237b(i)));
        m53521w();
    }

    @Override // p000.mq1
    /* renamed from: e */
    public void mo31350e(float f) {
        this.f43619t = f;
        this.f43603d.setAlpha(f);
    }

    @Override // p000.mq1
    /* renamed from: f */
    public void mo31351f(z70 z70Var) {
        this.f43617r = z70Var;
        m53516d().setColorFilter(z70Var != null ? C2749g9.m18985b(z70Var) : null);
        m53521w();
    }

    @Override // p000.mq1
    /* renamed from: g */
    public float mo31352g() {
        return this.f43619t;
    }

    @Override // p000.mq1
    /* renamed from: h */
    public void mo31353h(float f) {
        this.f43598D = f;
        this.f43603d.setRotationY(f);
    }

    @Override // p000.mq1
    /* renamed from: i */
    public float mo31354i() {
        return this.f43621v;
    }

    @Override // p000.mq1
    /* renamed from: k */
    public void mo31355k(float f) {
        this.f43625z = f;
        this.f43603d.setElevation(f);
    }

    @Override // p000.mq1
    /* renamed from: m */
    public void mo31356m(float f) {
        this.f43599E = f;
        this.f43603d.setRotation(f);
    }

    @Override // p000.mq1
    /* renamed from: n */
    public void mo31357n(float f) {
        this.f43624y = f;
        this.f43603d.setTranslationY(f);
    }

    @Override // p000.mq1
    /* renamed from: o */
    public void mo31358o(ba4 ba4Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            rv5.f37071a.m45437a(this.f43603d, ba4Var);
        }
    }

    @Override // p000.mq1
    /* renamed from: p */
    public z70 mo31359p() {
        return this.f43617r;
    }

    @Override // p000.mq1
    /* renamed from: r */
    public void mo31360r(float f) {
        this.f43622w = f;
        this.f43603d.setScaleY(f);
    }

    @Override // p000.mq1
    /* renamed from: s */
    public float mo31361s() {
        return this.f43598D;
    }

    @Override // p000.mq1
    /* renamed from: u */
    public float mo31362u() {
        return this.f43599E;
    }

    @Override // p000.mq1
    /* renamed from: v */
    public float mo31363v() {
        return this.f43624y;
    }

    @Override // p000.mq1
    /* renamed from: x */
    public void mo31364x(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43595A = j;
            pv5.f33912a.m41699b(this.f43603d, c80.m7812k(j));
        }
    }

    @Override // p000.mq1
    /* renamed from: y */
    public void mo31365y(float f) {
        this.f43621v = f;
        this.f43603d.setScaleX(f);
    }

    @Override // p000.mq1
    /* renamed from: z */
    public float mo31366z() {
        return this.f43603d.getCameraDistance() / this.f43604e.getDisplayMetrics().densityDpi;
    }

    @Override // p000.mq1
    /* renamed from: K */
    public void mo31334K(boolean z) {
    }

    public /* synthetic */ vq1(vy0 vy0Var, long j, y00 y00Var, w00 w00Var, int i, pp0 pp0Var) {
        this(vy0Var, j, (i & 4) != 0 ? new y00() : y00Var, (i & 8) != 0 ? new w00() : w00Var);
    }
}
