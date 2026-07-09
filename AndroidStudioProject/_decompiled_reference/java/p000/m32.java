package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m32 {

    /* renamed from: a */
    public int[] f23762a;

    /* renamed from: b */
    public int f23763b;

    public m32(int i) {
        this.f23762a = new int[i];
    }

    /* renamed from: a */
    private final boolean m30163a(int i, int i2) {
        int[] iArr = this.f23762a;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        if (i3 >= i4) {
            return i3 == i4 && iArr[i + 1] <= iArr[i2 + 1];
        }
        return true;
    }

    /* renamed from: e */
    private final int m30164e(int i, int i2, int i3) {
        int i4 = i - i3;
        while (i < i2) {
            if (m30163a(i, i2)) {
                i4 += i3;
                m30167l(i4, i);
            }
            i += i3;
        }
        int i5 = i4 + i3;
        m30167l(i5, i2);
        return i5;
    }

    /* renamed from: i */
    private final void m30165i(int i, int i2, int i3) {
        if (i < i2) {
            int m30164e = m30164e(i, i2, i3);
            m30165i(i, m30164e - i3, i3);
            m30165i(m30164e + i3, i2, i3);
        }
    }

    /* renamed from: j */
    private final int[] m30166j(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
        l42.m28342e(copyOf, "copyOf(...)");
        this.f23762a = copyOf;
        return copyOf;
    }

    /* renamed from: l */
    private final void m30167l(int i, int i2) {
        int[] iArr = this.f23762a;
        y53.m57182i(iArr, i, i2);
        y53.m57182i(iArr, i + 1, i2 + 1);
        y53.m57182i(iArr, i + 2, i2 + 2);
    }

    /* renamed from: b */
    public final int m30168b(int i) {
        return this.f23762a[i];
    }

    /* renamed from: c */
    public final int m30169c() {
        return this.f23763b;
    }

    /* renamed from: d */
    public final boolean m30170d() {
        return this.f23763b != 0;
    }

    /* renamed from: f */
    public final int m30171f() {
        int[] iArr = this.f23762a;
        int i = this.f23763b - 1;
        this.f23763b = i;
        return iArr[i];
    }

    /* renamed from: g */
    public final void m30172g(int i, int i2, int i3) {
        int i4 = this.f23763b;
        int[] iArr = this.f23762a;
        int i5 = i4 + 3;
        if (i5 >= iArr.length) {
            iArr = m30166j(iArr);
        }
        iArr[i4] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.f23763b = i5;
    }

    /* renamed from: h */
    public final void m30173h(int i, int i2, int i3, int i4) {
        int i5 = this.f23763b;
        int[] iArr = this.f23762a;
        int i6 = i5 + 4;
        if (i6 >= iArr.length) {
            iArr = m30166j(iArr);
        }
        iArr[i5] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.f23763b = i6;
    }

    /* renamed from: k */
    public final void m30174k() {
        int i = this.f23763b;
        if (!(i % 3 == 0)) {
            p02.m35325b("Array size not a multiple of 3");
        }
        if (i > 3) {
            m30165i(0, i - 3, 3);
        }
    }
}
