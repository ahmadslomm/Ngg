package p000;

import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zm3 {

    /* renamed from: a */
    public byte[] f48520a;

    /* renamed from: b */
    public int f48521b;

    /* renamed from: c */
    public int f48522c;

    public zm3() {
        this.f48520a = jq5.f20467f;
    }

    /* renamed from: A */
    public long m59837A() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        this.f48521b = i + 1;
        this.f48521b = i + 2;
        this.f48521b = i + 3;
        long j = ((bArr[i] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.f48521b = i + 4;
        return (bArr[r4] & 255) | j;
    }

    /* renamed from: B */
    public int m59838B() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.f48521b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.f48521b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    /* renamed from: C */
    public int m59839C() {
        int m59859j = m59859j();
        if (m59859j >= 0) {
            return m59859j;
        }
        throw new IllegalStateException(ee1.m15213k("Top bit not zero: ", m59859j));
    }

    /* renamed from: D */
    public long m59840D() {
        long m59867r = m59867r();
        if (m59867r >= 0) {
            return m59867r;
        }
        throw new IllegalStateException("Top bit not zero: " + m59867r);
    }

    /* renamed from: E */
    public int m59841E() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f48521b = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    /* renamed from: F */
    public long m59842F() {
        int i;
        int i2;
        long j = this.f48520a[this.f48521b];
        int i3 = 7;
        while (true) {
            if (i3 < 0) {
                break;
            }
            if (((1 << i3) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= r6 - 1;
                i2 = 7 - i3;
            } else if (i3 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
        }
        for (i = 1; i < i2; i++) {
            if ((this.f48520a[this.f48521b + i] & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
            }
            j = (j << 6) | (r3 & 63);
        }
        this.f48521b += i2;
        return j;
    }

    /* renamed from: G */
    public void m59843G() {
        this.f48521b = 0;
        this.f48522c = 0;
    }

    /* renamed from: H */
    public void m59844H(int i) {
        m59846J(m59851b() < i ? new byte[i] : this.f48520a, i);
    }

    /* renamed from: I */
    public void m59845I(byte[] bArr) {
        m59846J(bArr, bArr.length);
    }

    /* renamed from: J */
    public void m59846J(byte[] bArr, int i) {
        this.f48520a = bArr;
        this.f48522c = i;
        this.f48521b = 0;
    }

    /* renamed from: K */
    public void m59847K(int i) {
        C6927xj.m56283a(i >= 0 && i <= this.f48520a.length);
        this.f48522c = i;
    }

    /* renamed from: L */
    public void m59848L(int i) {
        C6927xj.m56283a(i >= 0 && i <= this.f48522c);
        this.f48521b = i;
    }

    /* renamed from: M */
    public void m59849M(int i) {
        m59848L(this.f48521b + i);
    }

    /* renamed from: a */
    public int m59850a() {
        return this.f48522c - this.f48521b;
    }

    /* renamed from: b */
    public int m59851b() {
        return this.f48520a.length;
    }

    /* renamed from: c */
    public int m59852c() {
        return this.f48521b;
    }

    /* renamed from: d */
    public int m59853d() {
        return this.f48522c;
    }

    /* renamed from: e */
    public char m59854e() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    /* renamed from: f */
    public int m59855f() {
        return this.f48520a[this.f48521b] & 255;
    }

    /* renamed from: g */
    public void m59856g(ym3 ym3Var, int i) {
        m59857h(ym3Var.f47115a, 0, i);
        ym3Var.m58299o(0);
    }

    /* renamed from: h */
    public void m59857h(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f48520a, this.f48521b, bArr, i, i2);
        this.f48521b += i2;
    }

    /* renamed from: i */
    public double m59858i() {
        return Double.longBitsToDouble(m59867r());
    }

    /* renamed from: j */
    public int m59859j() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.f48521b = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.f48521b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.f48521b = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    /* renamed from: k */
    public int m59860k() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = ((bArr[i] & 255) << 24) >> 8;
        int i4 = i + 2;
        this.f48521b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.f48521b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    /* renamed from: l */
    public String m59861l() {
        if (m59850a() == 0) {
            return null;
        }
        int i = this.f48521b;
        while (i < this.f48522c && !jq5.m25879Y(this.f48520a[i])) {
            i++;
        }
        int i2 = this.f48521b;
        if (i - i2 >= 3) {
            byte[] bArr = this.f48520a;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.f48521b = i2 + 3;
            }
        }
        byte[] bArr2 = this.f48520a;
        int i3 = this.f48521b;
        String m25923v = jq5.m25923v(bArr2, i3, i - i3);
        this.f48521b = i;
        int i4 = this.f48522c;
        if (i == i4) {
            return m25923v;
        }
        byte[] bArr3 = this.f48520a;
        if (bArr3[i] == 13) {
            int i5 = i + 1;
            this.f48521b = i5;
            if (i5 == i4) {
                return m25923v;
            }
        }
        int i6 = this.f48521b;
        if (bArr3[i6] == 10) {
            this.f48521b = i6 + 1;
        }
        return m25923v;
    }

    /* renamed from: m */
    public int m59862m() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f48521b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.f48521b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.f48521b = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    /* renamed from: n */
    public long m59863n() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        this.f48521b = i + 1;
        this.f48521b = i + 2;
        this.f48521b = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f48521b = i + 4;
        long j2 = j | ((bArr[r8] & 255) << 24);
        this.f48521b = i + 5;
        long j3 = j2 | ((bArr[r7] & 255) << 32);
        this.f48521b = i + 6;
        long j4 = j3 | ((bArr[r8] & 255) << 40);
        this.f48521b = i + 7;
        long j5 = j4 | ((bArr[r7] & 255) << 48);
        this.f48521b = i + 8;
        return ((bArr[r8] & 255) << 56) | j5;
    }

    /* renamed from: o */
    public long m59864o() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        this.f48521b = i + 1;
        this.f48521b = i + 2;
        this.f48521b = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f48521b = i + 4;
        return ((bArr[r4] & 255) << 24) | j;
    }

    /* renamed from: p */
    public int m59865p() {
        int m59862m = m59862m();
        if (m59862m >= 0) {
            return m59862m;
        }
        throw new IllegalStateException(ee1.m15213k("Top bit not zero: ", m59862m));
    }

    /* renamed from: q */
    public int m59866q() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = bArr[i] & 255;
        this.f48521b = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    /* renamed from: r */
    public long m59867r() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        this.f48521b = i + 1;
        this.f48521b = i + 2;
        this.f48521b = i + 3;
        long j = ((bArr[i] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.f48521b = i + 4;
        long j2 = j | ((bArr[r4] & 255) << 32);
        this.f48521b = i + 5;
        long j3 = j2 | ((bArr[r7] & 255) << 24);
        this.f48521b = i + 6;
        long j4 = j3 | ((bArr[r4] & 255) << 16);
        this.f48521b = i + 7;
        long j5 = j4 | ((bArr[r7] & 255) << 8);
        this.f48521b = i + 8;
        return (bArr[r4] & 255) | j5;
    }

    /* renamed from: s */
    public String m59868s() {
        if (m59850a() == 0) {
            return null;
        }
        int i = this.f48521b;
        while (i < this.f48522c && this.f48520a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f48520a;
        int i2 = this.f48521b;
        String m25923v = jq5.m25923v(bArr, i2, i - i2);
        this.f48521b = i;
        if (i < this.f48522c) {
            this.f48521b = i + 1;
        }
        return m25923v;
    }

    /* renamed from: t */
    public String m59869t(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = this.f48521b;
        int i3 = (i2 + i) - 1;
        String m25923v = jq5.m25923v(this.f48520a, i2, (i3 >= this.f48522c || this.f48520a[i3] != 0) ? i : i - 1);
        this.f48521b += i;
        return m25923v;
    }

    /* renamed from: u */
    public short m59870u() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f48521b = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    /* renamed from: v */
    public String m59871v(int i) {
        return m59872w(i, Charset.forName("UTF-8"));
    }

    /* renamed from: w */
    public String m59872w(int i, Charset charset) {
        String str = new String(this.f48520a, this.f48521b, i, charset);
        this.f48521b += i;
        return str;
    }

    /* renamed from: x */
    public int m59873x() {
        return (m59874y() << 21) | (m59874y() << 14) | (m59874y() << 7) | m59874y();
    }

    /* renamed from: y */
    public int m59874y() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        this.f48521b = i + 1;
        return bArr[i] & 255;
    }

    /* renamed from: z */
    public int m59875z() {
        byte[] bArr = this.f48520a;
        int i = this.f48521b;
        int i2 = i + 1;
        this.f48521b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f48521b = i + 2;
        int i4 = (bArr[i2] & 255) | i3;
        this.f48521b = i + 4;
        return i4;
    }

    public zm3(int i) {
        this.f48520a = new byte[i];
        this.f48522c = i;
    }

    public zm3(byte[] bArr) {
        this.f48520a = bArr;
        this.f48522c = bArr.length;
    }

    public zm3(byte[] bArr, int i) {
        this.f48520a = bArr;
        this.f48522c = i;
    }
}
