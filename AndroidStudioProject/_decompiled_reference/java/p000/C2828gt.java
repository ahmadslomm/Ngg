package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: gt */
/* loaded from: classes3.dex */
public final class C2828gt implements Cloneable {

    /* renamed from: a */
    public final int f16141a;

    /* renamed from: b */
    public final int f16142b;

    /* renamed from: c */
    public final int f16143c;

    /* renamed from: d */
    public final int[] f16144d;

    public C2828gt(int i) {
        this(i, i);
    }

    /* renamed from: a */
    private String m20160a(String str, String str2, String str3) {
        int i = this.f16141a;
        int i2 = this.f16142b;
        StringBuilder sb = new StringBuilder((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                sb.append(m20163d(i4, i3) ? str : str2);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public void m20161b() {
        int[] iArr = this.f16144d;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            iArr[i] = 0;
        }
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2828gt clone() {
        return new C2828gt(this.f16141a, this.f16142b, this.f16143c, (int[]) this.f16144d.clone());
    }

    /* renamed from: d */
    public boolean m20163d(int i, int i2) {
        return ((this.f16144d[(i / 32) + (i2 * this.f16143c)] >>> (i & 31)) & 1) != 0;
    }

    /* renamed from: e */
    public int m20164e() {
        return this.f16142b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2828gt)) {
            return false;
        }
        C2828gt c2828gt = (C2828gt) obj;
        return this.f16141a == c2828gt.f16141a && this.f16142b == c2828gt.f16142b && this.f16143c == c2828gt.f16143c && Arrays.equals(this.f16144d, c2828gt.f16144d);
    }

    /* renamed from: f */
    public int m20165f() {
        return this.f16141a;
    }

    /* renamed from: g */
    public void m20166g(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.f16143c);
        int[] iArr = this.f16144d;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    /* renamed from: h */
    public void m20167h(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i4 <= 0 || i3 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.f16142b || i5 > this.f16141a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.f16143c * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int i9 = (i8 / 32) + i7;
                int[] iArr = this.f16144d;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public int hashCode() {
        int i = this.f16141a;
        return Arrays.hashCode(this.f16144d) + (((((((i * 31) + i) * 31) + this.f16142b) * 31) + this.f16143c) * 31);
    }

    /* renamed from: i */
    public String m20168i(String str, String str2) {
        return m20160a(str, str2, "\n");
    }

    public String toString() {
        return m20168i("X ", "  ");
    }

    public C2828gt(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f16141a = i;
        this.f16142b = i2;
        int i3 = (i + 31) / 32;
        this.f16143c = i3;
        this.f16144d = new int[i3 * i2];
    }

    private C2828gt(int i, int i2, int i3, int[] iArr) {
        this.f16141a = i;
        this.f16142b = i2;
        this.f16143c = i3;
        this.f16144d = iArr;
    }
}
