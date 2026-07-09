package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f80 extends zk3 {

    /* renamed from: a */
    public final long f13389a;

    /* renamed from: b */
    public float f13390b;

    /* renamed from: c */
    public z70 f13391c;

    /* renamed from: d */
    public final long f13392d;

    public /* synthetic */ f80(long j, pp0 pp0Var) {
        this(j);
    }

    @Override // p000.zk3
    public boolean applyAlpha(float f) {
        this.f13390b = f;
        return true;
    }

    @Override // p000.zk3
    public boolean applyColorFilter(z70 z70Var) {
        this.f13391c = z70Var;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f80) {
            return y70.m57275m(this.f13389a, ((f80) obj).f13389a);
        }
        return false;
    }

    @Override // p000.zk3
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long mo60334getIntrinsicSizeNHjbRc() {
        return this.f13392d;
    }

    public int hashCode() {
        return y70.m57281s(this.f13389a);
    }

    @Override // p000.zk3
    public void onDraw(fz0 fz0Var) {
        ez0.m16638h(fz0Var, this.f13389a, 0L, 0L, this.f13390b, null, this.f13391c, 0, 86, null);
    }

    public String toString() {
        return "ColorPainter(color=" + ((Object) y70.m57282t(this.f13389a)) + ')';
    }

    private f80(long j) {
        this.f13389a = j;
        this.f13390b = 1.0f;
        this.f13392d = du4.f11402b.m14111a();
    }
}
