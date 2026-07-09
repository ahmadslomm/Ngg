package p000;

import java.util.NoSuchElementException;
import p000.c32;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class o64 extends n64 {
    /* renamed from: c */
    public static double m33991c(double d, double d2) {
        return d < d2 ? d2 : d;
    }

    /* renamed from: d */
    public static float m33992d(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    /* renamed from: e */
    public static int m33993e(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    /* renamed from: f */
    public static long m33994f(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    /* renamed from: g */
    public static float m33995g(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    /* renamed from: h */
    public static int m33996h(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    /* renamed from: i */
    public static long m33997i(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    /* renamed from: j */
    public static double m33998j(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    /* renamed from: k */
    public static float m33999k(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    /* renamed from: l */
    public static int m34000l(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* renamed from: m */
    public static long m34001m(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        StringBuilder sb = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        sb.append(j3);
        sb.append(" is less than minimum ");
        throw new IllegalArgumentException(ee1.m15219q(sb, j2, '.'));
    }

    /* renamed from: n */
    public static c32 m34002n(int i, int i2) {
        return c32.f6032d.m7544a(i, i2, -1);
    }

    /* renamed from: o */
    public static int m34003o(e32 e32Var, k64 k64Var) {
        l42.m28343f(e32Var, "<this>");
        l42.m28343f(k64Var, "random");
        try {
            return m64.m30292d(k64Var, e32Var);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    /* renamed from: p */
    public static c32 m34004p(c32 c32Var) {
        l42.m28343f(c32Var, "<this>");
        return c32.f6032d.m7544a(c32Var.m7541n(), c32Var.m7540m(), -c32Var.m7542t());
    }

    /* renamed from: q */
    public static c32 m34005q(c32 c32Var, int i) {
        l42.m28343f(c32Var, "<this>");
        n64.m32222a(i > 0, Integer.valueOf(i));
        c32.C0862a c0862a = c32.f6032d;
        int m7540m = c32Var.m7540m();
        int m7541n = c32Var.m7541n();
        if (c32Var.m7542t() <= 0) {
            i = -i;
        }
        return c0862a.m7544a(m7540m, m7541n, i);
    }

    /* renamed from: r */
    public static e32 m34006r(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? e32.f11822e.m14701a() : new e32(i, i2 - 1);
    }
}
