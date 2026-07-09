package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u80 implements lb5 {

    /* renamed from: b */
    public final long f40970b;

    public /* synthetic */ u80(long j, pp0 pp0Var) {
        this(j);
    }

    @Override // p000.lb5
    /* renamed from: a */
    public long mo27811a() {
        return this.f40970b;
    }

    @Override // p000.lb5
    /* renamed from: b */
    public final /* synthetic */ lb5 mo27812b(lb5 lb5Var) {
        return kb5.m26970a(this, lb5Var);
    }

    @Override // p000.lb5
    /* renamed from: c */
    public final /* synthetic */ lb5 mo27813c(gl1 gl1Var) {
        return kb5.m26971b(this, gl1Var);
    }

    @Override // p000.lb5
    /* renamed from: d */
    public AbstractC3374iw mo27814d() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u80) && y70.m57275m(this.f40970b, ((u80) obj).f40970b);
    }

    @Override // p000.lb5
    /* renamed from: g */
    public float mo27816g() {
        return y70.m57276n(mo27811a());
    }

    public int hashCode() {
        return y70.m57281s(this.f40970b);
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) y70.m57282t(this.f40970b)) + ')';
    }

    private u80(long j) {
        this.f40970b = j;
        if (j != 16) {
            return;
        }
        q02.m42027a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }
}
