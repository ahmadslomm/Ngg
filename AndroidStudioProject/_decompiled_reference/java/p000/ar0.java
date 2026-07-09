package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ar0 {

    /* renamed from: a */
    public final CharSequence f4070a;

    /* renamed from: b */
    public final int f4071b;

    /* renamed from: c */
    public final int f4072c;

    /* renamed from: d */
    public final byte[] f4073d;

    public ar0(CharSequence charSequence, int i, int i2) {
        this.f4070a = charSequence;
        this.f4072c = i;
        this.f4071b = i2;
        byte[] bArr = new byte[i * i2];
        this.f4073d = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    /* renamed from: a */
    private void m4785a(int i) {
        int i2 = this.f4071b;
        m4790g(i2 - 1, 0, i, 1);
        m4790g(i2 - 1, 1, i, 2);
        m4790g(i2 - 1, 2, i, 3);
        int i3 = this.f4072c;
        m4790g(0, i3 - 2, i, 4);
        m4790g(0, i3 - 1, i, 5);
        m4790g(1, i3 - 1, i, 6);
        m4790g(2, i3 - 1, i, 7);
        m4790g(3, i3 - 1, i, 8);
    }

    /* renamed from: b */
    private void m4786b(int i) {
        int i2 = this.f4071b;
        m4790g(i2 - 3, 0, i, 1);
        m4790g(i2 - 2, 0, i, 2);
        m4790g(i2 - 1, 0, i, 3);
        int i3 = this.f4072c;
        m4790g(0, i3 - 4, i, 4);
        m4790g(0, i3 - 3, i, 5);
        m4790g(0, i3 - 2, i, 6);
        m4790g(0, i3 - 1, i, 7);
        m4790g(1, i3 - 1, i, 8);
    }

    /* renamed from: c */
    private void m4787c(int i) {
        int i2 = this.f4071b;
        m4790g(i2 - 3, 0, i, 1);
        m4790g(i2 - 2, 0, i, 2);
        m4790g(i2 - 1, 0, i, 3);
        int i3 = this.f4072c;
        m4790g(0, i3 - 2, i, 4);
        m4790g(0, i3 - 1, i, 5);
        m4790g(1, i3 - 1, i, 6);
        m4790g(2, i3 - 1, i, 7);
        m4790g(3, i3 - 1, i, 8);
    }

    /* renamed from: d */
    private void m4788d(int i) {
        int i2 = this.f4071b;
        m4790g(i2 - 1, 0, i, 1);
        int i3 = this.f4072c;
        m4790g(i2 - 1, i3 - 1, i, 2);
        m4790g(0, i3 - 3, i, 3);
        m4790g(0, i3 - 2, i, 4);
        m4790g(0, i3 - 1, i, 5);
        m4790g(1, i3 - 3, i, 6);
        m4790g(1, i3 - 2, i, 7);
        m4790g(1, i3 - 1, i, 8);
    }

    /* renamed from: f */
    private boolean m4789f(int i, int i2) {
        return this.f4073d[(i2 * this.f4072c) + i] >= 0;
    }

    /* renamed from: g */
    private void m4790g(int i, int i2, int i3, int i4) {
        if (i < 0) {
            int i5 = this.f4071b;
            i += i5;
            i2 += 4 - ((i5 + 4) % 8);
        }
        if (i2 < 0) {
            int i6 = this.f4072c;
            i2 += i6;
            i += 4 - ((i6 + 4) % 8);
        }
        m4791i(i2, i, (this.f4070a.charAt(i3) & (1 << (8 - i4))) != 0);
    }

    /* renamed from: i */
    private void m4791i(int i, int i2, boolean z) {
        this.f4073d[(i2 * this.f4072c) + i] = z ? (byte) 1 : (byte) 0;
    }

    /* renamed from: j */
    private void m4792j(int i, int i2, int i3) {
        int i4 = i - 2;
        int i5 = i2 - 2;
        m4790g(i4, i5, i3, 1);
        int i6 = i2 - 1;
        m4790g(i4, i6, i3, 2);
        int i7 = i - 1;
        m4790g(i7, i5, i3, 3);
        m4790g(i7, i6, i3, 4);
        m4790g(i7, i2, i3, 5);
        m4790g(i, i5, i3, 6);
        m4790g(i, i6, i3, 7);
        m4790g(i, i2, i3, 8);
    }

    /* renamed from: e */
    public final boolean m4793e(int i, int i2) {
        return this.f4073d[(i2 * this.f4072c) + i] == 1;
    }

    /* renamed from: h */
    public final void m4794h() {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 4;
        while (true) {
            i = this.f4071b;
            if (i5 == i && i3 == 0) {
                m4785a(i4);
                i4++;
            }
            int i6 = i - 2;
            i2 = this.f4072c;
            if (i5 == i6 && i3 == 0 && i2 % 4 != 0) {
                m4786b(i4);
                i4++;
            }
            if (i5 == i - 2 && i3 == 0 && i2 % 8 == 4) {
                m4787c(i4);
                i4++;
            }
            if (i5 == i + 4 && i3 == 2 && i2 % 8 == 0) {
                m4788d(i4);
                i4++;
            }
            while (true) {
                if (i5 < i && i3 >= 0 && !m4789f(i3, i5)) {
                    m4792j(i5, i3, i4);
                    i4++;
                }
                int i7 = i5 - 2;
                int i8 = i3 + 2;
                if (i7 < 0 || i8 >= i2) {
                    break;
                }
                i5 = i7;
                i3 = i8;
            }
            int i9 = i5 - 1;
            int i10 = i3 + 5;
            while (true) {
                if (i9 >= 0 && i10 < i2 && !m4789f(i10, i9)) {
                    m4792j(i9, i10, i4);
                    i4++;
                }
                int i11 = i9 + 2;
                int i12 = i10 - 2;
                if (i11 >= i || i12 < 0) {
                    break;
                }
                i9 = i11;
                i10 = i12;
            }
            i5 = i9 + 5;
            i3 = i10 - 1;
            if (i5 >= i && i3 >= i2) {
                break;
            }
        }
        if (m4789f(i2 - 1, i - 1)) {
            return;
        }
        m4791i(i2 - 1, i - 1, true);
        m4791i(i2 - 2, i - 2, true);
    }
}
