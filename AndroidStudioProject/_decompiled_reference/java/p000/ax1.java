package p000;

import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ax1 {

    /* renamed from: a */
    public static final ax1 f4251a = new ax1();

    private ax1() {
    }

    /* renamed from: e */
    public static /* synthetic */ long m5140e(ax1 ax1Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = C0605a.f4252a.m5151b();
        }
        return ax1Var.m5144d(i);
    }

    /* renamed from: a */
    public final zw1 m5141a(i80 i80Var, long j) {
        zw1 m22852b = i80Var.m22852b();
        if (m22852b != null) {
            return m22852b;
        }
        y70.C7076a c7076a = y70.f46551b;
        zw1 zw1Var = new zw1(c7076a.m57287d(), j, c7076a.m57287d(), y70.m57273k(j, yz4.f47572a.m58931a(), 0.0f, 0.0f, 0.0f, 14, null), null);
        i80Var.m22849Y(zw1Var);
        return zw1Var;
    }

    /* renamed from: b */
    public final rr4 m5142b(hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-377108005, i, -1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)");
        }
        rr4 m6946g = bs4.m6946g(zu4.f48746a.m60158b(), hd0Var, 6);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m6946g;
    }

    /* renamed from: c */
    public final zw1 m5143c(hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1037266503, i, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)");
        }
        long m57283u = ((y70) hd0Var.mo21287y(bi0.m6374a())).m57283u();
        zw1 m5141a = m5141a(su2.f38676a.m47622a(hd0Var, 6), m57283u);
        if (!y70.m57275m(m5141a.m60210e(), m57283u)) {
            m5141a = m5141a.m60209c((r18 & 1) != 0 ? m5141a.f48794a : 0L, (r18 & 2) != 0 ? m5141a.f48795b : m57283u, (r18 & 4) != 0 ? m5141a.f48796c : 0L, (r18 & 8) != 0 ? m5141a.f48797d : y70.m57273k(m57283u, yz4.f47572a.m58931a(), 0.0f, 0.0f, 0.0f, 14, null));
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m5141a;
    }

    /* renamed from: d */
    public final long m5144d(int i) {
        float m31734p;
        C0605a.a aVar = C0605a.f4252a;
        if (C0605a.m5149e(i, aVar.m5150a())) {
            zu4 zu4Var = zu4.f48746a;
            m31734p = mx0.m31734p(zu4Var.m60162f() + zu4Var.m60161e());
        } else if (C0605a.m5149e(i, aVar.m5151b())) {
            zu4 zu4Var2 = zu4.f48746a;
            m31734p = mx0.m31734p(zu4Var2.m60159c() + zu4Var2.m60159c());
        } else if (C0605a.m5149e(i, aVar.m5152c())) {
            zu4 zu4Var3 = zu4.f48746a;
            m31734p = mx0.m31734p(zu4Var3.m60164h() + zu4Var3.m60163g());
        } else {
            m31734p = mx0.m31734p(0);
        }
        zu4 zu4Var4 = zu4.f48746a;
        return ox0.m35150a(mx0.m31734p(zu4Var4.m60160d() + m31734p), zu4Var4.m60157a());
    }

    /* compiled from: zaffa */
    /* renamed from: ax1$a */
    public static final class C0605a {

        /* renamed from: a */
        public static final a f4252a = new a(null);

        /* renamed from: b */
        public static final int f4253b = m5148d(0);

        /* renamed from: c */
        public static final int f4254c = m5148d(1);

        /* renamed from: d */
        public static final int f4255d = m5148d(2);

        /* compiled from: zaffa */
        /* renamed from: ax1$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m5150a() {
                return C0605a.f4253b;
            }

            /* renamed from: b */
            public final int m5151b() {
                return C0605a.f4254c;
            }

            /* renamed from: c */
            public final int m5152c() {
                return C0605a.f4255d;
            }

            private a() {
            }
        }

        /* renamed from: e */
        public static final boolean m5149e(int i, int i2) {
            return i == i2;
        }

        /* renamed from: d */
        private static int m5148d(int i) {
            return i;
        }
    }
}
