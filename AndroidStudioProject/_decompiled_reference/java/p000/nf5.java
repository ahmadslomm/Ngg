package p000;

import p000.p56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nf5 {

    /* renamed from: a */
    public static final nf5 f25597a = new nf5();

    /* renamed from: b */
    public static final float f25598b;

    static {
        C4070mg c4070mg = C4070mg.f24194a;
        f25598b = c4070mg.m30769a();
        c4070mg.m30769a();
        C3853lg.f22910a.m29170a();
        C3662kg c3662kg = C3662kg.f21372a;
        c3662kg.m27136a();
        c3662kg.m27137b();
        c4070mg.m30769a();
        C2778gg.f15586a.m19254a();
        C2553fg c2553fg = C2553fg.f13597a;
        c2553fg.m17377a();
        c2553fg.m17378b();
    }

    private nf5() {
    }

    @ot0
    /* renamed from: a */
    public final mf5 m32742a(long j, long j2, long j3, long j4, long j5, hd0 hd0Var, int i, int i2) {
        mf5 m30763b;
        long m57288e = (i2 & 1) != 0 ? y70.f46551b.m57288e() : j;
        long m57288e2 = (i2 & 2) != 0 ? y70.f46551b.m57288e() : j2;
        long m57288e3 = (i2 & 4) != 0 ? y70.f46551b.m57288e() : j3;
        long m57288e4 = (i2 & 8) != 0 ? y70.f46551b.m57288e() : j4;
        long m57288e5 = (i2 & 16) != 0 ? y70.f46551b.m57288e() : j5;
        if (pd0.m36047m()) {
            pd0.m36051q(1896017784, i, -1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1570)");
        }
        m30763b = r2.m30763b((r26 & 1) != 0 ? r2.f24185a : m57288e, (r26 & 2) != 0 ? r2.f24186b : m57288e2, (r26 & 4) != 0 ? r2.f24187c : m57288e3, (r26 & 8) != 0 ? r2.f24188d : m57288e4, (r26 & 16) != 0 ? r2.f24189e : m57288e5, (r26 & 32) != 0 ? m32743b(su2.f38676a.m47622a(hd0Var, 6)).f24190f : 0L);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m30763b;
    }

    /* renamed from: b */
    public final mf5 m32743b(i80 i80Var) {
        mf5 m22853c = i80Var.m22853c();
        if (m22853c != null) {
            return m22853c;
        }
        C4229ng c4229ng = C4229ng.f25599a;
        mf5 mf5Var = new mf5(k80.m26805h(i80Var, c4229ng.m32750a()), k80.m26805h(i80Var, c4229ng.m32752c()), k80.m26805h(i80Var, c4229ng.m32751b()), k80.m26805h(i80Var, c4229ng.m32754e()), k80.m26805h(i80Var, c4229ng.m32755f()), k80.m26805h(i80Var, c4229ng.m32753d()), null);
        i80Var.m22850Z(mf5Var);
        return mf5Var;
    }

    /* renamed from: c */
    public final float m32744c() {
        return f25598b;
    }

    /* renamed from: d */
    public final b56 m32745d(hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(2143182847, i, -1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1526)");
        }
        b56 m52342a = v65.m52342a(b56.f4545a, hd0Var, 6);
        p56.C4669a c4669a = p56.f28483a;
        b56 m20715e = h56.m20715e(m52342a, p56.m35651l(c4669a.m35660f(), c4669a.m35661g()));
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m20715e;
    }

    /* renamed from: e */
    public final mf5 m32746e(hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1388520854, i, -1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1444)");
        }
        mf5 m32743b = m32743b(su2.f38676a.m47622a(hd0Var, 6));
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m32743b;
    }
}
