package p000;

import p000.C0085af;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class km3 implements C0085af.a {

    /* renamed from: a */
    public final int f21586a;

    /* renamed from: b */
    public final int f21587b;

    /* renamed from: c */
    public final long f21588c;

    /* renamed from: d */
    public final pb5 f21589d;

    /* renamed from: e */
    public final ns3 f21590e;

    /* renamed from: f */
    public final sj2 f21591f;

    /* renamed from: g */
    public final int f21592g;

    /* renamed from: h */
    public final int f21593h;

    /* renamed from: i */
    public final ec5 f21594i;

    public /* synthetic */ km3(int i, int i2, long j, pb5 pb5Var, ns3 ns3Var, sj2 sj2Var, int i3, int i4, ec5 ec5Var, pp0 pp0Var) {
        this(i, i2, j, pb5Var, ns3Var, sj2Var, i3, i4, ec5Var);
    }

    /* renamed from: a */
    public final km3 m27389a(int i, int i2, long j, pb5 pb5Var, ns3 ns3Var, sj2 sj2Var, int i3, int i4, ec5 ec5Var) {
        return new km3(i, i2, j, pb5Var, ns3Var, sj2Var, i3, i4, ec5Var, null);
    }

    /* renamed from: c */
    public final int m27390c() {
        return this.f21593h;
    }

    /* renamed from: d */
    public final int m27391d() {
        return this.f21592g;
    }

    /* renamed from: e */
    public final long m27392e() {
        return this.f21588c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km3)) {
            return false;
        }
        km3 km3Var = (km3) obj;
        return na5.m32527k(this.f21586a, km3Var.f21586a) && bb5.m5899j(this.f21587b, km3Var.f21587b) && wc5.m54395e(this.f21588c, km3Var.f21588c) && l42.m28338a(this.f21589d, km3Var.f21589d) && l42.m28338a(this.f21590e, km3Var.f21590e) && l42.m28338a(this.f21591f, km3Var.f21591f) && pj2.m36245f(this.f21592g, km3Var.f21592g) && xv1.m56775g(this.f21593h, km3Var.f21593h) && l42.m28338a(this.f21594i, km3Var.f21594i);
    }

    /* renamed from: f */
    public final sj2 m27393f() {
        return this.f21591f;
    }

    /* renamed from: g */
    public final ns3 m27394g() {
        return this.f21590e;
    }

    /* renamed from: h */
    public final int m27395h() {
        return this.f21586a;
    }

    public int hashCode() {
        int m54399i = (wc5.m54399i(this.f21588c) + ((bb5.m5900k(this.f21587b) + (na5.m32528l(this.f21586a) * 31)) * 31)) * 31;
        pb5 pb5Var = this.f21589d;
        int hashCode = (m54399i + (pb5Var != null ? pb5Var.hashCode() : 0)) * 31;
        ns3 ns3Var = this.f21590e;
        int hashCode2 = (hashCode + (ns3Var != null ? ns3Var.hashCode() : 0)) * 31;
        sj2 sj2Var = this.f21591f;
        int m56776h = (xv1.m56776h(this.f21593h) + ((pj2.m36249j(this.f21592g) + ((hashCode2 + (sj2Var != null ? sj2Var.hashCode() : 0)) * 31)) * 31)) * 31;
        ec5 ec5Var = this.f21594i;
        return m56776h + (ec5Var != null ? ec5Var.hashCode() : 0);
    }

    /* renamed from: i */
    public final int m27396i() {
        return this.f21587b;
    }

    /* renamed from: j */
    public final pb5 m27397j() {
        return this.f21589d;
    }

    /* renamed from: k */
    public final ec5 m27398k() {
        return this.f21594i;
    }

    /* renamed from: l */
    public final km3 m27399l(km3 km3Var) {
        if (km3Var == null) {
            return this;
        }
        return lm3.m29444a(this, km3Var.f21586a, km3Var.f21587b, km3Var.f21588c, km3Var.f21589d, km3Var.f21590e, km3Var.f21591f, km3Var.f21592g, km3Var.f21593h, km3Var.f21594i);
    }

    public String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) na5.m32529m(this.f21586a)) + ", textDirection=" + ((Object) bb5.m5901l(this.f21587b)) + ", lineHeight=" + ((Object) wc5.m54400j(this.f21588c)) + ", textIndent=" + this.f21589d + ", platformStyle=" + this.f21590e + ", lineHeightStyle=" + this.f21591f + ", lineBreak=" + ((Object) pj2.m36250k(this.f21592g)) + ", hyphens=" + ((Object) xv1.m56777i(this.f21593h)) + ", textMotion=" + this.f21594i + ')';
    }

    private km3(int i, int i2, long j, pb5 pb5Var, ns3 ns3Var, sj2 sj2Var, int i3, int i4, ec5 ec5Var) {
        this.f21586a = i;
        this.f21587b = i2;
        this.f21588c = j;
        this.f21589d = pb5Var;
        this.f21590e = ns3Var;
        this.f21591f = sj2Var;
        this.f21592g = i3;
        this.f21593h = i4;
        this.f21594i = ec5Var;
        if (wc5.m54395e(j, wc5.f44270b.m54402a())) {
            return;
        }
        if (wc5.m54398h(j) >= 0.0f) {
            return;
        }
        q02.m42029c("lineHeight can't be negative (" + wc5.m54398h(j) + ')');
    }
}
