package p000;

import p000.xl1;

/* compiled from: zaffa */
/* renamed from: g4 */
/* loaded from: classes.dex */
public final class C2729g4<T extends xl1<? extends Boolean>> {

    /* renamed from: a */
    public final String f14957a;

    /* renamed from: b */
    public final T f14958b;

    public C2729g4(String str, T t) {
        this.f14957a = str;
        this.f14958b = t;
    }

    /* renamed from: a */
    public final T m18618a() {
        return this.f14958b;
    }

    /* renamed from: b */
    public final String m18619b() {
        return this.f14957a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2729g4)) {
            return false;
        }
        C2729g4 c2729g4 = (C2729g4) obj;
        return l42.m28338a(this.f14957a, c2729g4.f14957a) && l42.m28338a(this.f14958b, c2729g4.f14958b);
    }

    public int hashCode() {
        String str = this.f14957a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        T t = this.f14958b;
        return hashCode + (t != null ? t.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f14957a + ", action=" + this.f14958b + ')';
    }
}
