package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: ft */
/* loaded from: classes3.dex */
public final class C2602ft implements Cloneable {

    /* renamed from: a */
    public int[] f14101a;

    /* renamed from: b */
    public int f14102b;

    public C2602ft() {
        this.f14102b = 0;
        this.f14101a = new int[1];
    }

    /* renamed from: e */
    private void m17870e(int i) {
        if (i > (this.f14101a.length << 5)) {
            int[] m17871i = m17871i(i);
            int[] iArr = this.f14101a;
            System.arraycopy(iArr, 0, m17871i, 0, iArr.length);
            this.f14101a = m17871i;
        }
    }

    /* renamed from: i */
    private static int[] m17871i(int i) {
        return new int[(i + 31) / 32];
    }

    /* renamed from: a */
    public void m17872a(boolean z) {
        m17870e(this.f14102b + 1);
        if (z) {
            int[] iArr = this.f14101a;
            int i = this.f14102b;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.f14102b++;
    }

    /* renamed from: b */
    public void m17873b(C2602ft c2602ft) {
        int i = c2602ft.f14102b;
        m17870e(this.f14102b + i);
        for (int i2 = 0; i2 < i; i2++) {
            m17872a(c2602ft.m17876f(i2));
        }
    }

    /* renamed from: c */
    public void m17874c(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        m17870e(this.f14102b + i2);
        while (i2 > 0) {
            boolean z = true;
            if (((i >> (i2 - 1)) & 1) != 1) {
                z = false;
            }
            m17872a(z);
            i2--;
        }
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public C2602ft clone() {
        return new C2602ft((int[]) this.f14101a.clone(), this.f14102b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2602ft)) {
            return false;
        }
        C2602ft c2602ft = (C2602ft) obj;
        return this.f14102b == c2602ft.f14102b && Arrays.equals(this.f14101a, c2602ft.f14101a);
    }

    /* renamed from: f */
    public boolean m17876f(int i) {
        return ((1 << (i & 31)) & this.f14101a[i / 32]) != 0;
    }

    /* renamed from: g */
    public int m17877g() {
        return this.f14102b;
    }

    /* renamed from: h */
    public int m17878h() {
        return (this.f14102b + 7) / 8;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f14101a) + (this.f14102b * 31);
    }

    /* renamed from: j */
    public void m17879j(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = 0;
            for (int i6 = 0; i6 < 8; i6++) {
                if (m17876f(i)) {
                    i5 |= 1 << (7 - i6);
                }
                i++;
            }
            bArr[i2 + i4] = (byte) i5;
        }
    }

    /* renamed from: k */
    public void m17880k(C2602ft c2602ft) {
        if (this.f14102b != c2602ft.f14102b) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f14101a;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = iArr[i] ^ c2602ft.f14101a[i];
            i++;
        }
    }

    public String toString() {
        int i = this.f14102b;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i2 = 0; i2 < this.f14102b; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(m17876f(i2) ? 'X' : '.');
        }
        return sb.toString();
    }

    public C2602ft(int[] iArr, int i) {
        this.f14101a = iArr;
        this.f14102b = i;
    }
}
