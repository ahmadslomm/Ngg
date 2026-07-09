package p000;

import p000.gc5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kc2 {
    /* renamed from: a */
    public static final long m26977a(long j, boolean z, int i, float f) {
        return ih0.f18492b.m23494b(0, m26979c(j, z, i, f), 0, ih0.m23486k(j));
    }

    /* renamed from: b */
    public static final int m26978b(boolean z, int i, int i2) {
        if (z || !m26980d(i)) {
            return o64.m33993e(i2, 1);
        }
        return 1;
    }

    /* renamed from: c */
    public static final int m26979c(long j, boolean z, int i, float f) {
        int m23487l = ((z || m26980d(i)) && ih0.m23483h(j)) ? ih0.m23487l(j) : Integer.MAX_VALUE;
        return ih0.m23489n(j) == m23487l ? m23487l : o64.m34000l(ab5.m596a(f), ih0.m23489n(j), m23487l);
    }

    /* renamed from: d */
    public static final boolean m26980d(int i) {
        gc5.C2768a c2768a = gc5.f15371a;
        return gc5.m19160g(i, c2768a.m19164b()) || gc5.m19160g(i, c2768a.m19166d()) || gc5.m19160g(i, c2768a.m19165c());
    }
}
