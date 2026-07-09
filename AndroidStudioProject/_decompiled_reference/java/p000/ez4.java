package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ez4<T> implements qb1<T> {

    /* renamed from: a */
    public final float f13129a;

    /* renamed from: b */
    public final float f13130b;

    /* renamed from: c */
    public final T f13131c;

    public ez4() {
        this(0.0f, 0.0f, null, 7, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ez4)) {
            return false;
        }
        ez4 ez4Var = (ez4) obj;
        return ez4Var.f13129a == this.f13129a && ez4Var.f13130b == this.f13130b && l42.m28338a(ez4Var.f13131c, this.f13131c);
    }

    /* renamed from: f */
    public final float m16651f() {
        return this.f13129a;
    }

    /* renamed from: g */
    public final float m16652g() {
        return this.f13130b;
    }

    /* renamed from: h */
    public final T m16653h() {
        return this.f13131c;
    }

    public int hashCode() {
        T t = this.f13131c;
        return Float.floatToIntBits(this.f13130b) + ee1.m15211i(this.f13129a, (t != null ? t.hashCode() : 0) * 31, 31);
    }

    @Override // p000.InterfaceC3101ie
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public <V extends AbstractC5916se> vs5<V> mo5367a(mk5<T, V> mk5Var) {
        AbstractC5916se m25282b;
        m25282b = C3446je.m25282b(mk5Var, this.f13131c);
        return new vs5<>(this.f13129a, this.f13130b, m25282b);
    }

    public ez4(float f, float f2, T t) {
        this.f13129a = f;
        this.f13130b = f2;
        this.f13131c = t;
    }

    public /* synthetic */ ez4(float f, float f2, Object obj, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? null : obj);
    }
}
