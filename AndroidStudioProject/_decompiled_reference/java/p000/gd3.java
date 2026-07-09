package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gd3 {

    /* renamed from: a */
    public final int f15544a;

    /* renamed from: b */
    public final Integer f15545b;

    public gd3(int i, Integer num) {
        this.f15544a = i;
        this.f15545b = num;
    }

    /* renamed from: a */
    public final int m19205a() {
        return this.f15544a;
    }

    /* renamed from: b */
    public final Integer m19206b() {
        return this.f15545b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd3)) {
            return false;
        }
        gd3 gd3Var = (gd3) obj;
        return this.f15544a == gd3Var.f15544a && l42.m28338a(this.f15545b, gd3Var.f15545b);
    }

    public int hashCode() {
        int i = this.f15544a * 31;
        Integer num = this.f15545b;
        return i + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ObjectLocation(group=" + this.f15544a + ", dataOffset=" + this.f15545b + ')';
    }
}
