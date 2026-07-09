package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h32 {

    /* renamed from: a */
    public int f16545a;

    public h32() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public final int m20604a() {
        return this.f16545a;
    }

    /* renamed from: b */
    public final void m20605b(int i) {
        this.f16545a = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f16545a);
        sb.append(")@");
        String num = Integer.toString(hashCode(), g30.m18602a(16));
        l42.m28342e(num, "toString(...)");
        sb.append(num);
        return sb.toString();
    }

    public h32(int i) {
        this.f16545a = i;
    }

    public /* synthetic */ h32(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }
}
