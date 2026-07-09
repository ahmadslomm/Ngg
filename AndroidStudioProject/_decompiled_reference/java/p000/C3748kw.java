package p000;

/* compiled from: zaffa */
/* renamed from: kw */
/* loaded from: classes.dex */
public final class C3748kw implements lb5 {

    /* renamed from: b */
    public final kr4 f21946b;

    /* renamed from: c */
    public final float f21947c;

    public C3748kw(kr4 kr4Var, float f) {
        this.f21946b = kr4Var;
        this.f21947c = f;
    }

    @Override // p000.lb5
    /* renamed from: a */
    public long mo27811a() {
        return y70.f46551b.m57288e();
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
        return this.f21946b;
    }

    /* renamed from: e */
    public final kr4 m27815e() {
        return this.f21946b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3748kw)) {
            return false;
        }
        C3748kw c3748kw = (C3748kw) obj;
        return l42.m28338a(this.f21946b, c3748kw.f21946b) && Float.compare(this.f21947c, c3748kw.f21947c) == 0;
    }

    @Override // p000.lb5
    /* renamed from: g */
    public float mo27816g() {
        return this.f21947c;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f21947c) + (this.f21946b.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f21946b);
        sb.append(", alpha=");
        return C0626b0.m5338i(sb, this.f21947c, ')');
    }
}
