package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dc5 {

    /* renamed from: a */
    public final by4 f10765a;

    /* renamed from: b */
    public final by4 f10766b;

    /* renamed from: c */
    public final by4 f10767c;

    /* renamed from: d */
    public final by4 f10768d;

    public dc5() {
        this(null, null, null, null, 15, null);
    }

    /* renamed from: a */
    public final by4 m13347a() {
        return this.f10766b;
    }

    /* renamed from: b */
    public final by4 m13348b() {
        return this.f10767c;
    }

    /* renamed from: c */
    public final by4 m13349c() {
        return this.f10768d;
    }

    /* renamed from: d */
    public final by4 m13350d() {
        return this.f10765a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dc5)) {
            return false;
        }
        dc5 dc5Var = (dc5) obj;
        return l42.m28338a(this.f10765a, dc5Var.f10765a) && l42.m28338a(this.f10766b, dc5Var.f10766b) && l42.m28338a(this.f10767c, dc5Var.f10767c) && l42.m28338a(this.f10768d, dc5Var.f10768d);
    }

    public int hashCode() {
        by4 by4Var = this.f10765a;
        int hashCode = (by4Var != null ? by4Var.hashCode() : 0) * 31;
        by4 by4Var2 = this.f10766b;
        int hashCode2 = (hashCode + (by4Var2 != null ? by4Var2.hashCode() : 0)) * 31;
        by4 by4Var3 = this.f10767c;
        int hashCode3 = (hashCode2 + (by4Var3 != null ? by4Var3.hashCode() : 0)) * 31;
        by4 by4Var4 = this.f10768d;
        return hashCode3 + (by4Var4 != null ? by4Var4.hashCode() : 0);
    }

    public dc5(by4 by4Var, by4 by4Var2, by4 by4Var3, by4 by4Var4) {
        this.f10765a = by4Var;
        this.f10766b = by4Var2;
        this.f10767c = by4Var3;
        this.f10768d = by4Var4;
    }

    public /* synthetic */ dc5(by4 by4Var, by4 by4Var2, by4 by4Var3, by4 by4Var4, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : by4Var, (i & 2) != 0 ? null : by4Var2, (i & 4) != 0 ? null : by4Var3, (i & 8) != 0 ? null : by4Var4);
    }
}
