package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zx3 {
    /* renamed from: a */
    public static final void m60239a(c43 c43Var, int i) {
        if (c43Var.f43916b == 0 || !(c43Var.m53870c(0) == i || c43Var.m53870c(c43Var.f43916b - 1) == i)) {
            int i2 = c43Var.f43916b;
            c43Var.m7584h(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int m53870c = c43Var.m53870c(i3);
                if (i <= m53870c) {
                    break;
                }
                c43Var.m7591o(i2, m53870c);
                i2 = i3;
            }
            c43Var.m7591o(i2, i);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ c43 m60241c(c43 c43Var, int i, pp0 pp0Var) {
        int i2 = 1;
        if ((i & 1) != 0) {
            c43Var = new c43(0, i2, null);
        }
        return m60240b(c43Var);
    }

    /* renamed from: d */
    public static final boolean m60242d(c43 c43Var) {
        return c43Var.f43916b != 0;
    }

    /* renamed from: e */
    public static final int m60243e(c43 c43Var) {
        return c43Var.m53869b();
    }

    /* renamed from: f */
    public static final int m60244f(c43 c43Var) {
        int m53870c;
        int i = c43Var.f43916b;
        int m53870c2 = c43Var.m53870c(0);
        while (c43Var.f43916b != 0 && c43Var.m53870c(0) == m53870c2) {
            c43Var.m7591o(0, c43Var.m53873g());
            c43Var.m7589m(c43Var.f43916b - 1);
            int i2 = c43Var.f43916b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int m53870c3 = c43Var.m53870c(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int m53870c4 = c43Var.m53870c(i6);
                if (i5 >= i2 || (m53870c = c43Var.m53870c(i5)) <= m53870c4) {
                    if (m53870c4 > m53870c3) {
                        c43Var.m7591o(i4, m53870c4);
                        c43Var.m7591o(i6, m53870c3);
                        i4 = i6;
                    }
                } else if (m53870c > m53870c3) {
                    c43Var.m7591o(i4, m53870c);
                    c43Var.m7591o(i5, m53870c3);
                    i4 = i5;
                }
            }
        }
        return m53870c2;
    }

    /* renamed from: b */
    public static c43 m60240b(c43 c43Var) {
        return c43Var;
    }
}
