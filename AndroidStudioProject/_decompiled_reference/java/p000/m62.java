package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m62 {

    /* renamed from: a */
    public final Object f23854a;

    /* renamed from: b */
    public final Object f23855b;

    public m62(Object obj, Object obj2) {
        this.f23854a = obj;
        this.f23855b = obj2;
    }

    /* renamed from: a */
    private final int m30277a(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m62)) {
            return false;
        }
        m62 m62Var = (m62) obj;
        return l42.m28338a(this.f23854a, m62Var.f23854a) && l42.m28338a(this.f23855b, m62Var.f23855b);
    }

    public int hashCode() {
        return (m30277a(this.f23854a) * 31) + m30277a(this.f23855b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f23854a + ", right=" + this.f23855b + ')';
    }
}
