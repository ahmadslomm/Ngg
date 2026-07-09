package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mc5 {

    /* renamed from: a */
    public final long f24077a;

    /* renamed from: b */
    public final long f24078b;

    public /* synthetic */ mc5(long j, long j2, pp0 pp0Var) {
        this(j, j2);
    }

    /* renamed from: a */
    public final long m30654a() {
        return this.f24078b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc5)) {
            return false;
        }
        mc5 mc5Var = (mc5) obj;
        return y70.m57275m(this.f24077a, mc5Var.f24077a) && y70.m57275m(this.f24078b, mc5Var.f24078b);
    }

    public int hashCode() {
        return y70.m57281s(this.f24078b) + (y70.m57281s(this.f24077a) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        yv2.m58822t(this.f24077a, ", selectionBackgroundColor=", sb);
        sb.append((Object) y70.m57282t(this.f24078b));
        sb.append(')');
        return sb.toString();
    }

    private mc5(long j, long j2) {
        this.f24077a = j;
        this.f24078b = j2;
    }
}
