package p000;

import java.io.IOException;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz6 extends g07 {

    /* renamed from: d */
    public final byte[] f46296d;

    /* renamed from: e */
    public final int f46297e;

    /* renamed from: f */
    public int f46298f;

    public xz6(byte[] bArr, int i, int i2) {
        super(null);
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(ee1.m15214l("Array range is invalid. Buffer.length=", length, ", offset=0, length=", i2));
        }
        this.f46296d = bArr;
        this.f46298f = 0;
        this.f46297e = i2;
    }

    @Override // p000.g07
    /* renamed from: A */
    public final void mo18511A(long j) throws IOException {
        boolean z;
        int i;
        int i2 = this.f46298f;
        z = g07.f14858c;
        int i3 = this.f46297e;
        byte[] bArr = this.f46296d;
        if (!z || i3 - i2 < 10) {
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j2) | 128);
                    j2 >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new a07(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j2;
        } else {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                ca7.m7945s(bArr, i2, (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i2++;
            }
            i = i2 + 1;
            ca7.m7945s(bArr, i2, (byte) j3);
        }
        this.f46298f = i;
    }

    /* renamed from: D */
    public final void m56970D(byte[] bArr, int i, int i2) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.f46296d, this.f46298f, i2);
            this.f46298f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new a07(this.f46298f, this.f46297e, i2, e);
        }
    }

    /* renamed from: E */
    public final void m56971E(lz6 lz6Var) throws IOException {
        mo18531y(lz6Var.mo18474m());
        lz6Var.mo18477t(this);
    }

    /* renamed from: F */
    public final void m56972F(o67 o67Var) throws IOException {
        mo18531y(o67Var.mo34008b());
        o67Var.mo34010l(this);
    }

    /* renamed from: G */
    public final void m56973G(String str) throws IOException {
        int i = this.f46298f;
        try {
            int m18508c = g07.m18508c(str.length() * 3);
            int m18508c2 = g07.m18508c(str.length());
            int i2 = this.f46297e;
            byte[] bArr = this.f46296d;
            if (m18508c2 != m18508c) {
                mo18531y(la7.m28956c(str));
                int i3 = this.f46298f;
                this.f46298f = la7.m28955b(str, bArr, i3, i2 - i3);
            } else {
                int i4 = i + m18508c2;
                this.f46298f = i4;
                int m28955b = la7.m28955b(str, bArr, i4, i2 - i4);
                this.f46298f = i;
                mo18531y((m28955b - i) - m18508c2);
                this.f46298f = m28955b;
            }
        } catch (ia7 e) {
            this.f46298f = i;
            m18513f(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new a07(e2);
        }
    }

    @Override // p000.g07
    /* renamed from: h */
    public final int mo18514h() {
        return this.f46297e - this.f46298f;
    }

    @Override // p000.g07
    /* renamed from: i */
    public final void mo18515i(byte b) throws IOException {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i = this.f46298f;
        try {
            int i2 = i + 1;
            try {
                this.f46296d[i] = b;
                this.f46298f = i2;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                i = i2;
                throw new a07(i, this.f46297e, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e2) {
            indexOutOfBoundsException = e2;
        }
    }

    @Override // p000.g07
    /* renamed from: j */
    public final void mo18516j(int i, boolean z) throws IOException {
        mo18531y(i << 3);
        mo18515i(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.g07
    /* renamed from: k */
    public final void mo18517k(int i, lz6 lz6Var) throws IOException {
        mo18531y((i << 3) | 2);
        m56971E(lz6Var);
    }

    @Override // p000.g07
    /* renamed from: l */
    public final void mo18518l(int i, int i2) throws IOException {
        mo18531y((i << 3) | 5);
        mo18519m(i2);
    }

    @Override // p000.g07
    /* renamed from: m */
    public final void mo18519m(int i) throws IOException {
        int i2 = this.f46298f;
        try {
            byte[] bArr = this.f46296d;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f46298f = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new a07(i2, this.f46297e, 4, e);
        }
    }

    @Override // p000.g07
    /* renamed from: n */
    public final void mo18520n(int i, long j) throws IOException {
        mo18531y((i << 3) | 1);
        mo18521o(j);
    }

    @Override // p000.g07
    /* renamed from: o */
    public final void mo18521o(long j) throws IOException {
        int i = this.f46298f;
        try {
            byte[] bArr = this.f46296d;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f46298f = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new a07(i, this.f46297e, 8, e);
        }
    }

    @Override // p000.g07
    /* renamed from: p */
    public final void mo18522p(int i, int i2) throws IOException {
        mo18531y(i << 3);
        mo18523q(i2);
    }

    @Override // p000.g07
    /* renamed from: q */
    public final void mo18523q(int i) throws IOException {
        if (i >= 0) {
            mo18531y(i);
        } else {
            mo18511A(i);
        }
    }

    @Override // p000.g07
    /* renamed from: r */
    public final void mo18524r(byte[] bArr, int i, int i2) throws IOException {
        m56970D(bArr, 0, i2);
    }

    @Override // p000.g07
    /* renamed from: s */
    public final void mo18525s(int i, o67 o67Var, s77 s77Var) throws IOException {
        mo18531y((i << 3) | 2);
        mo18531y(((gx6) o67Var).mo20387d(s77Var));
        s77Var.mo379i(o67Var, this.f14859a);
    }

    @Override // p000.g07
    /* renamed from: t */
    public final void mo18526t(int i, o67 o67Var) throws IOException {
        mo18531y(11);
        mo18530x(2, i);
        mo18531y(26);
        m56972F(o67Var);
        mo18531y(12);
    }

    @Override // p000.g07
    /* renamed from: u */
    public final void mo18527u(int i, lz6 lz6Var) throws IOException {
        mo18531y(11);
        mo18530x(2, i);
        mo18517k(3, lz6Var);
        mo18531y(12);
    }

    @Override // p000.g07
    /* renamed from: v */
    public final void mo18528v(int i, String str) throws IOException {
        mo18531y((i << 3) | 2);
        m56973G(str);
    }

    @Override // p000.g07
    /* renamed from: w */
    public final void mo18529w(int i, int i2) throws IOException {
        mo18531y((i << 3) | i2);
    }

    @Override // p000.g07
    /* renamed from: x */
    public final void mo18530x(int i, int i2) throws IOException {
        mo18531y(i << 3);
        mo18531y(i2);
    }

    @Override // p000.g07
    /* renamed from: y */
    public final void mo18531y(int i) throws IOException {
        int i2;
        int i3 = this.f46298f;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.f46296d;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f46298f = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new a07(i2, this.f46297e, 1, e);
                }
            }
            throw new a07(i2, this.f46297e, 1, e);
        }
    }

    @Override // p000.g07
    /* renamed from: z */
    public final void mo18532z(int i, long j) throws IOException {
        mo18531y(i << 3);
        mo18511A(j);
    }
}
