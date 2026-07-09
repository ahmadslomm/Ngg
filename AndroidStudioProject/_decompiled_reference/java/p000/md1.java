package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class md1 implements b56 {

    /* renamed from: b */
    public final int f24093b;

    /* renamed from: c */
    public final int f24094c;

    /* renamed from: d */
    public final int f24095d;

    /* renamed from: e */
    public final int f24096e;

    public md1(int i, int i2, int i3, int i4) {
        this.f24093b = i;
        this.f24094c = i2;
        this.f24095d = i3;
        this.f24096e = i4;
    }

    @Override // p000.b56
    /* renamed from: a */
    public int mo5545a(bt0 bt0Var) {
        return this.f24094c;
    }

    @Override // p000.b56
    /* renamed from: b */
    public int mo5546b(bt0 bt0Var, gb2 gb2Var) {
        return this.f24095d;
    }

    @Override // p000.b56
    /* renamed from: c */
    public int mo5547c(bt0 bt0Var) {
        return this.f24096e;
    }

    @Override // p000.b56
    /* renamed from: d */
    public int mo5548d(bt0 bt0Var, gb2 gb2Var) {
        return this.f24093b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md1)) {
            return false;
        }
        md1 md1Var = (md1) obj;
        return this.f24093b == md1Var.f24093b && this.f24094c == md1Var.f24094c && this.f24095d == md1Var.f24095d && this.f24096e == md1Var.f24096e;
    }

    public int hashCode() {
        return (((((this.f24093b * 31) + this.f24094c) * 31) + this.f24095d) * 31) + this.f24096e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.f24093b);
        sb.append(", top=");
        sb.append(this.f24094c);
        sb.append(", right=");
        sb.append(this.f24095d);
        sb.append(", bottom=");
        return C0626b0.m5339j(sb, this.f24096e, ')');
    }
}
