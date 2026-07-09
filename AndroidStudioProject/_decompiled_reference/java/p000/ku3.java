package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ku3 {

    /* renamed from: a */
    public final long f21899a;

    /* renamed from: b */
    public final long f21900b;

    /* renamed from: c */
    public final long f21901c;

    /* renamed from: d */
    public final long f21902d;

    /* renamed from: e */
    public final boolean f21903e;

    /* renamed from: f */
    public final float f21904f;

    /* renamed from: g */
    public final int f21905g;

    /* renamed from: h */
    public final boolean f21906h;

    /* renamed from: i */
    public final List<eu1> f21907i;

    /* renamed from: j */
    public final long f21908j;

    /* renamed from: k */
    public final long f21909k;

    public /* synthetic */ ku3(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List list, long j5, long j6, pp0 pp0Var) {
        this(j, j2, j3, j4, z, f, i, z2, list, j5, j6);
    }

    /* renamed from: a */
    public final boolean m27772a() {
        return this.f21906h;
    }

    /* renamed from: b */
    public final boolean m27773b() {
        return this.f21903e;
    }

    /* renamed from: c */
    public final List<eu1> m27774c() {
        return this.f21907i;
    }

    /* renamed from: d */
    public final long m27775d() {
        return this.f21899a;
    }

    /* renamed from: e */
    public final long m27776e() {
        return this.f21909k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku3)) {
            return false;
        }
        ku3 ku3Var = (ku3) obj;
        return fu3.m17926b(this.f21899a, ku3Var.f21899a) && this.f21900b == ku3Var.f21900b && td3.m48643j(this.f21901c, ku3Var.f21901c) && td3.m48643j(this.f21902d, ku3Var.f21902d) && this.f21903e == ku3Var.f21903e && Float.compare(this.f21904f, ku3Var.f21904f) == 0 && yu3.m58649i(this.f21905g, ku3Var.f21905g) && this.f21906h == ku3Var.f21906h && l42.m28338a(this.f21907i, ku3Var.f21907i) && td3.m48643j(this.f21908j, ku3Var.f21908j) && td3.m48643j(this.f21909k, ku3Var.f21909k);
    }

    /* renamed from: f */
    public final long m27777f() {
        return this.f21902d;
    }

    /* renamed from: g */
    public final long m27778g() {
        return this.f21901c;
    }

    /* renamed from: h */
    public final float m27779h() {
        return this.f21904f;
    }

    public int hashCode() {
        int m17927c = fu3.m17927c(this.f21899a) * 31;
        long j = this.f21900b;
        return td3.m48648o(this.f21909k) + ((td3.m48648o(this.f21908j) + ((this.f21907i.hashCode() + ((((yu3.m58650j(this.f21905g) + ee1.m15211i(this.f21904f, (((td3.m48648o(this.f21902d) + ((td3.m48648o(this.f21901c) + ((m17927c + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31) + (this.f21903e ? 1231 : 1237)) * 31, 31)) * 31) + (this.f21906h ? 1231 : 1237)) * 31)) * 31)) * 31);
    }

    /* renamed from: i */
    public final long m27780i() {
        return this.f21908j;
    }

    /* renamed from: j */
    public final int m27781j() {
        return this.f21905g;
    }

    /* renamed from: k */
    public final long m27782k() {
        return this.f21900b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) fu3.m17928d(this.f21899a)) + ", uptime=" + this.f21900b + ", positionOnScreen=" + ((Object) td3.m48652s(this.f21901c)) + ", position=" + ((Object) td3.m48652s(this.f21902d)) + ", down=" + this.f21903e + ", pressure=" + this.f21904f + ", type=" + ((Object) yu3.m58651k(this.f21905g)) + ", activeHover=" + this.f21906h + ", historical=" + this.f21907i + ", scrollDelta=" + ((Object) td3.m48652s(this.f21908j)) + ", originalEventPosition=" + ((Object) td3.m48652s(this.f21909k)) + ')';
    }

    private ku3(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List<eu1> list, long j5, long j6) {
        this.f21899a = j;
        this.f21900b = j2;
        this.f21901c = j3;
        this.f21902d = j4;
        this.f21903e = z;
        this.f21904f = f;
        this.f21905g = i;
        this.f21906h = z2;
        this.f21907i = list;
        this.f21908j = j5;
        this.f21909k = j6;
    }
}
