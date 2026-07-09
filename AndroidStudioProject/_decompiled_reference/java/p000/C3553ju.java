package p000;

import p000.C3928lt;
import p000.dh3;
import p000.w00;
import p000.z70;

/* compiled from: zaffa */
/* renamed from: ju */
/* loaded from: classes.dex */
public final class C3553ju extends ks0 implements so4 {

    /* renamed from: c */
    public C2257du f20639c;

    /* renamed from: d */
    public float f20640d;

    /* renamed from: e */
    public AbstractC3374iw f20641e;

    /* renamed from: f */
    public rr4 f20642f;

    /* renamed from: g */
    public final InterfaceC6268ty f20643g;

    public /* synthetic */ C3553ju(float f, AbstractC3374iw abstractC3374iw, rr4 rr4Var, pp0 pp0Var) {
        this(f, abstractC3374iw, rr4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0101, code lost:
    
        if (p000.zx1.m60229h(r14, r6 != null ? p000.zx1.m60227f(r6.mo35916b()) : null) != false) goto L26;
     */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [T, yx1] */
    /* renamed from: G1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final dz0 m26078G1(C6700vy c6700vy, AbstractC3374iw abstractC3374iw, dh3.C2203a c2203a, boolean z, float f) {
        int m60235b;
        z70 z70Var;
        yx1 yx1Var;
        p00 p00Var;
        p00 p00Var2;
        ?? r12;
        w00 w00Var;
        float f2;
        long j;
        wy0 wy0Var;
        if (z) {
            return c6700vy.m53699l(new C7239z0(5, c2203a, abstractC3374iw));
        }
        if (abstractC3374iw instanceof mx4) {
            m60235b = zx1.f48811b.m60234a();
            z70Var = z70.C7298a.m59213b(z70.f47845b, y70.m57273k(((mx4) abstractC3374iw).m31761b(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null);
        } else {
            m60235b = zx1.f48811b.m60235b();
            z70Var = null;
        }
        b84 mo27435a = c2203a.m13467b().mo27435a();
        if (this.f20639c == null) {
            this.f20639c = new C2257du(null, null, null, null, 15, null);
        }
        C2257du c2257du = this.f20639c;
        l42.m28340c(c2257du);
        kn3 m14078g = c2257du.m14078g();
        m14078g.reset();
        jn3.m25688b(m14078g, mo27435a, null, 2, null);
        m14078g.mo27446l(m14078g, c2203a.m13467b(), tn3.f39982a.m49136a());
        w84 w84Var = new w84();
        long m26416c = k32.m26416c((((int) Math.ceil(mo27435a.m5720c() - mo27435a.m5725h())) & 4294967295L) | (((int) Math.ceil(mo27435a.m5723f() - mo27435a.m5722e())) << 32));
        C2257du c2257du2 = this.f20639c;
        l42.m28340c(c2257du2);
        yx1Var = c2257du2.f11393a;
        p00Var = c2257du2.f11394b;
        zx1 m60227f = yx1Var != null ? zx1.m60227f(yx1Var.mo35916b()) : null;
        boolean z2 = false;
        if (!(m60227f == null ? false : zx1.m60230i(m60227f.m60233l(), zx1.f48811b.m60235b()))) {
        }
        z2 = true;
        if (yx1Var == null || p00Var == null || Float.intBitsToFloat((int) (c6700vy.m53697g() >> 32)) > yx1Var.getWidth() || Float.intBitsToFloat((int) (c6700vy.m53697g() & 4294967295L)) > yx1Var.getHeight() || !z2) {
            yx1 m5202b = ay1.m5202b((int) (m26416c >> 32), (int) (m26416c & 4294967295L), m60235b, false, null, 24, null);
            c2257du2.f11393a = m5202b;
            p00 m58945a = z00.m58945a(m5202b);
            c2257du2.f11394b = m58945a;
            p00Var2 = m58945a;
            r12 = m5202b;
        } else {
            r12 = yx1Var;
            p00Var2 = p00Var;
        }
        w00Var = c2257du2.f11395c;
        if (w00Var == null) {
            w00Var = new w00();
            c2257du2.f11395c = w00Var;
        }
        w00 w00Var2 = w00Var;
        long m28265e = l32.m28265e(m26416c);
        gb2 layoutDirection = c6700vy.getLayoutDirection();
        w00.C6709a m53818w = w00Var2.m53818w();
        bt0 m53819a = m53818w.m53819a();
        gb2 m53820b = m53818w.m53820b();
        p00 m53821c = m53818w.m53821c();
        long m53822d = m53818w.m53822d();
        w00.C6709a m53818w2 = w00Var2.m53818w();
        m53818w2.m53828j(c6700vy);
        m53818w2.m53829k(layoutDirection);
        m53818w2.m53827i(p00Var2);
        m53818w2.m53830l(m28265e);
        p00Var2.mo457g();
        long m57284a = y70.f46551b.m57284a();
        C3928lt.a aVar = C3928lt.f23358b;
        ez0.m16638h(w00Var2, m57284a, 0L, m28265e, 0.0f, null, null, aVar.m29758a(), 58, null);
        float f3 = -mo27435a.m5722e();
        float f4 = -mo27435a.m5725h();
        w00Var2.mo13310N0().mo53832b().mo28035c(f3, f4);
        try {
            try {
                ez0.m16636f(w00Var2, c2203a.m13467b(), abstractC3374iw, 0.0f, new a35(f * 2, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                float f5 = 1;
                float intBitsToFloat = (Float.intBitsToFloat((int) (ez0.m16632b(w00Var2) >> 32)) + f5) / Float.intBitsToFloat((int) (ez0.m16632b(w00Var2) >> 32));
                float intBitsToFloat2 = (Float.intBitsToFloat((int) (ez0.m16632b(w00Var2) & 4294967295L)) + f5) / Float.intBitsToFloat((int) (ez0.m16632b(w00Var2) & 4294967295L));
                long m16631a = ez0.m16631a(w00Var2);
                wy0 mo13310N0 = w00Var2.mo13310N0();
                long mo53837g = mo13310N0.mo53837g();
                mo13310N0.mo53835e().mo457g();
                try {
                    mo13310N0.mo53832b().mo28037e(intBitsToFloat, intBitsToFloat2, m16631a);
                    wy0Var = mo13310N0;
                } catch (Throwable th) {
                    th = th;
                    j = mo53837g;
                    wy0Var = mo13310N0;
                    f4 = f4;
                    f2 = f3;
                }
                try {
                    ez0.m16636f(w00Var2, m14078g, abstractC3374iw, 0.0f, null, null, aVar.m29758a(), 28, null);
                    wy0Var.mo53835e().mo463m();
                    wy0Var.mo53833c(mo53837g);
                    w00Var2.mo13310N0().mo53832b().mo28035c(-f3, -f4);
                    p00Var2.mo463m();
                    w00.C6709a m53818w3 = w00Var2.m53818w();
                    m53818w3.m53828j(m53819a);
                    m53818w3.m53829k(m53820b);
                    m53818w3.m53827i(m53821c);
                    m53818w3.m53830l(m53822d);
                    r12.mo35915a();
                    w84Var.f44131a = r12;
                    return c6700vy.m53699l(new C3356iu(mo27435a, w84Var, m26416c, z70Var, 0));
                } catch (Throwable th2) {
                    th = th2;
                    f4 = f4;
                    f2 = f3;
                    j = mo53837g;
                    try {
                        wy0Var.mo53835e().mo463m();
                        wy0Var.mo53833c(j);
                        throw th;
                    } catch (Throwable th3) {
                        th = th3;
                        w00Var2.mo13310N0().mo53832b().mo28035c(-f2, -f4);
                        throw th;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                f4 = f4;
                f2 = f3;
            }
        } catch (Throwable th5) {
            th = th5;
            f2 = f3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H1 */
    public static final tn5 m26079H1(dh3.C2203a c2203a, AbstractC3374iw abstractC3374iw, fi0 fi0Var) {
        fi0Var.mo13326r1();
        ez0.m16636f(fi0Var, c2203a.m13467b(), abstractC3374iw, 0.0f, null, null, 0, 60, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public static final tn5 m26080I1(b84 b84Var, w84 w84Var, long j, z70 z70Var, fi0 fi0Var) {
        fi0Var.mo13326r1();
        float m5722e = b84Var.m5722e();
        float m5725h = b84Var.m5725h();
        fi0Var.mo13310N0().mo53832b().mo28035c(m5722e, m5725h);
        try {
            ez0.m16635e(fi0Var, (yx1) w84Var.f44131a, 0L, j, 0L, 0L, 0.0f, null, z70Var, 0, 0, 890, null);
            fi0Var.mo13310N0().mo53832b().mo28035c(-m5722e, -m5725h);
            return tn5.f39988a;
        } catch (Throwable th) {
            fi0Var.mo13310N0().mo53832b().mo28035c(-m5722e, -m5725h);
            throw th;
        }
    }

    /* renamed from: J1 */
    private final dz0 m26081J1(C6700vy c6700vy, final AbstractC3374iw abstractC3374iw, dh3.C2205c c2205c, final long j, final long j2, final boolean z, final float f) {
        kn3 m20194k;
        if (be4.m6276e(c2205c.m13469b())) {
            final long m57784h = c2205c.m13469b().m57784h();
            final float f2 = f / 2;
            final a35 a35Var = new a35(f, 0.0f, 0, 0, null, 30, null);
            return c6700vy.m53699l(new il1() { // from class: hu
                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m26082K1;
                    long j3 = j;
                    long j4 = j2;
                    m26082K1 = C3553ju.m26082K1(z, abstractC3374iw, m57784h, f2, f, j3, j4, a35Var, (fi0) obj);
                    return m26082K1;
                }
            });
        }
        if (this.f20639c == null) {
            this.f20639c = new C2257du(null, null, null, null, 15, null);
        }
        C2257du c2257du = this.f20639c;
        l42.m28340c(c2257du);
        m20194k = C2830gu.m20194k(c2257du.m14078g(), c2205c.m13469b(), f, z);
        return c6700vy.m53699l(new C7239z0(4, m20194k, abstractC3374iw));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K1 */
    public static final tn5 m26082K1(boolean z, AbstractC3374iw abstractC3374iw, long j, float f, float f2, long j2, long j3, a35 a35Var, fi0 fi0Var) {
        long m20199p;
        long j4;
        fi0Var.mo13326r1();
        if (z) {
            ez0.m16639i(fi0Var, abstractC3374iw, 0L, 0L, j, 0.0f, null, null, 0, 246, null);
        } else if (Float.intBitsToFloat((int) (j >> 32)) < f) {
            float intBitsToFloat = Float.intBitsToFloat((int) (fi0Var.mo13318g() >> 32)) - f2;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (fi0Var.mo13318g() & 4294967295L)) - f2;
            int m32132a = n50.f25246a.m32132a();
            wy0 mo13310N0 = fi0Var.mo13310N0();
            long mo53837g = mo13310N0.mo53837g();
            mo13310N0.mo53835e().mo457g();
            try {
                mo13310N0.mo53832b().mo28034b(f2, f2, intBitsToFloat, intBitsToFloat2, m32132a);
            } catch (Throwable th) {
                th = th;
                j4 = mo53837g;
            }
            try {
                ez0.m16639i(fi0Var, abstractC3374iw, 0L, 0L, j, 0.0f, null, null, 0, 246, null);
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(mo53837g);
            } catch (Throwable th2) {
                th = th2;
                j4 = mo53837g;
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(j4);
                throw th;
            }
        } else {
            m20199p = C2830gu.m20199p(j, f);
            ez0.m16639i(fi0Var, abstractC3374iw, j2, j3, m20199p, 0.0f, a35Var, null, 0, 208, null);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public static final tn5 m26083L1(kn3 kn3Var, AbstractC3374iw abstractC3374iw, fi0 fi0Var) {
        fi0Var.mo13326r1();
        ez0.m16636f(fi0Var, kn3Var, abstractC3374iw, 0.0f, null, null, 0, 60, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M1 */
    public static final dz0 m26084M1(C3553ju c3553ju, C6700vy c6700vy) {
        dz0 m20195l;
        dz0 m20197n;
        float f = c3553ju.f20640d;
        c6700vy.getClass();
        if (at0.m4895f(c6700vy, f) < 0.0f || du4.m14105h(c6700vy.m53697g()) <= 0.0f) {
            m20195l = C2830gu.m20195l(c6700vy);
            return m20195l;
        }
        float f2 = 2;
        float min = Math.min(mx0.m31736r(c3553ju.f20640d, mx0.f24966b.m31741a()) ? 1.0f : (float) Math.ceil(at0.m4895f(c6700vy, c3553ju.f20640d)), (float) Math.ceil(du4.m14105h(c6700vy.m53697g()) / f2));
        float f3 = min / f2;
        long m48638e = td3.m48638e((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
        float intBitsToFloat = Float.intBitsToFloat((int) (c6700vy.m53697g() >> 32)) - min;
        long m14101d = du4.m14101d((Float.floatToRawIntBits(Float.intBitsToFloat((int) (c6700vy.m53697g() & 4294967295L)) - min) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
        boolean z = f2 * min > du4.m14105h(c6700vy.m53697g());
        dh3 mo32463a = c3553ju.f20642f.mo32463a(c6700vy.m53697g(), c6700vy.getLayoutDirection(), c6700vy);
        if (mo32463a instanceof dh3.C2203a) {
            return c3553ju.m26078G1(c6700vy, c3553ju.f20641e, (dh3.C2203a) mo32463a, z, min);
        }
        if (mo32463a instanceof dh3.C2205c) {
            return c3553ju.m26081J1(c6700vy, c3553ju.f20641e, (dh3.C2205c) mo32463a, m48638e, m14101d, z, min);
        }
        if (!(mo32463a instanceof dh3.C2204b)) {
            throw new db3();
        }
        m20197n = C2830gu.m20197n(c6700vy, c3553ju.f20641e, m48638e, m14101d, z, min);
        return m20197n;
    }

    /* renamed from: J0 */
    public final void m26085J0(rr4 rr4Var) {
        if (l42.m28338a(this.f20642f, rr4Var)) {
            return;
        }
        this.f20642f = rr4Var;
        this.f20643g.mo49981T();
        to4.m49207b(this);
    }

    /* renamed from: N1 */
    public final void m26086N1(AbstractC3374iw abstractC3374iw) {
        if (l42.m28338a(this.f20641e, abstractC3374iw)) {
            return;
        }
        this.f20641e = abstractC3374iw;
        this.f20643g.mo49981T();
    }

    /* renamed from: O1 */
    public final void m26087O1(float f) {
        if (mx0.m31736r(this.f20640d, f)) {
            return;
        }
        this.f20640d = f;
        this.f20643g.mo49981T();
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        ep4.m15983I(gp4Var, this.f20642f);
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
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
    public boolean isImportantForBounds() {
        return false;
    }

    private C3553ju(float f, AbstractC3374iw abstractC3374iw, rr4 rr4Var) {
        this.f20640d = f;
        this.f20641e = abstractC3374iw;
        this.f20642f = rr4Var;
        this.f20643g = (InterfaceC6268ty) m27640v1(zy0.m60268a(new C6274u0(this, 2)));
    }
}
