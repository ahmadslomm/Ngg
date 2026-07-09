package p000;

import p000.C0085af;

/* compiled from: zaffa */
@ot0
/* loaded from: classes.dex */
public final class pp5 implements C0085af.a {

    /* renamed from: a */
    public final String f29149a;

    public pp5(String str) {
        this.f29149a = str;
    }

    /* renamed from: a */
    public final String m36514a() {
        return this.f29149a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pp5) {
            return l42.m28338a(this.f29149a, ((pp5) obj).f29149a);
        }
        return false;
    }

    public int hashCode() {
        return this.f29149a.hashCode();
    }

    public String toString() {
        return yh5.m57970g(new StringBuilder("UrlAnnotation(url="), this.f29149a, ')');
    }
}
