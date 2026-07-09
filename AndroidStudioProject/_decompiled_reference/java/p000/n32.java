package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n32 {

    /* renamed from: a */
    public int[] f25206a = new int[10];

    /* renamed from: b */
    public int f25207b;

    /* renamed from: i */
    private final int[] m32047i() {
        int[] iArr = this.f25206a;
        int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
        l42.m28342e(copyOf, "copyOf(...)");
        this.f25206a = copyOf;
        return copyOf;
    }

    /* renamed from: a */
    public final void m32048a() {
        this.f25207b = 0;
    }

    /* renamed from: b */
    public final int m32049b(int i) {
        int[] iArr = this.f25206a;
        int min = Math.min(iArr.length, this.f25207b);
        for (int i2 = 0; i2 < min; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public final int m32050c() {
        return this.f25206a[this.f25207b - 1];
    }

    /* renamed from: d */
    public final int m32051d(int i) {
        return this.f25206a[i];
    }

    /* renamed from: e */
    public final int m32052e() {
        return this.f25206a[this.f25207b - 2];
    }

    /* renamed from: f */
    public final int m32053f(int i) {
        int i2 = this.f25207b - 1;
        return i2 >= 0 ? this.f25206a[i2] : i;
    }

    /* renamed from: g */
    public final int m32054g() {
        int[] iArr = this.f25206a;
        int i = this.f25207b - 1;
        this.f25207b = i;
        return iArr[i];
    }

    /* renamed from: h */
    public final void m32055h(int i) {
        int[] iArr = this.f25206a;
        if (this.f25207b >= iArr.length) {
            iArr = m32047i();
        }
        int i2 = this.f25207b;
        this.f25207b = i2 + 1;
        iArr[i2] = i;
    }
}
