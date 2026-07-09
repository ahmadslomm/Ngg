package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fg3 {

    /* renamed from: a */
    public final String f13609a;

    public fg3(String str) {
        this.f13609a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fg3) && l42.m28338a(this.f13609a, ((fg3) obj).f13609a);
    }

    public int hashCode() {
        return this.f13609a.hashCode();
    }

    public String toString() {
        return yh5.m57970g(new StringBuilder("OpaqueKey(key="), this.f13609a, ')');
    }
}
