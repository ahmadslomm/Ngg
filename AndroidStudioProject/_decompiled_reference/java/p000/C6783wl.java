package p000;

import java.util.Set;

/* compiled from: zaffa */
/* renamed from: wl */
/* loaded from: classes3.dex */
public final class C6783wl extends lf0 {

    /* renamed from: a */
    public final Set<String> f44494a;

    public C6783wl(Set<String> set) {
        if (set == null) {
            throw new NullPointerException("Null updatedKeys");
        }
        this.f44494a = set;
    }

    @Override // p000.lf0
    /* renamed from: b */
    public Set<String> mo29160b() {
        return this.f44494a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lf0) {
            return this.f44494a.equals(((lf0) obj).mo29160b());
        }
        return false;
    }

    public int hashCode() {
        return this.f44494a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f44494a + "}";
    }
}
