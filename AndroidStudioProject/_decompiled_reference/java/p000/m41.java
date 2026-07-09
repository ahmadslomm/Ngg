package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m41 {

    /* renamed from: a */
    public final String f23781a;

    private m41(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f23781a = str;
    }

    /* renamed from: b */
    public static m41 m30189b(String str) {
        return new m41(str);
    }

    /* renamed from: a */
    public String m30190a() {
        return this.f23781a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m41)) {
            return false;
        }
        return this.f23781a.equals(((m41) obj).f23781a);
    }

    public int hashCode() {
        return this.f23781a.hashCode() ^ 1000003;
    }

    public String toString() {
        return ee1.m15220r(new StringBuilder("Encoding{name=\""), this.f23781a, "\"}");
    }
}
