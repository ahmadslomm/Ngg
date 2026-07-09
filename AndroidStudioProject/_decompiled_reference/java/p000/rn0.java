package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rn0<T> extends i05<T> {

    /* renamed from: a */
    public final T f36703a;

    /* renamed from: b */
    public final int f36704b;

    public rn0(T t, int i) {
        super(null);
        this.f36703a = t;
        this.f36704b = i;
    }

    /* renamed from: a */
    public final void m45012a() {
        T t = this.f36703a;
        if (!((t != null ? t.hashCode() : 0) == this.f36704b)) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    /* renamed from: b */
    public final T m45013b() {
        return this.f36703a;
    }
}
