package p000;

import javax.annotation.Nonnull;

/* compiled from: zaffa */
/* renamed from: bn */
/* loaded from: classes3.dex */
public final class C0734bn extends ui2 {

    /* renamed from: a */
    public final String f5198a;

    /* renamed from: b */
    public final String f5199b;

    public C0734bn(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f5198a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f5199b = str2;
    }

    @Override // p000.ui2
    @Nonnull
    /* renamed from: b */
    public String mo6564b() {
        return this.f5198a;
    }

    @Override // p000.ui2
    @Nonnull
    /* renamed from: c */
    public String mo6565c() {
        return this.f5199b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ui2)) {
            return false;
        }
        ui2 ui2Var = (ui2) obj;
        return this.f5198a.equals(ui2Var.mo6564b()) && this.f5199b.equals(ui2Var.mo6565c());
    }

    public int hashCode() {
        return ((this.f5198a.hashCode() ^ 1000003) * 1000003) ^ this.f5199b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f5198a);
        sb.append(", version=");
        return ee1.m15220r(sb, this.f5199b, "}");
    }
}
