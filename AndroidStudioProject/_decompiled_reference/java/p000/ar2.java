package p000;

import p000.p01;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ar2 {
    /* renamed from: a */
    private static final long m4796a(long j) {
        return j < 0 ? p01.f28162a.m35322b() : p01.f28162a.m35321a();
    }

    /* renamed from: b */
    private static final long m4797b(long j, long j2, s01 s01Var) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return r01.m44085o(j3, s01Var);
        }
        s01 s01Var2 = s01.f37336d;
        if (s01Var.compareTo(s01Var2) >= 0) {
            return p01.m35320v(m4796a(j3));
        }
        long m47809a = t01.m47809a(1L, s01Var2, s01Var);
        long j4 = (j / m47809a) - (j2 / m47809a);
        long j5 = (j % m47809a) - (j2 % m47809a);
        p01.C4620a c4620a = p01.f28162a;
        return p01.m35319u(r01.m44085o(j4, s01Var2), r01.m44085o(j5, s01Var));
    }

    /* renamed from: c */
    public static final long m4798c(long j, long j2, s01 s01Var) {
        l42.m28343f(s01Var, "unit");
        return ((j2 - 1) | 1) == Long.MAX_VALUE ? j == j2 ? p01.f28162a.m35323c() : p01.m35320v(m4796a(j2)) : (1 | (j - 1)) == Long.MAX_VALUE ? m4796a(j) : m4797b(j, j2, s01Var);
    }
}
