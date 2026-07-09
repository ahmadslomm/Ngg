package p000;

import p000.f03;

/* compiled from: zaffa */
/* renamed from: hq */
/* loaded from: classes.dex */
public final class C2983hq extends f03.AbstractC2484c implements bz0, od3, so4 {

    /* renamed from: a */
    public long f17409a;

    /* renamed from: b */
    public AbstractC3374iw f17410b;

    /* renamed from: c */
    public float f17411c;

    /* renamed from: d */
    public rr4 f17412d;

    /* renamed from: e */
    public long f17413e;

    /* renamed from: f */
    public gb2 f17414f;

    /* renamed from: g */
    public dh3 f17415g;

    /* renamed from: h */
    public rr4 f17416h;

    /* renamed from: i */
    public dh3 f17417i;

    public /* synthetic */ C2983hq(long j, AbstractC3374iw abstractC3374iw, float f, rr4 rr4Var, pp0 pp0Var) {
        this(j, abstractC3374iw, f, rr4Var);
    }

    /* renamed from: w1 */
    private final void m22050w1(fi0 fi0Var) {
        dh3 m22052y1 = m22052y1(fi0Var);
        if (!y70.m57275m(this.f17409a, y70.f46551b.m57288e())) {
            eh3.m15412c(fi0Var, m22052y1, this.f17409a, (r17 & 4) != 0 ? 1.0f : 0.0f, (r17 & 8) != 0 ? hb1.f16765a : null, (r17 & 16) != 0 ? null : null, (r17 & 32) != 0 ? fz0.f14791h0.m18435a() : 0);
        }
        AbstractC3374iw abstractC3374iw = this.f17410b;
        if (abstractC3374iw != null) {
            eh3.m15411b(fi0Var, m22052y1, abstractC3374iw, this.f17411c, null, null, 0, 56, null);
        }
    }

    /* renamed from: x1 */
    private final void m22051x1(fi0 fi0Var) {
        if (!y70.m57275m(this.f17409a, y70.f46551b.m57288e())) {
            ez0.m16638h(fi0Var, this.f17409a, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        AbstractC3374iw abstractC3374iw = this.f17410b;
        if (abstractC3374iw != null) {
            ez0.m16637g(fi0Var, abstractC3374iw, 0L, 0L, this.f17411c, null, null, 0, 118, null);
        }
    }

    /* renamed from: y1 */
    private final dh3 m22052y1(fi0 fi0Var) {
        dh3 dh3Var;
        if (du4.m14103f(fi0Var.mo13318g(), this.f17413e) && fi0Var.getLayoutDirection() == this.f17414f && l42.m28338a(this.f17416h, this.f17412d)) {
            dh3Var = this.f17415g;
            l42.m28340c(dh3Var);
        } else {
            pd3.m36061a(this, new C3965m1(2, this, fi0Var));
            dh3Var = this.f17417i;
            this.f17417i = null;
        }
        this.f17415g = dh3Var;
        this.f17413e = fi0Var.mo13318g();
        this.f17414f = fi0Var.getLayoutDirection();
        this.f17416h = this.f17412d;
        l42.m28340c(dh3Var);
        return dh3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public static final tn5 m22053z1(C2983hq c2983hq, fi0 fi0Var) {
        c2983hq.f17417i = c2983hq.f17412d.mo32463a(fi0Var.mo13318g(), fi0Var.getLayoutDirection(), fi0Var);
        return tn5.f39988a;
    }

    /* renamed from: A1 */
    public final rr4 m22054A1() {
        return this.f17412d;
    }

    /* renamed from: B1 */
    public final void m22055B1(AbstractC3374iw abstractC3374iw) {
        this.f17410b = abstractC3374iw;
    }

    /* renamed from: C1 */
    public final void m22056C1(long j) {
        this.f17409a = j;
    }

    /* renamed from: J0 */
    public final void m22057J0(rr4 rr4Var) {
        this.f17412d = rr4Var;
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        this.f17413e = du4.f11402b.m14111a();
        this.f17414f = null;
        this.f17415g = null;
        this.f17416h = null;
        cz0.m12783a(this);
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        ep4.m15983I(gp4Var, this.f17412d);
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        if (this.f17412d == n84.m32462a()) {
            m22051x1(fi0Var);
        } else {
            m22050w1(fi0Var);
        }
        fi0Var.mo13326r1();
    }

    /* renamed from: e */
    public final void m22058e(float f) {
        this.f17411c = f;
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

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    private C2983hq(long j, AbstractC3374iw abstractC3374iw, float f, rr4 rr4Var) {
        this.f17409a = j;
        this.f17410b = abstractC3374iw;
        this.f17411c = f;
        this.f17412d = rr4Var;
        this.f17413e = du4.f11402b.m14111a();
    }
}
