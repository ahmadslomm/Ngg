package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sr4 {

    /* renamed from: m */
    public static final d94 f38587m = new d94(0.5f);

    /* renamed from: a */
    public final uj0 f38588a;

    /* renamed from: b */
    public final uj0 f38589b;

    /* renamed from: c */
    public final uj0 f38590c;

    /* renamed from: d */
    public final uj0 f38591d;

    /* renamed from: e */
    public final rj0 f38592e;

    /* renamed from: f */
    public final rj0 f38593f;

    /* renamed from: g */
    public final rj0 f38594g;

    /* renamed from: h */
    public final rj0 f38595h;

    /* renamed from: i */
    public final m21 f38596i;

    /* renamed from: j */
    public final m21 f38597j;

    /* renamed from: k */
    public final m21 f38598k;

    /* renamed from: l */
    public final m21 f38599l;

    /* compiled from: zaffa */
    /* renamed from: sr4$c */
    public interface InterfaceC5973c {
        /* renamed from: d */
        rj0 mo15226d(rj0 rj0Var);
    }

    /* renamed from: a */
    public static C5972b m47489a() {
        return new C5972b();
    }

    /* renamed from: b */
    public static C5972b m47490b(Context context, int i, int i2) {
        return m47491c(context, i, i2, 0);
    }

    /* renamed from: c */
    private static C5972b m47491c(Context context, int i, int i2, int i3) {
        return m47492d(context, i, i2, new C3584k2(i3));
    }

    /* renamed from: d */
    private static C5972b m47492d(Context context, int i, int i2, rj0 rj0Var) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(j54.ShapeAppearance);
        try {
            int i3 = obtainStyledAttributes.getInt(j54.ShapeAppearance_cornerFamily, 0);
            int i4 = obtainStyledAttributes.getInt(j54.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = obtainStyledAttributes.getInt(j54.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = obtainStyledAttributes.getInt(j54.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = obtainStyledAttributes.getInt(j54.ShapeAppearance_cornerFamilyBottomLeft, i3);
            rj0 m47496m = m47496m(obtainStyledAttributes, j54.ShapeAppearance_cornerSize, rj0Var);
            rj0 m47496m2 = m47496m(obtainStyledAttributes, j54.ShapeAppearance_cornerSizeTopLeft, m47496m);
            rj0 m47496m3 = m47496m(obtainStyledAttributes, j54.ShapeAppearance_cornerSizeTopRight, m47496m);
            rj0 m47496m4 = m47496m(obtainStyledAttributes, j54.ShapeAppearance_cornerSizeBottomRight, m47496m);
            return new C5972b().m47529C(i4, m47496m2).m47533G(i5, m47496m3).m47547x(i6, m47496m4).m47543t(i7, m47496m(obtainStyledAttributes, j54.ShapeAppearance_cornerSizeBottomLeft, m47496m));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: e */
    public static C5972b m47493e(Context context, AttributeSet attributeSet, int i, int i2) {
        return m47494f(context, attributeSet, i, i2, 0);
    }

    /* renamed from: f */
    public static C5972b m47494f(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        return m47495g(context, attributeSet, i, i2, new C3584k2(i3));
    }

    /* renamed from: g */
    public static C5972b m47495g(Context context, AttributeSet attributeSet, int i, int i2, rj0 rj0Var) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.MaterialShape, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(j54.MaterialShape_shapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(j54.MaterialShape_shapeAppearanceOverlay, 0);
        obtainStyledAttributes.recycle();
        return m47492d(context, resourceId, resourceId2, rj0Var);
    }

    /* renamed from: m */
    private static rj0 m47496m(TypedArray typedArray, int i, rj0 rj0Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return rj0Var;
        }
        int i2 = peekValue.type;
        return i2 == 5 ? new C3584k2(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics())) : i2 == 6 ? new d94(peekValue.getFraction(1.0f, 1.0f)) : rj0Var;
    }

    /* renamed from: h */
    public m21 m47497h() {
        return this.f38598k;
    }

    /* renamed from: i */
    public uj0 m47498i() {
        return this.f38591d;
    }

    /* renamed from: j */
    public rj0 m47499j() {
        return this.f38595h;
    }

    /* renamed from: k */
    public uj0 m47500k() {
        return this.f38590c;
    }

    /* renamed from: l */
    public rj0 m47501l() {
        return this.f38594g;
    }

    /* renamed from: n */
    public m21 m47502n() {
        return this.f38599l;
    }

    /* renamed from: o */
    public m21 m47503o() {
        return this.f38597j;
    }

    /* renamed from: p */
    public m21 m47504p() {
        return this.f38596i;
    }

    /* renamed from: q */
    public uj0 m47505q() {
        return this.f38588a;
    }

    /* renamed from: r */
    public rj0 m47506r() {
        return this.f38592e;
    }

    /* renamed from: s */
    public uj0 m47507s() {
        return this.f38589b;
    }

    /* renamed from: t */
    public rj0 m47508t() {
        return this.f38593f;
    }

    /* renamed from: u */
    public boolean m47509u(RectF rectF) {
        boolean z = this.f38599l.getClass().equals(m21.class) && this.f38597j.getClass().equals(m21.class) && this.f38596i.getClass().equals(m21.class) && this.f38598k.getClass().equals(m21.class);
        float mo321a = this.f38592e.mo321a(rectF);
        return z && ((this.f38593f.mo321a(rectF) > mo321a ? 1 : (this.f38593f.mo321a(rectF) == mo321a ? 0 : -1)) == 0 && (this.f38595h.mo321a(rectF) > mo321a ? 1 : (this.f38595h.mo321a(rectF) == mo321a ? 0 : -1)) == 0 && (this.f38594g.mo321a(rectF) > mo321a ? 1 : (this.f38594g.mo321a(rectF) == mo321a ? 0 : -1)) == 0) && ((this.f38589b instanceof ee4) && (this.f38588a instanceof ee4) && (this.f38590c instanceof ee4) && (this.f38591d instanceof ee4));
    }

    /* renamed from: v */
    public C5972b m47510v() {
        return new C5972b(this);
    }

    /* renamed from: w */
    public sr4 m47511w(float f) {
        return m47510v().m47538o(f).m47537m();
    }

    /* renamed from: x */
    public sr4 m47512x(rj0 rj0Var) {
        return m47510v().m47539p(rj0Var).m47537m();
    }

    /* renamed from: y */
    public sr4 m47513y(InterfaceC5973c interfaceC5973c) {
        return m47510v().m47532F(interfaceC5973c.mo15226d(m47506r())).m47536J(interfaceC5973c.mo15226d(m47508t())).m47546w(interfaceC5973c.mo15226d(m47499j())).m47527A(interfaceC5973c.mo15226d(m47501l())).m47537m();
    }

    private sr4(C5972b c5972b) {
        this.f38588a = c5972b.f38600a;
        this.f38589b = c5972b.f38601b;
        this.f38590c = c5972b.f38602c;
        this.f38591d = c5972b.f38603d;
        this.f38592e = c5972b.f38604e;
        this.f38593f = c5972b.f38605f;
        this.f38594g = c5972b.f38606g;
        this.f38595h = c5972b.f38607h;
        this.f38596i = c5972b.f38608i;
        this.f38597j = c5972b.f38609j;
        this.f38598k = c5972b.f38610k;
        this.f38599l = c5972b.f38611l;
    }

    /* compiled from: zaffa */
    /* renamed from: sr4$b */
    public static final class C5972b {

        /* renamed from: a */
        public uj0 f38600a;

        /* renamed from: b */
        public uj0 f38601b;

        /* renamed from: c */
        public uj0 f38602c;

        /* renamed from: d */
        public uj0 f38603d;

        /* renamed from: e */
        public rj0 f38604e;

        /* renamed from: f */
        public rj0 f38605f;

        /* renamed from: g */
        public rj0 f38606g;

        /* renamed from: h */
        public rj0 f38607h;

        /* renamed from: i */
        public m21 f38608i;

        /* renamed from: j */
        public final m21 f38609j;

        /* renamed from: k */
        public m21 f38610k;

        /* renamed from: l */
        public final m21 f38611l;

        public C5972b() {
            this.f38600a = qu2.m43824b();
            this.f38601b = qu2.m43824b();
            this.f38602c = qu2.m43824b();
            this.f38603d = qu2.m43824b();
            this.f38604e = new C3584k2(0.0f);
            this.f38605f = new C3584k2(0.0f);
            this.f38606g = new C3584k2(0.0f);
            this.f38607h = new C3584k2(0.0f);
            this.f38608i = qu2.m43825c();
            this.f38609j = qu2.m43825c();
            this.f38610k = qu2.m43825c();
            this.f38611l = qu2.m43825c();
        }

        /* renamed from: n */
        private static float m47526n(uj0 uj0Var) {
            if (uj0Var instanceof ee4) {
                return ((ee4) uj0Var).f12175a;
            }
            if (uj0Var instanceof sm0) {
                return ((sm0) uj0Var).f38388a;
            }
            return -1.0f;
        }

        /* renamed from: A */
        public C5972b m47527A(rj0 rj0Var) {
            this.f38606g = rj0Var;
            return this;
        }

        /* renamed from: B */
        public C5972b m47528B(m21 m21Var) {
            this.f38608i = m21Var;
            return this;
        }

        /* renamed from: C */
        public C5972b m47529C(int i, rj0 rj0Var) {
            return m47530D(qu2.m43823a(i)).m47532F(rj0Var);
        }

        /* renamed from: D */
        public C5972b m47530D(uj0 uj0Var) {
            this.f38600a = uj0Var;
            float m47526n = m47526n(uj0Var);
            if (m47526n != -1.0f) {
                m47531E(m47526n);
            }
            return this;
        }

        /* renamed from: E */
        public C5972b m47531E(float f) {
            this.f38604e = new C3584k2(f);
            return this;
        }

        /* renamed from: F */
        public C5972b m47532F(rj0 rj0Var) {
            this.f38604e = rj0Var;
            return this;
        }

        /* renamed from: G */
        public C5972b m47533G(int i, rj0 rj0Var) {
            return m47534H(qu2.m43823a(i)).m47536J(rj0Var);
        }

        /* renamed from: H */
        public C5972b m47534H(uj0 uj0Var) {
            this.f38601b = uj0Var;
            float m47526n = m47526n(uj0Var);
            if (m47526n != -1.0f) {
                m47535I(m47526n);
            }
            return this;
        }

        /* renamed from: I */
        public C5972b m47535I(float f) {
            this.f38605f = new C3584k2(f);
            return this;
        }

        /* renamed from: J */
        public C5972b m47536J(rj0 rj0Var) {
            this.f38605f = rj0Var;
            return this;
        }

        /* renamed from: m */
        public sr4 m47537m() {
            return new sr4(this);
        }

        /* renamed from: o */
        public C5972b m47538o(float f) {
            return m47531E(f).m47535I(f).m47549z(f).m47545v(f);
        }

        /* renamed from: p */
        public C5972b m47539p(rj0 rj0Var) {
            return m47532F(rj0Var).m47536J(rj0Var).m47527A(rj0Var).m47546w(rj0Var);
        }

        /* renamed from: q */
        public C5972b m47540q(int i, float f) {
            return m47541r(qu2.m43823a(i)).m47538o(f);
        }

        /* renamed from: r */
        public C5972b m47541r(uj0 uj0Var) {
            return m47530D(uj0Var).m47534H(uj0Var).m47548y(uj0Var).m47544u(uj0Var);
        }

        /* renamed from: s */
        public C5972b m47542s(m21 m21Var) {
            this.f38610k = m21Var;
            return this;
        }

        /* renamed from: t */
        public C5972b m47543t(int i, rj0 rj0Var) {
            return m47544u(qu2.m43823a(i)).m47546w(rj0Var);
        }

        /* renamed from: u */
        public C5972b m47544u(uj0 uj0Var) {
            this.f38603d = uj0Var;
            float m47526n = m47526n(uj0Var);
            if (m47526n != -1.0f) {
                m47545v(m47526n);
            }
            return this;
        }

        /* renamed from: v */
        public C5972b m47545v(float f) {
            this.f38607h = new C3584k2(f);
            return this;
        }

        /* renamed from: w */
        public C5972b m47546w(rj0 rj0Var) {
            this.f38607h = rj0Var;
            return this;
        }

        /* renamed from: x */
        public C5972b m47547x(int i, rj0 rj0Var) {
            return m47548y(qu2.m43823a(i)).m47527A(rj0Var);
        }

        /* renamed from: y */
        public C5972b m47548y(uj0 uj0Var) {
            this.f38602c = uj0Var;
            float m47526n = m47526n(uj0Var);
            if (m47526n != -1.0f) {
                m47549z(m47526n);
            }
            return this;
        }

        /* renamed from: z */
        public C5972b m47549z(float f) {
            this.f38606g = new C3584k2(f);
            return this;
        }

        public C5972b(sr4 sr4Var) {
            this.f38600a = qu2.m43824b();
            this.f38601b = qu2.m43824b();
            this.f38602c = qu2.m43824b();
            this.f38603d = qu2.m43824b();
            this.f38604e = new C3584k2(0.0f);
            this.f38605f = new C3584k2(0.0f);
            this.f38606g = new C3584k2(0.0f);
            this.f38607h = new C3584k2(0.0f);
            this.f38608i = qu2.m43825c();
            this.f38609j = qu2.m43825c();
            this.f38610k = qu2.m43825c();
            this.f38611l = qu2.m43825c();
            this.f38600a = sr4Var.f38588a;
            this.f38601b = sr4Var.f38589b;
            this.f38602c = sr4Var.f38590c;
            this.f38603d = sr4Var.f38591d;
            this.f38604e = sr4Var.f38592e;
            this.f38605f = sr4Var.f38593f;
            this.f38606g = sr4Var.f38594g;
            this.f38607h = sr4Var.f38595h;
            this.f38608i = sr4Var.f38596i;
            this.f38609j = sr4Var.f38597j;
            this.f38610k = sr4Var.f38598k;
            this.f38611l = sr4Var.f38599l;
        }
    }

    public sr4() {
        this.f38588a = qu2.m43824b();
        this.f38589b = qu2.m43824b();
        this.f38590c = qu2.m43824b();
        this.f38591d = qu2.m43824b();
        this.f38592e = new C3584k2(0.0f);
        this.f38593f = new C3584k2(0.0f);
        this.f38594g = new C3584k2(0.0f);
        this.f38595h = new C3584k2(0.0f);
        this.f38596i = qu2.m43825c();
        this.f38597j = qu2.m43825c();
        this.f38598k = qu2.m43825c();
        this.f38599l = qu2.m43825c();
    }
}
