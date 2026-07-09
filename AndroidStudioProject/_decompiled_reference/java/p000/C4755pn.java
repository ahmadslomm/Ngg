package p000;

import p000.n15;

/* compiled from: zaffa */
/* renamed from: pn */
/* loaded from: classes3.dex */
public final class C4755pn extends n15.AbstractC4170c {

    /* renamed from: a */
    public final String f29124a;

    /* renamed from: b */
    public final String f29125b;

    /* renamed from: c */
    public final boolean f29126c;

    public C4755pn(String str, String str2, boolean z) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f29124a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f29125b = str2;
        this.f29126c = z;
    }

    @Override // p000.n15.AbstractC4170c
    /* renamed from: b */
    public boolean mo31940b() {
        return this.f29126c;
    }

    @Override // p000.n15.AbstractC4170c
    /* renamed from: c */
    public String mo31941c() {
        return this.f29125b;
    }

    @Override // p000.n15.AbstractC4170c
    /* renamed from: d */
    public String mo31942d() {
        return this.f29124a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n15.AbstractC4170c)) {
            return false;
        }
        n15.AbstractC4170c abstractC4170c = (n15.AbstractC4170c) obj;
        return this.f29124a.equals(abstractC4170c.mo31942d()) && this.f29125b.equals(abstractC4170c.mo31941c()) && this.f29126c == abstractC4170c.mo31940b();
    }

    public int hashCode() {
        return ((((this.f29124a.hashCode() ^ 1000003) * 1000003) ^ this.f29125b.hashCode()) * 1000003) ^ (this.f29126c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.f29124a + ", osCodeName=" + this.f29125b + ", isRooted=" + this.f29126c + "}";
    }
}
