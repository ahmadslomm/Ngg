package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gt5 extends ek5 {

    /* renamed from: a */
    public final String f16147a;

    public gt5(String str) {
        super(null);
        this.f16147a = str;
    }

    /* renamed from: a */
    public final String m20182a() {
        return this.f16147a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gt5) {
            return l42.m28338a(this.f16147a, ((gt5) obj).f16147a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16147a.hashCode();
    }

    public String toString() {
        return yh5.m57970g(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f16147a, ')');
    }
}
