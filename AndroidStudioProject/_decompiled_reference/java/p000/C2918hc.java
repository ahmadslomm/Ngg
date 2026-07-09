package p000;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import p000.ya5;

/* compiled from: zaffa */
/* renamed from: hc */
/* loaded from: classes.dex */
public final class C2918hc extends TextPaint {

    /* renamed from: a */
    public wk3 f16832a;

    /* renamed from: b */
    public ya5 f16833b;

    /* renamed from: c */
    public int f16834c;

    /* renamed from: d */
    public nr4 f16835d;

    /* renamed from: e */
    public y70 f16836e;

    /* renamed from: f */
    public AbstractC3374iw f16837f;

    /* renamed from: g */
    public k05<? extends Shader> f16838g;

    /* renamed from: h */
    public du4 f16839h;

    /* renamed from: i */
    public gz0 f16840i;

    public C2918hc(int i, float f) {
        super(i);
        ((TextPaint) this).density = f;
        this.f16833b = ya5.f46716b.m57636b();
        this.f16834c = fz0.f14791h0.m18435a();
        this.f16835d = nr4.f26401d.m33296a();
    }

    /* renamed from: b */
    private final void m21158b() {
        this.f16838g = null;
        this.f16837f = null;
        this.f16839h = null;
        setShader(null);
    }

    /* renamed from: d */
    private final wk3 m21159d() {
        wk3 wk3Var = this.f16832a;
        if (wk3Var != null) {
            return wk3Var;
        }
        wk3 m17141b = C2534fb.m17141b(this);
        this.f16832a = m17141b;
        return m17141b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Shader m21160g(AbstractC3374iw abstractC3374iw, long j) {
        return ((kr4) abstractC3374iw).mo22703b(j);
    }

    /* renamed from: c */
    public final int m21161c() {
        return this.f16834c;
    }

    /* renamed from: e */
    public final void m21162e(int i) {
        if (C3928lt.m29725G(i, this.f16834c)) {
            return;
        }
        m21159d().mo15097c(i);
        this.f16834c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if ((r0 == null ? false : p000.du4.m14103f(r0.m14110m(), r6)) == false) goto L16;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m21163f(final AbstractC3374iw abstractC3374iw, final long j, float f) {
        if (abstractC3374iw == null) {
            m21158b();
            return;
        }
        if (abstractC3374iw instanceof mx4) {
            m21164h(fb5.m17210b(((mx4) abstractC3374iw).m31761b(), f));
            return;
        }
        if (!(abstractC3374iw instanceof kr4)) {
            throw new db3();
        }
        if (l42.m28338a(this.f16837f, abstractC3374iw)) {
            du4 du4Var = this.f16839h;
        }
        if (j != 9205357640488583168L) {
            this.f16837f = abstractC3374iw;
            this.f16839h = du4.m14100c(j);
            this.f16838g = nw4.m33477d(new gl1() { // from class: gc
                @Override // p000.gl1
                public final Object invoke() {
                    Shader m21160g;
                    m21160g = C2918hc.m21160g(AbstractC3374iw.this, j);
                    return m21160g;
                }
            });
        }
        wk3 m21159d = m21159d();
        k05<? extends Shader> k05Var = this.f16838g;
        m21159d.mo15104j(k05Var != null ? k05Var.getValue() : null);
        this.f16836e = null;
        C3086ic.m23122a(this, f);
    }

    /* renamed from: h */
    public final void m21164h(long j) {
        y70 y70Var = this.f16836e;
        if (y70Var == null ? false : y70.m57275m(y70Var.m57283u(), j)) {
            return;
        }
        if (j != 16) {
            this.f16836e = y70.m57269g(j);
            setColor(c80.m7812k(j));
            m21158b();
        }
    }

    /* renamed from: i */
    public final void m21165i(gz0 gz0Var) {
        if (gz0Var == null || l42.m28338a(this.f16840i, gz0Var)) {
            return;
        }
        this.f16840i = gz0Var;
        if (l42.m28338a(gz0Var, hb1.f16765a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(gz0Var instanceof a35)) {
            throw new db3();
        }
        m21159d().mo15113s(el3.f12444a.m15850b());
        a35 a35Var = (a35) gz0Var;
        m21159d().mo15116v(a35Var.m169e());
        m21159d().mo15106l(a35Var.m167c());
        m21159d().mo15112r(a35Var.m166b());
        m21159d().mo15098d(a35Var.m165a());
        m21159d().mo15107m(a35Var.m168d());
    }

    /* renamed from: j */
    public final void m21166j(nr4 nr4Var) {
        if (nr4Var == null || l42.m28338a(this.f16835d, nr4Var)) {
            return;
        }
        this.f16835d = nr4Var;
        if (l42.m28338a(nr4Var, nr4.f26401d.m33296a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(hc5.m21234b(this.f16835d.m33293b()), Float.intBitsToFloat((int) (this.f16835d.m33295d() >> 32)), Float.intBitsToFloat((int) (this.f16835d.m33295d() & 4294967295L)), c80.m7812k(this.f16835d.m33294c()));
        }
    }

    /* renamed from: k */
    public final void m21167k(ya5 ya5Var) {
        if (ya5Var == null || l42.m28338a(this.f16833b, ya5Var)) {
            return;
        }
        this.f16833b = ya5Var;
        ya5.C7093a c7093a = ya5.f46716b;
        setUnderlineText(ya5Var.m57633d(c7093a.m57637c()));
        setStrikeThruText(this.f16833b.m57633d(c7093a.m57635a()));
    }
}
