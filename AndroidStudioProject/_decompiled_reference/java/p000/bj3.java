package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bj3 implements w40 {

    /* renamed from: a */
    public final Class<?> f5101a;

    public bj3(Class<?> cls, String str) {
        l42.m28343f(cls, "jClass");
        l42.m28343f(str, "moduleName");
        this.f5101a = cls;
    }

    @Override // p000.w40
    /* renamed from: d */
    public Class<?> mo6427d() {
        return this.f5101a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof bj3) && l42.m28338a(mo6427d(), ((bj3) obj).mo6427d());
    }

    public int hashCode() {
        return mo6427d().hashCode();
    }

    public String toString() {
        return mo6427d().toString() + " (Kotlin reflection is not available)";
    }
}
