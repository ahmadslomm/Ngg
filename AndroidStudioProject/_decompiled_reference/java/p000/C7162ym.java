package p000;

import java.util.List;

/* compiled from: zaffa */
/* renamed from: ym */
/* loaded from: classes3.dex */
public final class C7162ym extends st1 {

    /* renamed from: a */
    public final String f47089a;

    /* renamed from: b */
    public final List<String> f47090b;

    public C7162ym(String str, List<String> list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f47089a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f47090b = list;
    }

    @Override // p000.st1
    /* renamed from: b */
    public List<String> mo47602b() {
        return this.f47090b;
    }

    @Override // p000.st1
    /* renamed from: c */
    public String mo47603c() {
        return this.f47089a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof st1)) {
            return false;
        }
        st1 st1Var = (st1) obj;
        return this.f47089a.equals(st1Var.mo47603c()) && this.f47090b.equals(st1Var.mo47602b());
    }

    public int hashCode() {
        return ((this.f47089a.hashCode() ^ 1000003) * 1000003) ^ this.f47090b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f47089a + ", usedDates=" + this.f47090b + "}";
    }
}
