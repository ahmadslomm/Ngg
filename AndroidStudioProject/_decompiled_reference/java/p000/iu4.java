package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iu4 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public float f19127a;

    /* renamed from: b */
    public float f19128b;

    /* renamed from: c */
    public float f19129c;

    /* renamed from: d */
    public float f19130d;

    /* renamed from: e */
    public boolean f19131e;

    public /* synthetic */ iu4(float f, float f2, float f3, float f4, boolean z, pp0 pp0Var) {
        this(f, f2, f3, f4, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /* renamed from: w1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long m24352w1(bt0 bt0Var) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (Float.isNaN(this.f19129c)) {
            i = Integer.MAX_VALUE;
        } else {
            i = bt0Var.mo6960b1(this.f19129c);
            if (i < 0) {
                i = 0;
            }
        }
        if (Float.isNaN(this.f19130d)) {
            i2 = Integer.MAX_VALUE;
        } else {
            i2 = bt0Var.mo6960b1(this.f19130d);
            if (i2 < 0) {
                i2 = 0;
            }
        }
        if (!Float.isNaN(this.f19127a)) {
            i3 = bt0Var.mo6960b1(this.f19127a);
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 > i) {
                i3 = i;
            }
        }
        i3 = 0;
        if (!Float.isNaN(this.f19128b)) {
            int mo6960b1 = bt0Var.mo6960b1(this.f19128b);
            if (mo6960b1 < 0) {
                mo6960b1 = 0;
            }
            if (mo6960b1 > i2) {
                mo6960b1 = i2;
            }
            if (mo6960b1 != Integer.MAX_VALUE) {
                i4 = mo6960b1;
            }
        }
        return jh0.m25442a(i3, i, i4, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final tn5 m24353x1(ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var, 0, 0, 0.0f, 4, null);
        return tn5.f39988a;
    }

    /* renamed from: A1 */
    public final void m24354A1(float f) {
        this.f19129c = f;
    }

    /* renamed from: B1 */
    public final void m24355B1(float f) {
        this.f19128b = f;
    }

    /* renamed from: C1 */
    public final void m24356C1(float f) {
        this.f19127a = f;
    }

    @Override // p000.wb2
    public int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        long m24352w1 = m24352w1(i42Var);
        if (ih0.m23484i(m24352w1)) {
            return ih0.m23486k(m24352w1);
        }
        if (!this.f19131e) {
            i = jh0.m25448g(m24352w1, i);
        }
        return jh0.m25447f(m24352w1, g42Var.mo18635t(i));
    }

    @Override // p000.wb2
    public int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        long m24352w1 = m24352w1(i42Var);
        if (ih0.m23485j(m24352w1)) {
            return ih0.m23487l(m24352w1);
        }
        if (!this.f19131e) {
            i = jh0.m25447f(m24352w1, i);
        }
        return jh0.m25448g(m24352w1, g42Var.mo18632S(i));
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        int m23489n;
        int m23487l;
        int m23488m;
        int m23486k;
        long m25442a;
        long m24352w1 = m24352w1(uv2Var);
        if (this.f19131e) {
            m25442a = jh0.m25446e(j, m24352w1);
        } else {
            if (Float.isNaN(this.f19127a)) {
                m23489n = ih0.m23489n(j);
                int m23487l2 = ih0.m23487l(m24352w1);
                if (m23489n > m23487l2) {
                    m23489n = m23487l2;
                }
            } else {
                m23489n = ih0.m23489n(m24352w1);
            }
            if (Float.isNaN(this.f19129c)) {
                m23487l = ih0.m23487l(j);
                int m23489n2 = ih0.m23489n(m24352w1);
                if (m23487l < m23489n2) {
                    m23487l = m23489n2;
                }
            } else {
                m23487l = ih0.m23487l(m24352w1);
            }
            if (Float.isNaN(this.f19128b)) {
                m23488m = ih0.m23488m(j);
                int m23486k2 = ih0.m23486k(m24352w1);
                if (m23488m > m23486k2) {
                    m23488m = m23486k2;
                }
            } else {
                m23488m = ih0.m23488m(m24352w1);
            }
            if (Float.isNaN(this.f19130d)) {
                m23486k = ih0.m23486k(j);
                int m23488m2 = ih0.m23488m(m24352w1);
                if (m23486k < m23488m2) {
                    m23486k = m23488m2;
                }
            } else {
                m23486k = ih0.m23486k(m24352w1);
            }
            m25442a = jh0.m25442a(m23489n, m23487l, m23488m, m23486k);
        }
        ir3 mo27580T = mv2Var.mo27580T(m25442a);
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C6603vj(3, mo27580T), 4, null);
    }

    @Override // p000.wb2
    public int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        long m24352w1 = m24352w1(i42Var);
        if (ih0.m23484i(m24352w1)) {
            return ih0.m23486k(m24352w1);
        }
        if (!this.f19131e) {
            i = jh0.m25448g(m24352w1, i);
        }
        return jh0.m25447f(m24352w1, g42Var.mo18634k0(i));
    }

    @Override // p000.wb2
    public int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        long m24352w1 = m24352w1(i42Var);
        if (ih0.m23485j(m24352w1)) {
            return ih0.m23487l(m24352w1);
        }
        if (!this.f19131e) {
            i = jh0.m25447f(m24352w1, i);
        }
        return jh0.m25448g(m24352w1, g42Var.mo18631Q(i));
    }

    /* renamed from: y1 */
    public final void m24357y1(boolean z) {
        this.f19131e = z;
    }

    /* renamed from: z1 */
    public final void m24358z1(float f) {
        this.f19130d = f;
    }

    private iu4(float f, float f2, float f3, float f4, boolean z) {
        this.f19127a = f;
        this.f19128b = f2;
        this.f19129c = f3;
        this.f19130d = f4;
        this.f19131e = z;
    }
}
