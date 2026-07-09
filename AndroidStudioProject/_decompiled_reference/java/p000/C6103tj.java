package p000;

/* compiled from: zaffa */
/* renamed from: tj */
/* loaded from: classes.dex */
final class C6103tj extends s03<C6768wj> {

    /* renamed from: b */
    public final float f39758b;

    /* renamed from: c */
    public final boolean f39759c;

    /* renamed from: d */
    public final il1<b22, tn5> f39760d;

    /* JADX WARN: Multi-variable type inference failed */
    public C6103tj(float f, boolean z, il1<? super b22, tn5> il1Var) {
        this.f39758b = f;
        this.f39759c = z;
        this.f39760d = il1Var;
        if (f > 0.0f) {
            return;
        }
        n02.m31869a("aspectRatio " + f + " must be > 0");
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C6103tj c6103tj = obj instanceof C6103tj ? (C6103tj) obj : null;
        if (c6103tj == null) {
            return false;
        }
        if (this.f39758b == c6103tj.f39758b) {
            if (this.f39759c == ((C6103tj) obj).f39759c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C6768wj create() {
        return new C6768wj(this.f39758b, this.f39759c);
    }

    @Override // p000.s03
    public int hashCode() {
        return (Float.floatToIntBits(this.f39758b) * 31) + (this.f39759c ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(C6768wj c6768wj) {
        c6768wj.m54580y1(this.f39758b);
        c6768wj.m54581z1(this.f39759c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f39760d.invoke(b22Var);
    }
}
