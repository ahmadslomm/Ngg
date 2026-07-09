package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gl3<F, S> {

    /* renamed from: a */
    public final F f15880a;

    /* renamed from: b */
    public final S f15881b;

    public gl3(F f, S s) {
        this.f15880a = f;
        this.f15881b = s;
    }

    /* renamed from: a */
    public static <A, B> gl3<A, B> m19835a(A a, B b) {
        return new gl3<>(a, b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof gl3)) {
            return false;
        }
        gl3 gl3Var = (gl3) obj;
        return kd3.m27000a(gl3Var.f15880a, this.f15880a) && kd3.m27000a(gl3Var.f15881b, this.f15881b);
    }

    public int hashCode() {
        F f = this.f15880a;
        int hashCode = f == null ? 0 : f.hashCode();
        S s = this.f15881b;
        return (s != null ? s.hashCode() : 0) ^ hashCode;
    }

    public String toString() {
        return "Pair{" + this.f15880a + " " + this.f15881b + "}";
    }
}
