package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sn5 implements b56 {

    /* renamed from: b */
    public final b56 f38433b;

    /* renamed from: c */
    public final b56 f38434c;

    public sn5(b56 b56Var, b56 b56Var2) {
        this.f38433b = b56Var;
        this.f38434c = b56Var2;
    }

    @Override // p000.b56
    /* renamed from: a */
    public int mo5545a(bt0 bt0Var) {
        return Math.max(this.f38433b.mo5545a(bt0Var), this.f38434c.mo5545a(bt0Var));
    }

    @Override // p000.b56
    /* renamed from: b */
    public int mo5546b(bt0 bt0Var, gb2 gb2Var) {
        return Math.max(this.f38433b.mo5546b(bt0Var, gb2Var), this.f38434c.mo5546b(bt0Var, gb2Var));
    }

    @Override // p000.b56
    /* renamed from: c */
    public int mo5547c(bt0 bt0Var) {
        return Math.max(this.f38433b.mo5547c(bt0Var), this.f38434c.mo5547c(bt0Var));
    }

    @Override // p000.b56
    /* renamed from: d */
    public int mo5548d(bt0 bt0Var, gb2 gb2Var) {
        return Math.max(this.f38433b.mo5548d(bt0Var, gb2Var), this.f38434c.mo5548d(bt0Var, gb2Var));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn5)) {
            return false;
        }
        sn5 sn5Var = (sn5) obj;
        return l42.m28338a(sn5Var.f38433b, this.f38433b) && l42.m28338a(sn5Var.f38434c, this.f38434c);
    }

    public int hashCode() {
        return (this.f38434c.hashCode() * 31) + this.f38433b.hashCode();
    }

    public String toString() {
        return "(" + this.f38433b + " ∪ " + this.f38434c + ')';
    }
}
