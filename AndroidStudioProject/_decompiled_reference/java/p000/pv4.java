package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pv4 {

    /* renamed from: a */
    public int f33907a;

    /* renamed from: b */
    public long[] f33908b = tv4.m49929b(16);

    /* renamed from: c */
    public int[] f33909c = new int[16];

    /* renamed from: d */
    public int[] f33910d;

    /* renamed from: e */
    public int f33911e;

    public pv4() {
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        this.f33910d = iArr;
    }

    /* renamed from: b */
    private final int m41689b() {
        int length = this.f33910d.length;
        if (this.f33911e >= length) {
            int i = length * 2;
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                iArr[i2] = i3;
                i2 = i3;
            }
            C4730pj.m36207n(this.f33910d, iArr, 0, 0, 0, 14, null);
            this.f33910d = iArr;
        }
        int i4 = this.f33911e;
        this.f33911e = this.f33910d[i4];
        return i4;
    }

    /* renamed from: c */
    private final void m41690c(int i) {
        int length = this.f33908b.length;
        if (i <= length) {
            return;
        }
        int i2 = length * 2;
        long[] m49929b = tv4.m49929b(i2);
        int[] iArr = new int[i2];
        C4730pj.m36208o(this.f33908b, m49929b, 0, 0, 0, 12, null);
        C4730pj.m36207n(this.f33909c, iArr, 0, 0, 0, 14, null);
        this.f33908b = m49929b;
        this.f33909c = iArr;
    }

    /* renamed from: d */
    private final void m41691d(int i) {
        this.f33910d[i] = this.f33911e;
        this.f33911e = i;
    }

    /* renamed from: g */
    private final void m41692g(int i) {
        long[] jArr = this.f33908b;
        int i2 = this.f33907a >> 1;
        while (i < i2) {
            int i3 = (i + 1) << 1;
            int i4 = i3 - 1;
            if (i3 >= this.f33907a || l42.m28346i(jArr[i3], jArr[i4]) >= 0) {
                if (l42.m28346i(jArr[i4], jArr[i]) >= 0) {
                    return;
                }
                m41694i(i4, i);
                i = i4;
            } else {
                if (l42.m28346i(jArr[i3], jArr[i]) >= 0) {
                    return;
                }
                m41694i(i3, i);
                i = i3;
            }
        }
    }

    /* renamed from: h */
    private final void m41693h(int i) {
        long[] jArr = this.f33908b;
        long j = jArr[i];
        while (i > 0) {
            int i2 = ((i + 1) >> 1) - 1;
            if (l42.m28346i(jArr[i2], j) <= 0) {
                return;
            }
            m41694i(i2, i);
            i = i2;
        }
    }

    /* renamed from: i */
    private final void m41694i(int i, int i2) {
        long[] jArr = this.f33908b;
        int[] iArr = this.f33909c;
        int[] iArr2 = this.f33910d;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }

    /* renamed from: a */
    public final int m41695a(long j) {
        m41690c(this.f33907a + 1);
        int i = this.f33907a;
        this.f33907a = i + 1;
        int m41689b = m41689b();
        this.f33908b[i] = j;
        this.f33909c[i] = m41689b;
        this.f33910d[m41689b] = i;
        m41693h(i);
        return m41689b;
    }

    /* renamed from: e */
    public final long m41696e(long j) {
        return this.f33907a > 0 ? this.f33908b[0] : j;
    }

    /* renamed from: f */
    public final void m41697f(int i) {
        int i2 = this.f33910d[i];
        m41694i(i2, this.f33907a - 1);
        this.f33907a--;
        m41693h(i2);
        m41692g(i2);
        m41691d(i);
    }
}
