package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r01 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final long m44078h(long j, int i) {
        return p01.m35312m((j << 1) + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final long m44079i(long j) {
        return p01.m35312m((j << 1) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final long m44080j(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? m44079i(o64.m34001m(j, -4611686018427387903L, 4611686018427387903L)) : m44081k(m44083m(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final long m44081k(long j) {
        return p01.m35312m(j << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final long m44082l(long j) {
        return (-4611686018426999999L > j || j >= 4611686018427000000L) ? m44079i(m44084n(j)) : m44081k(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final long m44083m(long j) {
        return j * 1000000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final long m44084n(long j) {
        return j / 1000000;
    }

    /* renamed from: o */
    public static final long m44085o(long j, s01 s01Var) {
        l42.m28343f(s01Var, "unit");
        s01 s01Var2 = s01.f37334b;
        long m47810b = t01.m47810b(4611686018426999999L, s01Var2, s01Var);
        return ((-m47810b) > j || j > m47810b) ? m44079i(o64.m34001m(t01.m47809a(j, s01Var, s01.f37336d), -4611686018427387903L, 4611686018427387903L)) : m44081k(t01.m47810b(j, s01Var, s01Var2));
    }
}
