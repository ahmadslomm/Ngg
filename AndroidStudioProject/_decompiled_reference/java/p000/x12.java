package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x12 {

    /* renamed from: a */
    public final int f45064a;

    /* renamed from: b */
    public final int f45065b;

    /* renamed from: c */
    public final int f45066c;

    /* renamed from: d */
    public final int f45067d;

    public x12(int i, int i2, int i3, int i4) {
        this.f45064a = i;
        this.f45065b = i2;
        this.f45066c = i3;
        this.f45067d = i4;
    }

    /* renamed from: a */
    public final int m55445a() {
        return this.f45067d;
    }

    /* renamed from: b */
    public final int m55446b() {
        return this.f45064a;
    }

    /* renamed from: c */
    public final int m55447c() {
        return this.f45066c;
    }

    /* renamed from: d */
    public final int m55448d() {
        return this.f45065b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x12)) {
            return false;
        }
        x12 x12Var = (x12) obj;
        return this.f45064a == x12Var.f45064a && this.f45065b == x12Var.f45065b && this.f45066c == x12Var.f45066c && this.f45067d == x12Var.f45067d;
    }

    public int hashCode() {
        return (((((this.f45064a * 31) + this.f45065b) * 31) + this.f45066c) * 31) + this.f45067d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f45064a);
        sb.append(", top=");
        sb.append(this.f45065b);
        sb.append(", right=");
        sb.append(this.f45066c);
        sb.append(", bottom=");
        return C0626b0.m5339j(sb, this.f45067d, ')');
    }
}
