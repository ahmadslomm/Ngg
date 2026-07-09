package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ke5<V> {

    /* renamed from: a */
    public long[] f21332a;

    /* renamed from: b */
    public V[] f21333b;

    /* renamed from: c */
    public int f21334c;

    /* renamed from: d */
    public int f21335d;

    public ke5() {
        this(10);
    }

    /* renamed from: b */
    private void m27086b(long j, V v) {
        int i = this.f21334c;
        int i2 = this.f21335d;
        V[] vArr = this.f21333b;
        int length = (i + i2) % vArr.length;
        this.f21332a[length] = j;
        vArr[length] = v;
        this.f21335d = i2 + 1;
    }

    /* renamed from: d */
    private void m27087d(long j) {
        if (this.f21335d > 0) {
            if (j <= this.f21332a[((this.f21334c + r0) - 1) % this.f21333b.length]) {
                m27092c();
            }
        }
    }

    /* renamed from: e */
    private void m27088e() {
        int length = this.f21333b.length;
        if (this.f21335d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        V[] vArr = (V[]) m27089f(i);
        int i2 = this.f21334c;
        int i3 = length - i2;
        System.arraycopy(this.f21332a, i2, jArr, 0, i3);
        System.arraycopy(this.f21333b, this.f21334c, vArr, 0, i3);
        int i4 = this.f21334c;
        if (i4 > 0) {
            System.arraycopy(this.f21332a, 0, jArr, i3, i4);
            System.arraycopy(this.f21333b, 0, vArr, i3, this.f21334c);
        }
        this.f21332a = jArr;
        this.f21333b = vArr;
        this.f21334c = 0;
    }

    /* renamed from: f */
    private static <V> V[] m27089f(int i) {
        return (V[]) new Object[i];
    }

    /* renamed from: g */
    private V m27090g(long j, boolean z) {
        long j2 = Long.MAX_VALUE;
        V v = null;
        while (true) {
            int i = this.f21335d;
            if (i <= 0) {
                break;
            }
            long[] jArr = this.f21332a;
            int i2 = this.f21334c;
            long j3 = j - jArr[i2];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            V[] vArr = this.f21333b;
            v = vArr[i2];
            vArr[i2] = null;
            this.f21334c = (i2 + 1) % vArr.length;
            this.f21335d = i - 1;
            j2 = j3;
        }
        return v;
    }

    /* renamed from: a */
    public synchronized void m27091a(long j, V v) {
        m27087d(j);
        m27088e();
        m27086b(j, v);
    }

    /* renamed from: c */
    public synchronized void m27092c() {
        this.f21334c = 0;
        this.f21335d = 0;
        Arrays.fill(this.f21333b, (Object) null);
    }

    /* renamed from: h */
    public synchronized V m27093h(long j) {
        return m27090g(j, true);
    }

    public ke5(int i) {
        this.f21332a = new long[i];
        this.f21333b = (V[]) m27089f(i);
    }
}
