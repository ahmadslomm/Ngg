package p000;

import p000.le5;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dt3 {

    /* renamed from: n */
    public static final zw2.C7398a f11378n = new zw2.C7398a(new Object());

    /* renamed from: a */
    public final le5 f11379a;

    /* renamed from: b */
    public final zw2.C7398a f11380b;

    /* renamed from: c */
    public final long f11381c;

    /* renamed from: d */
    public final long f11382d;

    /* renamed from: e */
    public final int f11383e;

    /* renamed from: f */
    public final j71 f11384f;

    /* renamed from: g */
    public final boolean f11385g;

    /* renamed from: h */
    public final yg5 f11386h;

    /* renamed from: i */
    public final hh5 f11387i;

    /* renamed from: j */
    public final zw2.C7398a f11388j;

    /* renamed from: k */
    public volatile long f11389k;

    /* renamed from: l */
    public volatile long f11390l;

    /* renamed from: m */
    public volatile long f11391m;

    public dt3(le5 le5Var, zw2.C7398a c7398a, long j, long j2, int i, j71 j71Var, boolean z, yg5 yg5Var, hh5 hh5Var, zw2.C7398a c7398a2, long j3, long j4, long j5) {
        this.f11379a = le5Var;
        this.f11380b = c7398a;
        this.f11381c = j;
        this.f11382d = j2;
        this.f11383e = i;
        this.f11384f = j71Var;
        this.f11385g = z;
        this.f11386h = yg5Var;
        this.f11387i = hh5Var;
        this.f11388j = c7398a2;
        this.f11389k = j3;
        this.f11390l = j4;
        this.f11391m = j5;
    }

    /* renamed from: h */
    public static dt3 m14055h(long j, hh5 hh5Var) {
        le5.C3849a c3849a = le5.f22872a;
        yg5 yg5Var = yg5.f46869d;
        zw2.C7398a c7398a = f11378n;
        return new dt3(c3849a, c7398a, j, -9223372036854775807L, 1, null, false, yg5Var, hh5Var, c7398a, j, 0L, j);
    }

    /* renamed from: a */
    public dt3 m14056a(boolean z) {
        return new dt3(this.f11379a, this.f11380b, this.f11381c, this.f11382d, this.f11383e, this.f11384f, z, this.f11386h, this.f11387i, this.f11388j, this.f11389k, this.f11390l, this.f11391m);
    }

    /* renamed from: b */
    public dt3 m14057b(zw2.C7398a c7398a) {
        return new dt3(this.f11379a, this.f11380b, this.f11381c, this.f11382d, this.f11383e, this.f11384f, this.f11385g, this.f11386h, this.f11387i, c7398a, this.f11389k, this.f11390l, this.f11391m);
    }

    /* renamed from: c */
    public dt3 m14058c(zw2.C7398a c7398a, long j, long j2, long j3) {
        return new dt3(this.f11379a, c7398a, j, c7398a.m60211a() ? j2 : -9223372036854775807L, this.f11383e, this.f11384f, this.f11385g, this.f11386h, this.f11387i, this.f11388j, this.f11389k, j3, j);
    }

    /* renamed from: d */
    public dt3 m14059d(j71 j71Var) {
        return new dt3(this.f11379a, this.f11380b, this.f11381c, this.f11382d, this.f11383e, j71Var, this.f11385g, this.f11386h, this.f11387i, this.f11388j, this.f11389k, this.f11390l, this.f11391m);
    }

    /* renamed from: e */
    public dt3 m14060e(int i) {
        return new dt3(this.f11379a, this.f11380b, this.f11381c, this.f11382d, i, this.f11384f, this.f11385g, this.f11386h, this.f11387i, this.f11388j, this.f11389k, this.f11390l, this.f11391m);
    }

    /* renamed from: f */
    public dt3 m14061f(le5 le5Var) {
        return new dt3(le5Var, this.f11380b, this.f11381c, this.f11382d, this.f11383e, this.f11384f, this.f11385g, this.f11386h, this.f11387i, this.f11388j, this.f11389k, this.f11390l, this.f11391m);
    }

    /* renamed from: g */
    public dt3 m14062g(yg5 yg5Var, hh5 hh5Var) {
        return new dt3(this.f11379a, this.f11380b, this.f11381c, this.f11382d, this.f11383e, this.f11384f, this.f11385g, yg5Var, hh5Var, this.f11388j, this.f11389k, this.f11390l, this.f11391m);
    }

    /* renamed from: i */
    public zw2.C7398a m14063i(boolean z, le5.C3851c c3851c, le5.C3850b c3850b) {
        le5 le5Var = this.f11379a;
        if (le5Var.m29134p()) {
            return f11378n;
        }
        int m29119a = le5Var.m29119a(z);
        int i = le5Var.m29131m(m29119a, c3851c).f22884e;
        zw2.C7398a c7398a = this.f11380b;
        int mo29120b = le5Var.mo29120b(c7398a.f48798a);
        return new zw2.C7398a(le5Var.mo29130l(i), (mo29120b == -1 || m29119a != le5Var.m29124f(mo29120b, c3850b).f22875c) ? -1L : c7398a.f48801d);
    }
}
