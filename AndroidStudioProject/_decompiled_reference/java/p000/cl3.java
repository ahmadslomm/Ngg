package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cl3 extends f03.AbstractC2484c implements wb2, bz0 {

    /* renamed from: a */
    public zk3 f6686a;

    /* renamed from: b */
    public boolean f6687b;

    /* renamed from: c */
    public InterfaceC5662r7 f6688c;

    /* renamed from: d */
    public ji0 f6689d;

    /* renamed from: e */
    public float f6690e;

    /* renamed from: f */
    public z70 f6691f;

    /* compiled from: zaffa */
    /* renamed from: cl3$a */
    public static final class C0947a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ir3 f6692a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0947a(ir3 ir3Var) {
            super(1);
            this.f6692a = ir3Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            ir3.AbstractC3345a.m24162T(abstractC3345a, this.f6692a, 0, 0, 0.0f, 4, null);
        }
    }

    public cl3(zk3 zk3Var, boolean z, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var) {
        this.f6686a = zk3Var;
        this.f6687b = z;
        this.f6688c = interfaceC5662r7;
        this.f6689d = ji0Var;
        this.f6690e = f;
        this.f6691f = z70Var;
    }

    /* renamed from: A1 */
    private final boolean m8312A1(long j) {
        return !du4.m14103f(j, du4.f11402b.m14111a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    /* renamed from: modifyConstraints-ZezNO4M, reason: not valid java name */
    private final long m60326modifyConstraintsZezNO4M(long j) {
        boolean z = false;
        boolean z2 = ih0.m23483h(j) && ih0.m23482g(j);
        if (ih0.m23485j(j) && ih0.m23484i(j)) {
            z = true;
        }
        if ((!m8314y1() && z2) || z) {
            return ih0.m23479d(j, ih0.m23487l(j), 0, ih0.m23486k(j), 0, 10, null);
        }
        long mo60334getIntrinsicSizeNHjbRc = this.f6686a.mo60334getIntrinsicSizeNHjbRc();
        int round = m8312A1(mo60334getIntrinsicSizeNHjbRc) ? Math.round(Float.intBitsToFloat((int) (mo60334getIntrinsicSizeNHjbRc >> 32))) : ih0.m23489n(j);
        int round2 = m8315z1(mo60334getIntrinsicSizeNHjbRc) ? Math.round(Float.intBitsToFloat((int) (mo60334getIntrinsicSizeNHjbRc & 4294967295L))) : ih0.m23488m(j);
        long m8313v1 = m8313v1(du4.m14101d((Float.floatToRawIntBits(jh0.m25448g(j, round)) << 32) | (Float.floatToRawIntBits(jh0.m25447f(j, round2)) & 4294967295L)));
        return ih0.m23479d(j, jh0.m25448g(j, Math.round(Float.intBitsToFloat((int) (m8313v1 >> 32)))), 0, jh0.m25447f(j, Math.round(Float.intBitsToFloat((int) (m8313v1 & 4294967295L)))), 0, 10, null);
    }

    /* renamed from: v1 */
    private final long m8313v1(long j) {
        if (!m8314y1()) {
            return j;
        }
        long m14101d = du4.m14101d((Float.floatToRawIntBits(!m8312A1(this.f6686a.mo60334getIntrinsicSizeNHjbRc()) ? Float.intBitsToFloat((int) (j >> 32)) : Float.intBitsToFloat((int) (this.f6686a.mo60334getIntrinsicSizeNHjbRc() >> 32))) << 32) | (Float.floatToRawIntBits(!m8315z1(this.f6686a.mo60334getIntrinsicSizeNHjbRc()) ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (this.f6686a.mo60334getIntrinsicSizeNHjbRc() & 4294967295L))) & 4294967295L));
        return (Float.intBitsToFloat((int) (j >> 32)) == 0.0f || Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) ? du4.f11402b.m14112b() : rj4.m44903a(m14101d, this.f6689d.mo25484a(m14101d, j));
    }

    /* renamed from: y1 */
    private final boolean m8314y1() {
        return this.f6687b && this.f6686a.mo60334getIntrinsicSizeNHjbRc() != 9205357640488583168L;
    }

    /* renamed from: z1 */
    private final boolean m8315z1(long j) {
        return !du4.m14103f(j, du4.f11402b.m14111a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    /* renamed from: B1 */
    public final void m8316B1(InterfaceC5662r7 interfaceC5662r7) {
        this.f6688c = interfaceC5662r7;
    }

    /* renamed from: C1 */
    public final void m8317C1(ji0 ji0Var) {
        this.f6689d = ji0Var;
    }

    /* renamed from: D1 */
    public final void m8318D1(zk3 zk3Var) {
        this.f6686a = zk3Var;
    }

    /* renamed from: E1 */
    public final void m8319E1(boolean z) {
        this.f6687b = z;
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        long mo60334getIntrinsicSizeNHjbRc = this.f6686a.mo60334getIntrinsicSizeNHjbRc();
        float intBitsToFloat = m8312A1(mo60334getIntrinsicSizeNHjbRc) ? Float.intBitsToFloat((int) (mo60334getIntrinsicSizeNHjbRc >> 32)) : Float.intBitsToFloat((int) (fi0Var.mo13318g() >> 32));
        float intBitsToFloat2 = m8315z1(mo60334getIntrinsicSizeNHjbRc) ? Float.intBitsToFloat((int) (mo60334getIntrinsicSizeNHjbRc & 4294967295L)) : Float.intBitsToFloat((int) (fi0Var.mo13318g() & 4294967295L));
        long m14101d = du4.m14101d((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
        long m14112b = (Float.intBitsToFloat((int) (fi0Var.mo13318g() >> 32)) == 0.0f || Float.intBitsToFloat((int) (fi0Var.mo13318g() & 4294967295L)) == 0.0f) ? du4.f11402b.m14112b() : rj4.m44903a(m14101d, this.f6689d.mo25484a(m14101d, fi0Var.mo13318g()));
        long mo44334a = this.f6688c.mo44334a(k32.m26416c((Math.round(Float.intBitsToFloat((int) (m14112b & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (m14112b >> 32))) << 32)), k32.m26416c((Math.round(Float.intBitsToFloat((int) (fi0Var.mo13318g() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (fi0Var.mo13318g() & 4294967295L))) & 4294967295L)), fi0Var.getLayoutDirection());
        float m152i = a32.m152i(mo44334a);
        float m153j = a32.m153j(mo44334a);
        fi0Var.mo13310N0().mo53832b().mo28035c(m152i, m153j);
        try {
            this.f6686a.m60565drawx_KDEd0(fi0Var, m14112b, this.f6690e, this.f6691f);
            fi0Var.mo13310N0().mo53832b().mo28035c(-m152i, -m153j);
            fi0Var.mo13326r1();
        } catch (Throwable th) {
            fi0Var.mo13310N0().mo53832b().mo28035c(-m152i, -m153j);
            throw th;
        }
    }

    /* renamed from: e */
    public final void m8320e(float f) {
        this.f6690e = f;
    }

    /* renamed from: f */
    public final void m8321f(z70 z70Var) {
        this.f6691f = z70Var;
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.wb2
    public int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        if (!m8314y1()) {
            return g42Var.mo18635t(i);
        }
        long m60326modifyConstraintsZezNO4M = m60326modifyConstraintsZezNO4M(jh0.m25443b(0, i, 0, 0, 13, null));
        return Math.max(ih0.m23488m(m60326modifyConstraintsZezNO4M), g42Var.mo18635t(i));
    }

    @Override // p000.wb2
    public int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        if (!m8314y1()) {
            return g42Var.mo18632S(i);
        }
        long m60326modifyConstraintsZezNO4M = m60326modifyConstraintsZezNO4M(jh0.m25443b(0, 0, 0, i, 7, null));
        return Math.max(ih0.m23489n(m60326modifyConstraintsZezNO4M), g42Var.mo18632S(i));
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        ir3 mo27580T = mv2Var.mo27580T(m60326modifyConstraintsZezNO4M(j));
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C0947a(mo27580T), 4, null);
    }

    @Override // p000.wb2
    public int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        if (!m8314y1()) {
            return g42Var.mo18634k0(i);
        }
        long m60326modifyConstraintsZezNO4M = m60326modifyConstraintsZezNO4M(jh0.m25443b(0, i, 0, 0, 13, null));
        return Math.max(ih0.m23488m(m60326modifyConstraintsZezNO4M), g42Var.mo18634k0(i));
    }

    @Override // p000.wb2
    public int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        if (!m8314y1()) {
            return g42Var.mo18631Q(i);
        }
        long m60326modifyConstraintsZezNO4M = m60326modifyConstraintsZezNO4M(jh0.m25443b(0, 0, 0, i, 7, null));
        return Math.max(ih0.m23489n(m60326modifyConstraintsZezNO4M), g42Var.mo18631Q(i));
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    public String toString() {
        return "PainterModifier(painter=" + this.f6686a + ", sizeToIntrinsics=" + this.f6687b + ", alignment=" + this.f6688c + ", alpha=" + this.f6690e + ", colorFilter=" + this.f6691f + ')';
    }

    /* renamed from: w1 */
    public final zk3 m8322w1() {
        return this.f6686a;
    }

    /* renamed from: x1 */
    public final boolean m8323x1() {
        return this.f6687b;
    }
}
