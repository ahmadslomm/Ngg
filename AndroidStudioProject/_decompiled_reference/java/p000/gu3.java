package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gu3 {

    /* renamed from: a */
    public int f16167a;

    /* renamed from: b */
    public long[] f16168b = new long[2];

    /* renamed from: i */
    private final long[] m20233i(int i) {
        long[] jArr = this.f16168b;
        long[] copyOf = Arrays.copyOf(jArr, Math.max(i, jArr.length * 2));
        l42.m28342e(copyOf, "copyOf(...)");
        this.f16168b = copyOf;
        return copyOf;
    }

    /* renamed from: a */
    public final boolean m20234a(long j) {
        if (m20236c(j)) {
            return false;
        }
        m20242j(this.f16167a, j);
        return true;
    }

    /* renamed from: b */
    public final void m20235b() {
        this.f16167a = 0;
    }

    /* renamed from: c */
    public final boolean m20236c(long j) {
        int i = this.f16167a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f16168b[i2] == j) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final long m20237d(int i) {
        return fu3.m17925a(this.f16168b[i]);
    }

    /* renamed from: e */
    public final int m20238e() {
        return this.f16167a;
    }

    /* renamed from: f */
    public final boolean m20239f() {
        return this.f16167a == 0;
    }

    /* renamed from: g */
    public final boolean m20240g(long j) {
        int i = this.f16167a;
        int i2 = 0;
        while (i2 < i) {
            if (j == this.f16168b[i2]) {
                int i3 = this.f16167a - 1;
                while (i2 < i3) {
                    long[] jArr = this.f16168b;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.f16167a--;
                return true;
            }
            i2++;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m20241h(int i) {
        int i2 = this.f16167a;
        if (i >= i2) {
            return false;
        }
        int i3 = i2 - 1;
        while (i < i3) {
            long[] jArr = this.f16168b;
            int i4 = i + 1;
            jArr[i] = jArr[i4];
            i = i4;
        }
        this.f16167a--;
        return true;
    }

    /* renamed from: j */
    public final void m20242j(int i, long j) {
        long[] jArr = this.f16168b;
        if (i >= jArr.length) {
            jArr = m20233i(i + 1);
        }
        jArr[i] = j;
        if (i >= this.f16167a) {
            this.f16167a = i + 1;
        }
    }
}
