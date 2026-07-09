package p000;

import android.util.Pair;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yz2 implements cn4 {

    /* renamed from: a */
    public final long[] f47562a;

    /* renamed from: b */
    public final long[] f47563b;

    /* renamed from: c */
    public final long f47564c;

    private yz2(long[] jArr, long[] jArr2) {
        this.f47562a = jArr;
        this.f47563b = jArr2;
        this.f47564c = C5988sx.m47702a(jArr2[jArr2.length - 1]);
    }

    /* renamed from: d */
    public static yz2 m58921d(long j, xz2 xz2Var) {
        int length = xz2Var.f46276e.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j2 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += xz2Var.f46274c + xz2Var.f46276e[i3];
            j2 += xz2Var.f46275d + xz2Var.f46277f[i3];
            jArr[i2] = j;
            jArr2[i2] = j2;
        }
        return new yz2(jArr, jArr2);
    }

    /* renamed from: e */
    private static Pair<Long, Long> m58922e(long j, long[] jArr, long[] jArr2) {
        int m25893g = jq5.m25893g(jArr, j, true, true);
        long j2 = jArr[m25893g];
        long j3 = jArr2[m25893g];
        int i = m25893g + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // p000.cn4
    /* renamed from: a */
    public long mo862a() {
        return -1L;
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return true;
    }

    @Override // p000.cn4
    /* renamed from: c */
    public long mo863c(long j) {
        return C5988sx.m47702a(((Long) m58922e(j, this.f47562a, this.f47563b).second).longValue());
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        Pair<Long, Long> m58922e = m58922e(C5988sx.m47703b(jq5.m25909o(j, 0L, this.f47564c)), this.f47563b, this.f47562a);
        return new ym4.C7166a(new an4(C5988sx.m47702a(((Long) m58922e.first).longValue()), ((Long) m58922e.second).longValue()));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f47564c;
    }
}
