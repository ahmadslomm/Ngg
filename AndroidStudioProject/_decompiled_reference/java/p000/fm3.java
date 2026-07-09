package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fm3 {

    /* renamed from: a */
    public final gm3 f13901a;

    /* renamed from: b */
    public final int f13902b;

    /* renamed from: c */
    public final int f13903c;

    public fm3(gm3 gm3Var, int i, int i2) {
        this.f13901a = gm3Var;
        this.f13902b = i;
        this.f13903c = i2;
    }

    /* renamed from: a */
    public final int m17675a() {
        return this.f13903c;
    }

    /* renamed from: b */
    public final gm3 m17676b() {
        return this.f13901a;
    }

    /* renamed from: c */
    public final int m17677c() {
        return this.f13902b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm3)) {
            return false;
        }
        fm3 fm3Var = (fm3) obj;
        return l42.m28338a(this.f13901a, fm3Var.f13901a) && this.f13902b == fm3Var.f13902b && this.f13903c == fm3Var.f13903c;
    }

    public int hashCode() {
        return (((this.f13901a.hashCode() * 31) + this.f13902b) * 31) + this.f13903c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f13901a);
        sb.append(", startIndex=");
        sb.append(this.f13902b);
        sb.append(", endIndex=");
        return C0626b0.m5339j(sb, this.f13903c, ')');
    }
}
