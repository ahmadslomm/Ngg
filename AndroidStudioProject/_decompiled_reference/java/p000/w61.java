package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w61 implements b56 {

    /* renamed from: b */
    public final b56 f44058b;

    /* renamed from: c */
    public final b56 f44059c;

    public w61(b56 b56Var, b56 b56Var2) {
        this.f44058b = b56Var;
        this.f44059c = b56Var2;
    }

    @Override // p000.b56
    /* renamed from: a */
    public int mo5545a(bt0 bt0Var) {
        return o64.m33993e(this.f44058b.mo5545a(bt0Var) - this.f44059c.mo5545a(bt0Var), 0);
    }

    @Override // p000.b56
    /* renamed from: b */
    public int mo5546b(bt0 bt0Var, gb2 gb2Var) {
        return o64.m33993e(this.f44058b.mo5546b(bt0Var, gb2Var) - this.f44059c.mo5546b(bt0Var, gb2Var), 0);
    }

    @Override // p000.b56
    /* renamed from: c */
    public int mo5547c(bt0 bt0Var) {
        return o64.m33993e(this.f44058b.mo5547c(bt0Var) - this.f44059c.mo5547c(bt0Var), 0);
    }

    @Override // p000.b56
    /* renamed from: d */
    public int mo5548d(bt0 bt0Var, gb2 gb2Var) {
        return o64.m33993e(this.f44058b.mo5548d(bt0Var, gb2Var) - this.f44059c.mo5548d(bt0Var, gb2Var), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w61)) {
            return false;
        }
        w61 w61Var = (w61) obj;
        return l42.m28338a(w61Var.f44058b, this.f44058b) && l42.m28338a(w61Var.f44059c, this.f44059c);
    }

    public int hashCode() {
        return this.f44059c.hashCode() + (this.f44058b.hashCode() * 31);
    }

    public String toString() {
        return "(" + this.f44058b + " - " + this.f44059c + ')';
    }
}
