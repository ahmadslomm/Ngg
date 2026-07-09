package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ym3 {

    /* renamed from: a */
    public byte[] f47115a;

    /* renamed from: b */
    public int f47116b;

    /* renamed from: c */
    public int f47117c;

    /* renamed from: d */
    public int f47118d;

    public ym3() {
        this.f47115a = jq5.f20467f;
    }

    /* renamed from: a */
    private void m58285a() {
        int i;
        int i2 = this.f47116b;
        C6927xj.m56288f(i2 >= 0 && (i2 < (i = this.f47118d) || (i2 == i && this.f47117c == 0)));
    }

    /* renamed from: b */
    public int m58286b() {
        return ((this.f47118d - this.f47116b) * 8) - this.f47117c;
    }

    /* renamed from: c */
    public void m58287c() {
        if (this.f47117c == 0) {
            return;
        }
        this.f47117c = 0;
        this.f47116b++;
        m58285a();
    }

    /* renamed from: d */
    public int m58288d() {
        C6927xj.m56288f(this.f47117c == 0);
        return this.f47116b;
    }

    /* renamed from: e */
    public int m58289e() {
        return (this.f47116b * 8) + this.f47117c;
    }

    /* renamed from: f */
    public void m58290f(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int min = Math.min(8 - this.f47117c, i2);
        int i3 = this.f47117c;
        int i4 = (8 - i3) - min;
        byte[] bArr = this.f47115a;
        int i5 = this.f47116b;
        byte b = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = i2 - min;
        bArr[i5] = (byte) (b | ((i >>> i6) << i4));
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.f47115a[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.f47115a;
        byte b2 = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = b2;
        bArr2[i7] = (byte) (((i & ((1 << i6) - 1)) << i8) | b2);
        m58301q(i2);
        m58285a();
    }

    /* renamed from: g */
    public boolean m58291g() {
        boolean z = (this.f47115a[this.f47116b] & (128 >> this.f47117c)) != 0;
        m58300p();
        return z;
    }

    /* renamed from: h */
    public int m58292h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.f47117c += i;
        int i3 = 0;
        while (true) {
            i2 = this.f47117c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f47117c = i4;
            byte[] bArr = this.f47115a;
            int i5 = this.f47116b;
            this.f47116b = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.f47115a;
        int i6 = this.f47116b;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.f47117c = 0;
            this.f47116b = i6 + 1;
        }
        m58285a();
        return i7;
    }

    /* renamed from: i */
    public void m58293i(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f47115a;
            int i4 = this.f47116b;
            int i5 = i4 + 1;
            this.f47116b = i5;
            byte b = bArr2[i4];
            int i6 = this.f47117c;
            byte b2 = (byte) (b << i6);
            bArr[i] = b2;
            bArr[i] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (255 >> i7));
        bArr[i3] = b3;
        int i8 = this.f47117c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.f47115a;
            int i9 = this.f47116b;
            this.f47116b = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.f47117c = i8 - 8;
        }
        int i10 = this.f47117c + i7;
        this.f47117c = i10;
        byte[] bArr4 = this.f47115a;
        int i11 = this.f47116b;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.f47117c = 0;
            this.f47116b = i11 + 1;
        }
        m58285a();
    }

    /* renamed from: j */
    public long m58294j(int i) {
        return i <= 32 ? jq5.m25920t0(m58292h(i)) : jq5.m25916r0(m58292h(i - 32), m58292h(32));
    }

    /* renamed from: k */
    public void m58295k(byte[] bArr, int i, int i2) {
        C6927xj.m56288f(this.f47117c == 0);
        System.arraycopy(this.f47115a, this.f47116b, bArr, i, i2);
        this.f47116b += i2;
        m58285a();
    }

    /* renamed from: l */
    public void m58296l(zm3 zm3Var) {
        m58298n(zm3Var.f48520a, zm3Var.m59853d());
        m58299o(zm3Var.m59852c() * 8);
    }

    /* renamed from: m */
    public void m58297m(byte[] bArr) {
        m58298n(bArr, bArr.length);
    }

    /* renamed from: n */
    public void m58298n(byte[] bArr, int i) {
        this.f47115a = bArr;
        this.f47116b = 0;
        this.f47117c = 0;
        this.f47118d = i;
    }

    /* renamed from: o */
    public void m58299o(int i) {
        int i2 = i / 8;
        this.f47116b = i2;
        this.f47117c = i - (i2 * 8);
        m58285a();
    }

    /* renamed from: p */
    public void m58300p() {
        int i = this.f47117c + 1;
        this.f47117c = i;
        if (i == 8) {
            this.f47117c = 0;
            this.f47116b++;
        }
        m58285a();
    }

    /* renamed from: q */
    public void m58301q(int i) {
        int i2 = i / 8;
        int i3 = this.f47116b + i2;
        this.f47116b = i3;
        int i4 = (i - (i2 * 8)) + this.f47117c;
        this.f47117c = i4;
        if (i4 > 7) {
            this.f47116b = i3 + 1;
            this.f47117c = i4 - 8;
        }
        m58285a();
    }

    /* renamed from: r */
    public void m58302r(int i) {
        C6927xj.m56288f(this.f47117c == 0);
        this.f47116b += i;
        m58285a();
    }

    public ym3(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public ym3(byte[] bArr, int i) {
        this.f47115a = bArr;
        this.f47118d = i;
    }
}
