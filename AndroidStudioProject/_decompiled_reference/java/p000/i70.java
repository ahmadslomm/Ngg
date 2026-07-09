package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i70 {

    /* renamed from: a */
    public final int f18090a;

    /* renamed from: b */
    public final int f18091b;

    public i70(int i, int i2) {
        this.f18090a = i;
        this.f18091b = i2;
    }

    /* renamed from: a */
    public final int m22744a() {
        return this.f18091b;
    }

    /* renamed from: b */
    public final int m22745b() {
        return this.f18090a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i70)) {
            return false;
        }
        i70 i70Var = (i70) obj;
        return this.f18090a == i70Var.f18090a && this.f18091b == i70Var.f18091b;
    }

    public int hashCode() {
        return (this.f18090a * 31) + this.f18091b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CollectionInfo(rowCount=");
        sb.append(this.f18090a);
        sb.append(", columnCount=");
        return C0626b0.m5339j(sb, this.f18091b, ')');
    }
}
