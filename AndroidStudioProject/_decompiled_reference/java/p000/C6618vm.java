package p000;

/* compiled from: zaffa */
/* renamed from: vm */
/* loaded from: classes3.dex */
public final class C6618vm<T> extends v51<T> {

    /* renamed from: a */
    public final Integer f43241a;

    /* renamed from: b */
    public final T f43242b;

    /* renamed from: c */
    public final tx3 f43243c;

    public C6618vm(Integer num, T t, tx3 tx3Var) {
        this.f43241a = num;
        if (t == null) {
            throw new NullPointerException("Null payload");
        }
        this.f43242b = t;
        if (tx3Var == null) {
            throw new NullPointerException("Null priority");
        }
        this.f43243c = tx3Var;
    }

    @Override // p000.v51
    /* renamed from: a */
    public Integer mo52165a() {
        return this.f43241a;
    }

    @Override // p000.v51
    /* renamed from: b */
    public T mo52166b() {
        return this.f43242b;
    }

    @Override // p000.v51
    /* renamed from: c */
    public tx3 mo52167c() {
        return this.f43243c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v51)) {
            return false;
        }
        v51 v51Var = (v51) obj;
        Integer num = this.f43241a;
        if (num != null ? num.equals(v51Var.mo52165a()) : v51Var.mo52165a() == null) {
            if (this.f43242b.equals(v51Var.mo52166b()) && this.f43243c.equals(v51Var.mo52167c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f43241a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f43242b.hashCode()) * 1000003) ^ this.f43243c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.f43241a + ", payload=" + this.f43242b + ", priority=" + this.f43243c + "}";
    }
}
