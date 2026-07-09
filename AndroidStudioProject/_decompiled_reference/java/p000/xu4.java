package p000;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xu4 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final int m56745m(int[] iArr, int i) {
        int i2 = i * 5;
        if (i2 >= iArr.length) {
            return iArr.length;
        }
        return Integer.bitCount(iArr[i2 + 1] >> 29) + iArr[i2 + 4];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final C3616k8 m56746n(ArrayList<C3616k8> arrayList, int i, int i2) {
        int m56751s = m56751s(arrayList, i, i2);
        if (m56751s >= 0) {
            return arrayList.get(m56751s);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final int m56747o(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final void m56748p(int[] iArr, int i, int i2, boolean z, boolean z2, boolean z3, int i3, int i4) {
        int i5 = i * 5;
        iArr[i5] = i2;
        iArr[i5 + 1] = ((z ? 1 : 0) << 30) | ((z2 ? 1 : 0) << 29) | ((z3 ? 1 : 0) << 28);
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = 0;
        iArr[i5 + 4] = i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final int m56749q(ArrayList<C3616k8> arrayList, int i, int i2) {
        int m56751s = m56751s(arrayList, i, i2);
        return m56751s >= 0 ? m56751s : -(m56751s + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final int m56750r(int[] iArr, int i) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 30) + iArr[i2 + 4];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final int m56751s(ArrayList<C3616k8> arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int m26793a = arrayList.get(i4).m26793a();
            if (m26793a < 0) {
                m26793a += i2;
            }
            int m28345h = l42.m28345h(m26793a, i);
            if (m28345h < 0) {
                i3 = i4 + 1;
            } else {
                if (m28345h <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final int m56752t(int[] iArr, int i) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    /* renamed from: u */
    public static final void m56753u() {
        throw new ConcurrentModificationException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final void m56754v(int[] iArr, int i, boolean z) {
        int i2 = (i * 5) + 1;
        iArr[i2] = ((z ? 1 : 0) << 26) | (iArr[i2] & (-67108865));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final void m56755w(int[] iArr, int i, int i2) {
        iArr[(i * 5) + 3] = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final void m56756x(int[] iArr, int i, boolean z) {
        int i2 = (i * 5) + 1;
        iArr[i2] = ((z ? 1 : 0) << 27) | (iArr[i2] & (-134217729));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final void m56757y(int[] iArr, int i, int i2) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }
}
