package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mj2 implements b56 {

    /* renamed from: b */
    public final b56 f24353b;

    /* renamed from: c */
    public final int f24354c;

    public /* synthetic */ mj2(b56 b56Var, int i, pp0 pp0Var) {
        this(b56Var, i);
    }

    @Override // p000.b56
    /* renamed from: a */
    public int mo5545a(bt0 bt0Var) {
        if (p56.m35649j(this.f24354c, p56.f28483a.m35661g())) {
            return this.f24353b.mo5545a(bt0Var);
        }
        return 0;
    }

    @Override // p000.b56
    /* renamed from: b */
    public int mo5546b(bt0 bt0Var, gb2 gb2Var) {
        if (p56.m35649j(this.f24354c, gb2Var == gb2.f15328a ? p56.f28483a.m35657c() : p56.f28483a.m35658d())) {
            return this.f24353b.mo5546b(bt0Var, gb2Var);
        }
        return 0;
    }

    @Override // p000.b56
    /* renamed from: c */
    public int mo5547c(bt0 bt0Var) {
        if (p56.m35649j(this.f24354c, p56.f28483a.m35659e())) {
            return this.f24353b.mo5547c(bt0Var);
        }
        return 0;
    }

    @Override // p000.b56
    /* renamed from: d */
    public int mo5548d(bt0 bt0Var, gb2 gb2Var) {
        if (p56.m35649j(this.f24354c, gb2Var == gb2.f15328a ? p56.f28483a.m35655a() : p56.f28483a.m35656b())) {
            return this.f24353b.mo5548d(bt0Var, gb2Var);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj2)) {
            return false;
        }
        mj2 mj2Var = (mj2) obj;
        return l42.m28338a(this.f24353b, mj2Var.f24353b) && p56.m35648i(this.f24354c, mj2Var.f24354c);
    }

    public int hashCode() {
        return p56.m35650k(this.f24354c) + (this.f24353b.hashCode() * 31);
    }

    public String toString() {
        return "(" + this.f24353b + " only " + ((Object) p56.m35652m(this.f24354c)) + ')';
    }

    private mj2(b56 b56Var, int i) {
        this.f24353b = b56Var;
        this.f24354c = i;
    }
}
