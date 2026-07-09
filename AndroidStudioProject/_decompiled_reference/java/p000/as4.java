package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class as4 {

    /* renamed from: a */
    public final pj0 f4117a;

    /* renamed from: b */
    public final pj0 f4118b;

    /* renamed from: c */
    public final pj0 f4119c;

    /* renamed from: d */
    public final pj0 f4120d;

    /* renamed from: e */
    public final pj0 f4121e;

    /* renamed from: f */
    public final pj0 f4122f;

    /* renamed from: g */
    public final pj0 f4123g;

    /* renamed from: h */
    public final pj0 f4124h;

    public as4() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    /* renamed from: a */
    public final pj0 m4833a() {
        return this.f4124h;
    }

    /* renamed from: b */
    public final pj0 m4834b() {
        return this.f4121e;
    }

    /* renamed from: c */
    public final pj0 m4835c() {
        return this.f4123g;
    }

    /* renamed from: d */
    public final pj0 m4836d() {
        return this.f4117a;
    }

    /* renamed from: e */
    public final pj0 m4837e() {
        return this.f4120d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as4)) {
            return false;
        }
        as4 as4Var = (as4) obj;
        return l42.m28338a(this.f4117a, as4Var.f4117a) && l42.m28338a(this.f4118b, as4Var.f4118b) && l42.m28338a(this.f4119c, as4Var.f4119c) && l42.m28338a(this.f4120d, as4Var.f4120d) && l42.m28338a(this.f4121e, as4Var.f4121e) && l42.m28338a(this.f4122f, as4Var.f4122f) && l42.m28338a(this.f4123g, as4Var.f4123g) && l42.m28338a(this.f4124h, as4Var.f4124h);
    }

    /* renamed from: f */
    public final pj0 m4838f() {
        return this.f4122f;
    }

    /* renamed from: g */
    public final pj0 m4839g() {
        return this.f4119c;
    }

    /* renamed from: h */
    public final pj0 m4840h() {
        return this.f4118b;
    }

    public int hashCode() {
        return this.f4124h.hashCode() + ((this.f4123g.hashCode() + ((this.f4122f.hashCode() + ((this.f4121e.hashCode() + ((this.f4120d.hashCode() + ((this.f4119c.hashCode() + ((this.f4118b.hashCode() + (this.f4117a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.f4117a + ", small=" + this.f4118b + ", medium=" + this.f4119c + ", large=" + this.f4120d + ", largeIncreased=" + this.f4122f + ", extraLarge=" + this.f4121e + ", extralargeIncreased=" + this.f4123g + ", extraExtraLarge=" + this.f4124h + ')';
    }

    public as4(pj0 pj0Var, pj0 pj0Var2, pj0 pj0Var3, pj0 pj0Var4, pj0 pj0Var5, pj0 pj0Var6, pj0 pj0Var7, pj0 pj0Var8) {
        this.f4117a = pj0Var;
        this.f4118b = pj0Var2;
        this.f4119c = pj0Var3;
        this.f4120d = pj0Var4;
        this.f4121e = pj0Var5;
        this.f4122f = pj0Var6;
        this.f4123g = pj0Var7;
        this.f4124h = pj0Var8;
    }

    public /* synthetic */ as4(pj0 pj0Var, pj0 pj0Var2, pj0 pj0Var3, pj0 pj0Var4, pj0 pj0Var5, pj0 pj0Var6, pj0 pj0Var7, pj0 pj0Var8, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? vr4.f43657a.m53565e() : pj0Var, (i & 2) != 0 ? vr4.f43657a.m53569i() : pj0Var2, (i & 4) != 0 ? vr4.f43657a.m53568h() : pj0Var3, (i & 8) != 0 ? vr4.f43657a.m53566f() : pj0Var4, (i & 16) != 0 ? vr4.f43657a.m53563c() : pj0Var5, (i & 32) != 0 ? vr4.f43657a.m53567g() : pj0Var6, (i & 64) != 0 ? vr4.f43657a.m53564d() : pj0Var7, (i & 128) != 0 ? vr4.f43657a.m53562b() : pj0Var8);
    }

    public /* synthetic */ as4(pj0 pj0Var, pj0 pj0Var2, pj0 pj0Var3, pj0 pj0Var4, pj0 pj0Var5, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? vr4.f43657a.m53565e() : pj0Var, (i & 2) != 0 ? vr4.f43657a.m53569i() : pj0Var2, (i & 4) != 0 ? vr4.f43657a.m53568h() : pj0Var3, (i & 8) != 0 ? vr4.f43657a.m53566f() : pj0Var4, (i & 16) != 0 ? vr4.f43657a.m53563c() : pj0Var5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public as4(pj0 pj0Var, pj0 pj0Var2, pj0 pj0Var3, pj0 pj0Var4, pj0 pj0Var5) {
        this(pj0Var, pj0Var2, pj0Var3, pj0Var4, pj0Var5, r0.m53567g(), r0.m53564d(), r0.m53562b());
        vr4 vr4Var = vr4.f43657a;
    }
}
