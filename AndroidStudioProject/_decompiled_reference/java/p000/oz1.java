package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oz1<T> {

    /* renamed from: a */
    public final int f28078a;

    /* renamed from: b */
    public final T f28079b;

    public oz1(int i, T t) {
        this.f28078a = i;
        this.f28079b = t;
    }

    /* renamed from: a */
    public final int m35258a() {
        return this.f28078a;
    }

    /* renamed from: b */
    public final T m35259b() {
        return this.f28079b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz1)) {
            return false;
        }
        oz1 oz1Var = (oz1) obj;
        return this.f28078a == oz1Var.f28078a && l42.m28338a(this.f28079b, oz1Var.f28079b);
    }

    public int hashCode() {
        int i = this.f28078a * 31;
        T t = this.f28079b;
        return i + (t == null ? 0 : t.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f28078a + ", value=" + this.f28079b + ')';
    }
}
