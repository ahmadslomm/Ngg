package p000;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c21 {

    /* renamed from: a */
    public final Context f6006a;

    /* renamed from: b */
    public final int f6007b;

    /* renamed from: c */
    public long f6008c = k32.f20911b.m26422a();

    /* renamed from: d */
    public EdgeEffect f6009d;

    /* renamed from: e */
    public EdgeEffect f6010e;

    /* renamed from: f */
    public EdgeEffect f6011f;

    /* renamed from: g */
    public EdgeEffect f6012g;

    /* renamed from: h */
    public EdgeEffect f6013h;

    /* renamed from: i */
    public EdgeEffect f6014i;

    /* renamed from: j */
    public EdgeEffect f6015j;

    /* renamed from: k */
    public EdgeEffect f6016k;

    public c21(Context context, int i) {
        this.f6006a = context;
        this.f6007b = i;
    }

    /* renamed from: e */
    private final EdgeEffect m7502e(zg3 zg3Var) {
        EdgeEffect m108b = a21.f67a.m108b(this.f6006a);
        m108b.setColor(this.f6007b);
        if (!k32.m26418e(this.f6008c, k32.f20911b.m26422a())) {
            if (zg3Var == zg3.f48250a) {
                long j = this.f6008c;
                m108b.setSize((int) (j >> 32), (int) (j & 4294967295L));
            } else {
                long j2 = this.f6008c;
                m108b.setSize((int) (j2 & 4294967295L), (int) (j2 >> 32));
            }
        }
        return m108b;
    }

    /* renamed from: o */
    private final boolean m7503o(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    /* renamed from: y */
    private final boolean m7504y(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(a21.f67a.m109c(edgeEffect) == 0.0f);
    }

    /* renamed from: A */
    public final boolean m7505A() {
        return m7504y(this.f6013h);
    }

    /* renamed from: B */
    public final boolean m7506B() {
        return m7504y(this.f6009d);
    }

    /* renamed from: C */
    public final void m7507C(long j) {
        this.f6008c = j;
        EdgeEffect edgeEffect = this.f6009d;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (j >> 32), (int) (j & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.f6010e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (j >> 32), (int) (j & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.f6011f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (j & 4294967295L), (int) (j >> 32));
        }
        EdgeEffect edgeEffect4 = this.f6012g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (j & 4294967295L), (int) (j >> 32));
        }
        EdgeEffect edgeEffect5 = this.f6013h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (j >> 32), (int) (j & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.f6014i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (j >> 32), (int) (j & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.f6015j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (j & 4294967295L), (int) (j >> 32));
        }
        EdgeEffect edgeEffect8 = this.f6016k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
    }

    /* renamed from: f */
    public final void m7508f() {
        EdgeEffect edgeEffect = this.f6009d;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.f6010e;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.f6011f;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.f6012g;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.f6013h;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.f6014i;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.f6015j;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.f6016k;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    /* renamed from: g */
    public final EdgeEffect m7509g() {
        EdgeEffect edgeEffect = this.f6010e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48250a);
        this.f6010e = m7502e;
        return m7502e;
    }

    /* renamed from: h */
    public final EdgeEffect m7510h() {
        EdgeEffect edgeEffect = this.f6014i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48250a);
        this.f6014i = m7502e;
        return m7502e;
    }

    /* renamed from: i */
    public final EdgeEffect m7511i() {
        EdgeEffect edgeEffect = this.f6011f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48251b);
        this.f6011f = m7502e;
        return m7502e;
    }

    /* renamed from: j */
    public final EdgeEffect m7512j() {
        EdgeEffect edgeEffect = this.f6015j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48251b);
        this.f6015j = m7502e;
        return m7502e;
    }

    /* renamed from: k */
    public final EdgeEffect m7513k() {
        EdgeEffect edgeEffect = this.f6012g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48251b);
        this.f6012g = m7502e;
        return m7502e;
    }

    /* renamed from: l */
    public final EdgeEffect m7514l() {
        EdgeEffect edgeEffect = this.f6016k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48251b);
        this.f6016k = m7502e;
        return m7502e;
    }

    /* renamed from: m */
    public final EdgeEffect m7515m() {
        EdgeEffect edgeEffect = this.f6009d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48250a);
        this.f6009d = m7502e;
        return m7502e;
    }

    /* renamed from: n */
    public final EdgeEffect m7516n() {
        EdgeEffect edgeEffect = this.f6013h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect m7502e = m7502e(zg3.f48250a);
        this.f6013h = m7502e;
        return m7502e;
    }

    /* renamed from: p */
    public final boolean m7517p() {
        return m7503o(this.f6010e);
    }

    /* renamed from: q */
    public final boolean m7518q() {
        return m7504y(this.f6014i);
    }

    /* renamed from: r */
    public final boolean m7519r() {
        return m7504y(this.f6010e);
    }

    /* renamed from: s */
    public final boolean m7520s() {
        return m7503o(this.f6011f);
    }

    /* renamed from: t */
    public final boolean m7521t() {
        return m7504y(this.f6015j);
    }

    /* renamed from: u */
    public final boolean m7522u() {
        return m7504y(this.f6011f);
    }

    /* renamed from: v */
    public final boolean m7523v() {
        return m7503o(this.f6012g);
    }

    /* renamed from: w */
    public final boolean m7524w() {
        return m7504y(this.f6016k);
    }

    /* renamed from: x */
    public final boolean m7525x() {
        return m7504y(this.f6012g);
    }

    /* renamed from: z */
    public final boolean m7526z() {
        return m7503o(this.f6009d);
    }
}
