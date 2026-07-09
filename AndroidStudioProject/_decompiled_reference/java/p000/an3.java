package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class an3 {

    /* renamed from: a */
    public byte[] f870a;

    /* renamed from: b */
    public int f871b;

    /* renamed from: c */
    public int f872c;

    /* renamed from: d */
    public int f873d;

    public an3(byte[] bArr, int i, int i2) {
        m1127i(bArr, i, i2);
    }

    /* renamed from: a */
    private void m1118a() {
        int i;
        int i2 = this.f872c;
        C6927xj.m56288f(i2 >= 0 && (i2 < (i = this.f871b) || (i2 == i && this.f873d == 0)));
    }

    /* renamed from: f */
    private int m1119f() {
        int i = 0;
        while (!m1123d()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? m1124e(i) : 0);
    }

    /* renamed from: j */
    private boolean m1120j(int i) {
        if (2 <= i && i < this.f871b) {
            byte[] bArr = this.f870a;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public boolean m1121b(int i) {
        int i2 = this.f872c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.f873d + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.f871b) {
                break;
            }
            if (m1120j(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.f871b;
        if (i4 >= i6) {
            return i4 == i6 && i5 == 0;
        }
        return true;
    }

    /* renamed from: c */
    public boolean m1122c() {
        int i = this.f872c;
        int i2 = this.f873d;
        int i3 = 0;
        while (this.f872c < this.f871b && !m1123d()) {
            i3++;
        }
        boolean z = this.f872c == this.f871b;
        this.f872c = i;
        this.f873d = i2;
        return !z && m1121b((i3 * 2) + 1);
    }

    /* renamed from: d */
    public boolean m1123d() {
        boolean z = (this.f870a[this.f872c] & (128 >> this.f873d)) != 0;
        m1128k();
        return z;
    }

    /* renamed from: e */
    public int m1124e(int i) {
        int i2;
        this.f873d += i;
        int i3 = 0;
        while (true) {
            i2 = this.f873d;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f873d = i4;
            byte[] bArr = this.f870a;
            int i5 = this.f872c;
            i3 |= (bArr[i5] & 255) << i4;
            if (!m1120j(i5 + 1)) {
                r3 = 1;
            }
            this.f872c = i5 + r3;
        }
        byte[] bArr2 = this.f870a;
        int i6 = this.f872c;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.f873d = 0;
            this.f872c = i6 + (m1120j(i6 + 1) ? 2 : 1);
        }
        m1118a();
        return i7;
    }

    /* renamed from: g */
    public int m1125g() {
        int m1119f = m1119f();
        return ((m1119f + 1) / 2) * (m1119f % 2 == 0 ? -1 : 1);
    }

    /* renamed from: h */
    public int m1126h() {
        return m1119f();
    }

    /* renamed from: i */
    public void m1127i(byte[] bArr, int i, int i2) {
        this.f870a = bArr;
        this.f872c = i;
        this.f871b = i2;
        this.f873d = 0;
        m1118a();
    }

    /* renamed from: k */
    public void m1128k() {
        int i = this.f873d + 1;
        this.f873d = i;
        if (i == 8) {
            this.f873d = 0;
            int i2 = this.f872c;
            this.f872c = i2 + (m1120j(i2 + 1) ? 2 : 1);
        }
        m1118a();
    }

    /* renamed from: l */
    public void m1129l(int i) {
        int i2 = this.f872c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.f872c = i4;
        int i5 = (i - (i3 * 8)) + this.f873d;
        this.f873d = i5;
        if (i5 > 7) {
            this.f872c = i4 + 1;
            this.f873d = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.f872c) {
                m1118a();
                return;
            } else if (m1120j(i2)) {
                this.f872c++;
                i2 += 2;
            }
        }
    }
}
