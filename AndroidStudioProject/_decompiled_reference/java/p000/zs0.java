package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zs0 {

    /* renamed from: a */
    public int f48703a;

    public zs0() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public final int m60111a() {
        return this.f48703a;
    }

    /* renamed from: b */
    public final void m60112b(int i) {
        this.f48703a += i;
    }

    /* renamed from: c */
    public final void m60113c(int i) {
        this.f48703a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zs0) && this.f48703a == ((zs0) obj).f48703a;
    }

    public int hashCode() {
        return this.f48703a;
    }

    public String toString() {
        return C0626b0.m5339j(new StringBuilder("DeltaCounter(count="), this.f48703a, ')');
    }

    public zs0(int i) {
        this.f48703a = i;
    }

    public /* synthetic */ zs0(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }
}
