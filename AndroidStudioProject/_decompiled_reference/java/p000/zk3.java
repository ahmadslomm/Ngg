package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class zk3 {
    public static final int $stable = 8;
    private z70 colorFilter;
    private wk3 layerPaint;
    private boolean useLayer;
    private float alpha = 1.0f;
    private gb2 layoutDirection = gb2.f15328a;
    private final il1<fz0, tn5> drawLambda = new C7352a();

    /* compiled from: zaffa */
    /* renamed from: zk3$a */
    public static final class C7352a extends oa2 implements il1<fz0, tn5> {
        public C7352a() {
            super(1);
        }

        /* renamed from: a */
        public final void m59744a(fz0 fz0Var) {
            zk3.this.onDraw(fz0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var) {
            m59744a(fz0Var);
            return tn5.f39988a;
        }
    }

    private final void configureAlpha(float f) {
        if (this.alpha == f) {
            return;
        }
        if (!applyAlpha(f)) {
            if (f == 1.0f) {
                wk3 wk3Var = this.layerPaint;
                if (wk3Var != null) {
                    wk3Var.mo15099e(f);
                }
                this.useLayer = false;
            } else {
                obtainPaint().mo15099e(f);
                this.useLayer = true;
            }
        }
        this.alpha = f;
    }

    private final void configureColorFilter(z70 z70Var) {
        if (l42.m28338a(this.colorFilter, z70Var)) {
            return;
        }
        if (!applyColorFilter(z70Var)) {
            if (z70Var == null) {
                wk3 wk3Var = this.layerPaint;
                if (wk3Var != null) {
                    wk3Var.mo15100f(null);
                }
                this.useLayer = false;
            } else {
                obtainPaint().mo15100f(z70Var);
                this.useLayer = true;
            }
        }
        this.colorFilter = z70Var;
    }

    private final void configureLayoutDirection(gb2 gb2Var) {
        if (this.layoutDirection != gb2Var) {
            applyLayoutDirection(gb2Var);
            this.layoutDirection = gb2Var;
        }
    }

    /* renamed from: draw-x_KDEd0$default, reason: not valid java name */
    public static /* synthetic */ void m60564drawx_KDEd0$default(zk3 zk3Var, fz0 fz0Var, long j, float f, z70 z70Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
        }
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 4) != 0) {
            z70Var = null;
        }
        zk3Var.m60565drawx_KDEd0(fz0Var, j, f2, z70Var);
    }

    private final wk3 obtainPaint() {
        wk3 wk3Var = this.layerPaint;
        if (wk3Var != null) {
            return wk3Var;
        }
        wk3 m17140a = C2534fb.m17140a();
        this.layerPaint = m17140a;
        return m17140a;
    }

    public boolean applyAlpha(float f) {
        return false;
    }

    public boolean applyColorFilter(z70 z70Var) {
        return false;
    }

    public boolean applyLayoutDirection(gb2 gb2Var) {
        return false;
    }

    /* renamed from: draw-x_KDEd0, reason: not valid java name */
    public final void m60565drawx_KDEd0(fz0 fz0Var, long j, float f, z70 z70Var) {
        configureAlpha(f);
        configureColorFilter(z70Var);
        configureLayoutDirection(fz0Var.getLayoutDirection());
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (fz0Var.mo13318g() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (fz0Var.mo13318g() & 4294967295L)) - Float.intBitsToFloat(i2);
        fz0Var.mo13310N0().mo53832b().mo28038f(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.useLayer) {
                        long m48656c = td3.f39621b.m48656c();
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        float intBitsToFloat4 = Float.intBitsToFloat(i2);
                        b84 m17066a = f84.m17066a(m48656c, du4.m14101d((Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32)));
                        p00 mo53835e = fz0Var.mo13310N0().mo53835e();
                        try {
                            mo53835e.mo462l(m17066a, obtainPaint());
                            onDraw(fz0Var);
                            mo53835e.mo463m();
                        } catch (Throwable th) {
                            mo53835e.mo463m();
                            throw th;
                        }
                    } else {
                        onDraw(fz0Var);
                    }
                }
            } catch (Throwable th2) {
                fz0Var.mo13310N0().mo53832b().mo28038f(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th2;
            }
        }
        fz0Var.mo13310N0().mo53832b().mo28038f(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    /* renamed from: getIntrinsicSize-NH-jbRc */
    public abstract long mo60334getIntrinsicSizeNHjbRc();

    public abstract void onDraw(fz0 fz0Var);
}
