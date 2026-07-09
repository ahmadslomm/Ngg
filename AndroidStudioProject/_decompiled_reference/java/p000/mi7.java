package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mi7 extends si7 {

    /* renamed from: d */
    public final byte[] f24348d;

    /* renamed from: e */
    public final int f24349e;

    /* renamed from: f */
    public int f24350f;

    public mi7(byte[] bArr, int i, int i2) {
        super(null);
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i2)));
        }
        this.f24348d = bArr;
        this.f24350f = 0;
        this.f24349e = i2;
    }

    /* renamed from: B */
    public final void m30908B(byte[] bArr, int i, int i2) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.f24348d, this.f24350f, i2);
            this.f24350f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(this.f24349e), Integer.valueOf(i2)), e);
        }
    }

    /* renamed from: C */
    public final void m30909C(String str) throws IOException {
        int i = this.f24350f;
        try {
            int m46807y = si7.m46807y(str.length() * 3);
            int m46807y2 = si7.m46807y(str.length());
            int i2 = this.f24349e;
            byte[] bArr = this.f24348d;
            if (m46807y2 != m46807y) {
                mo30924r(io7.m23928c(str));
                int i3 = this.f24350f;
                this.f24350f = io7.m23927b(str, bArr, i3, i2 - i3);
            } else {
                int i4 = i + m46807y2;
                this.f24350f = i4;
                int m23927b = io7.m23927b(str, bArr, i4, i2 - i4);
                this.f24350f = i;
                mo30924r((m23927b - i) - m46807y2);
                this.f24350f = m23927b;
            }
        } catch (ho7 e) {
            this.f24350f = i;
            m46810b(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new oi7(e2);
        }
    }

    @Override // p000.si7
    /* renamed from: d */
    public final int mo30910d() {
        return this.f24349e - this.f24350f;
    }

    @Override // p000.si7
    /* renamed from: e */
    public final void mo30911e(byte b) throws IOException {
        try {
            byte[] bArr = this.f24348d;
            int i = this.f24350f;
            this.f24350f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(this.f24349e), 1), e);
        }
    }

    @Override // p000.si7
    /* renamed from: f */
    public final void mo30912f(int i, boolean z) throws IOException {
        mo30924r(i << 3);
        mo30911e(z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.si7
    /* renamed from: g */
    public final void mo30913g(int i, ci7 ci7Var) throws IOException {
        mo30924r((i << 3) | 2);
        mo30924r(ci7Var.mo8167m());
        ci7Var.mo8171u(this);
    }

    @Override // p000.si7
    /* renamed from: h */
    public final void mo30914h(int i, int i2) throws IOException {
        mo30924r((i << 3) | 5);
        mo30915i(i2);
    }

    @Override // p000.si7
    /* renamed from: i */
    public final void mo30915i(int i) throws IOException {
        try {
            byte[] bArr = this.f24348d;
            int i2 = this.f24350f;
            int i3 = i2 + 1;
            this.f24350f = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.f24350f = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.f24350f = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f24350f = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(this.f24349e), 1), e);
        }
    }

    @Override // p000.si7
    /* renamed from: j */
    public final void mo30916j(int i, long j) throws IOException {
        mo30924r((i << 3) | 1);
        mo30917k(j);
    }

    @Override // p000.si7
    /* renamed from: k */
    public final void mo30917k(long j) throws IOException {
        try {
            byte[] bArr = this.f24348d;
            int i = this.f24350f;
            int i2 = i + 1;
            this.f24350f = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.f24350f = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.f24350f = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.f24350f = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.f24350f = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.f24350f = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.f24350f = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f24350f = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(this.f24349e), 1), e);
        }
    }

    @Override // p000.si7
    /* renamed from: l */
    public final void mo30918l(int i, int i2) throws IOException {
        mo30924r(i << 3);
        mo30919m(i2);
    }

    @Override // p000.si7
    /* renamed from: m */
    public final void mo30919m(int i) throws IOException {
        if (i >= 0) {
            mo30924r(i);
        } else {
            mo30926t(i);
        }
    }

    @Override // p000.si7
    /* renamed from: n */
    public final void mo30920n(byte[] bArr, int i, int i2) throws IOException {
        m30908B(bArr, 0, i2);
    }

    @Override // p000.si7
    /* renamed from: o */
    public final void mo30921o(int i, String str) throws IOException {
        mo30924r((i << 3) | 2);
        m30909C(str);
    }

    @Override // p000.si7
    /* renamed from: p */
    public final void mo30922p(int i, int i2) throws IOException {
        mo30924r((i << 3) | i2);
    }

    @Override // p000.si7
    /* renamed from: q */
    public final void mo30923q(int i, int i2) throws IOException {
        mo30924r(i << 3);
        mo30924r(i2);
    }

    @Override // p000.si7
    /* renamed from: r */
    public final void mo30924r(int i) throws IOException {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.f24348d;
            if (i2 == 0) {
                int i3 = this.f24350f;
                this.f24350f = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    int i4 = this.f24350f;
                    this.f24350f = i4 + 1;
                    bArr[i4] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(this.f24349e), 1), e);
                }
            }
            throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(this.f24349e), 1), e);
        }
    }

    @Override // p000.si7
    /* renamed from: s */
    public final void mo30925s(int i, long j) throws IOException {
        mo30924r(i << 3);
        mo30926t(j);
    }

    @Override // p000.si7
    /* renamed from: t */
    public final void mo30926t(long j) throws IOException {
        boolean z;
        z = si7.f38056c;
        int i = this.f24349e;
        byte[] bArr = this.f24348d;
        if (z && i - this.f24350f >= 10) {
            while ((j & (-128)) != 0) {
                int i2 = this.f24350f;
                this.f24350f = i2 + 1;
                do7.m13839s(bArr, i2, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i3 = this.f24350f;
            this.f24350f = 1 + i3;
            do7.m13839s(bArr, i3, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i4 = this.f24350f;
                this.f24350f = i4 + 1;
                bArr[i4] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new oi7(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24350f), Integer.valueOf(i), 1), e);
            }
        }
        int i5 = this.f24350f;
        this.f24350f = i5 + 1;
        bArr[i5] = (byte) j;
    }
}
