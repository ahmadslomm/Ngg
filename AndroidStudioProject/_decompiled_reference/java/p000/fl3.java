package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fl3<A, B> implements Serializable {

    /* renamed from: a */
    public final A f13871a;

    /* renamed from: b */
    public final B f13872b;

    public fl3(A a, B b) {
        this.f13871a = a;
        this.f13872b = b;
    }

    /* renamed from: a */
    public final A m17648a() {
        return this.f13871a;
    }

    /* renamed from: b */
    public final B m17649b() {
        return this.f13872b;
    }

    /* renamed from: c */
    public final A m17650c() {
        return this.f13871a;
    }

    /* renamed from: d */
    public final B m17651d() {
        return this.f13872b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl3)) {
            return false;
        }
        fl3 fl3Var = (fl3) obj;
        return l42.m28338a(this.f13871a, fl3Var.f13871a) && l42.m28338a(this.f13872b, fl3Var.f13872b);
    }

    public int hashCode() {
        A a = this.f13871a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f13872b;
        return hashCode + (b != null ? b.hashCode() : 0);
    }

    public String toString() {
        return "(" + this.f13871a + ", " + this.f13872b + ')';
    }
}
