package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class or5 {

    /* renamed from: a */
    public final String f27726a;

    /* renamed from: b */
    public final Object f27727b;

    public or5(String str, Object obj) {
        this.f27726a = str;
        this.f27727b = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or5)) {
            return false;
        }
        or5 or5Var = (or5) obj;
        return l42.m28338a(this.f27726a, or5Var.f27726a) && l42.m28338a(this.f27727b, or5Var.f27727b);
    }

    public int hashCode() {
        int hashCode = this.f27726a.hashCode() * 31;
        Object obj = this.f27727b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "ValueElement(name=" + this.f27726a + ", value=" + this.f27727b + ')';
    }
}
