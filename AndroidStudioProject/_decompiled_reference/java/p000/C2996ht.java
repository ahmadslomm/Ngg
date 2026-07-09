package p000;

/* compiled from: zaffa */
/* renamed from: ht */
/* loaded from: classes.dex */
public final class C2996ht extends zk3 {

    /* renamed from: a */
    public final yx1 f17542a;

    /* renamed from: b */
    public final long f17543b;

    /* renamed from: c */
    public final long f17544c;

    /* renamed from: d */
    public final int f17545d;

    /* renamed from: e */
    public final long f17546e;

    /* renamed from: f */
    public float f17547f;

    /* renamed from: g */
    public z70 f17548g;

    public /* synthetic */ C2996ht(yx1 yx1Var, long j, long j2, pp0 pp0Var) {
        this(yx1Var, j, j2);
    }

    /* renamed from: a */
    private final long m22228a(long j, long j2) {
        int i;
        int i2;
        if (a32.m152i(j) >= 0 && a32.m153j(j) >= 0 && (i = (int) (j2 >> 32)) >= 0 && (i2 = (int) (4294967295L & j2)) >= 0) {
            yx1 yx1Var = this.f17542a;
            if (i <= yx1Var.getWidth() && i2 <= yx1Var.getHeight()) {
                return j2;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.zk3
    public boolean applyAlpha(float f) {
        this.f17547f = f;
        return true;
    }

    @Override // p000.zk3
    public boolean applyColorFilter(z70 z70Var) {
        this.f17548g = z70Var;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2996ht)) {
            return false;
        }
        C2996ht c2996ht = (C2996ht) obj;
        return l42.m28338a(this.f17542a, c2996ht.f17542a) && a32.m151h(this.f17543b, c2996ht.f17543b) && k32.m26418e(this.f17544c, c2996ht.f17544c) && mb1.m30546d(this.f17545d, c2996ht.f17545d);
    }

    @Override // p000.zk3
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long mo60334getIntrinsicSizeNHjbRc() {
        return l32.m28265e(this.f17546e);
    }

    public int hashCode() {
        return mb1.m30547e(this.f17545d) + ((k32.m26419f(this.f17544c) + ((a32.m154k(this.f17543b) + (this.f17542a.hashCode() * 31)) * 31)) * 31);
    }

    @Override // p000.zk3
    public void onDraw(fz0 fz0Var) {
        ez0.m16635e(fz0Var, this.f17542a, this.f17543b, this.f17544c, 0L, k32.m26416c((Math.round(Float.intBitsToFloat((int) (fz0Var.mo13318g() & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (fz0Var.mo13318g() >> 32))) << 32)), this.f17547f, null, this.f17548g, 0, this.f17545d, 328, null);
    }

    public String toString() {
        return "BitmapPainter(image=" + this.f17542a + ", srcOffset=" + ((Object) a32.m157n(this.f17543b)) + ", srcSize=" + ((Object) k32.m26420g(this.f17544c)) + ", filterQuality=" + ((Object) mb1.m30548f(this.f17545d)) + ')';
    }

    private C2996ht(yx1 yx1Var, long j, long j2) {
        this.f17542a = yx1Var;
        this.f17543b = j;
        this.f17544c = j2;
        this.f17545d = mb1.f24018a.m30549a();
        this.f17546e = m22228a(j, j2);
        this.f17547f = 1.0f;
    }

    public /* synthetic */ C2996ht(yx1 yx1Var, long j, long j2, int i, pp0 pp0Var) {
        this(yx1Var, (i & 2) != 0 ? a32.f91b.m160b() : j, (i & 4) != 0 ? k32.m26416c((yx1Var.getHeight() & 4294967295L) | (yx1Var.getWidth() << 32)) : j2, null);
    }
}
