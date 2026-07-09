package p000;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ox4 {

    /* renamed from: a */
    public final int f27984a;

    /* renamed from: b */
    public final int f27985b;

    /* renamed from: c */
    public final float f27986c;

    /* renamed from: d */
    public final float f27987d;

    /* renamed from: e */
    public final float f27988e;

    /* renamed from: f */
    public final int f27989f;

    /* renamed from: g */
    public final int f27990g;

    /* renamed from: h */
    public final int f27991h;

    /* renamed from: i */
    public final short[] f27992i;

    /* renamed from: j */
    public short[] f27993j;

    /* renamed from: k */
    public int f27994k;

    /* renamed from: l */
    public short[] f27995l;

    /* renamed from: m */
    public int f27996m;

    /* renamed from: n */
    public short[] f27997n;

    /* renamed from: o */
    public int f27998o;

    /* renamed from: p */
    public int f27999p;

    /* renamed from: q */
    public int f28000q;

    /* renamed from: r */
    public int f28001r;

    /* renamed from: s */
    public int f28002s;

    /* renamed from: t */
    public int f28003t;

    /* renamed from: u */
    public int f28004u;

    /* renamed from: v */
    public int f28005v;

    public ox4(int i, int i2, float f, float f2, int i3) {
        this.f27984a = i;
        this.f27985b = i2;
        this.f27986c = f;
        this.f27987d = f2;
        this.f27988e = i / i3;
        this.f27989f = i / 400;
        int i4 = i / 65;
        this.f27990g = i4;
        int i5 = i4 * 2;
        this.f27991h = i5;
        this.f27992i = new short[i5];
        this.f27993j = new short[i5 * i2];
        this.f27995l = new short[i5 * i2];
        this.f27997n = new short[i5 * i2];
    }

    /* renamed from: a */
    private void m35164a(float f, int i) {
        int i2;
        int i3;
        if (this.f27996m == i) {
            return;
        }
        int i4 = this.f27984a;
        int i5 = (int) (i4 / f);
        while (true) {
            if (i5 <= 16384 && i4 <= 16384) {
                break;
            }
            i5 /= 2;
            i4 /= 2;
        }
        m35174n(i);
        int i6 = 0;
        while (true) {
            int i7 = this.f27998o;
            if (i6 >= i7 - 1) {
                m35178t(i7 - 1);
                return;
            }
            while (true) {
                i2 = this.f27999p;
                int i8 = (i2 + 1) * i5;
                i3 = this.f28000q;
                if (i8 <= i3 * i4) {
                    break;
                }
                this.f27995l = m35169f(this.f27995l, this.f27996m, 1);
                int i9 = 0;
                while (true) {
                    int i10 = this.f27985b;
                    if (i9 < i10) {
                        this.f27995l[(this.f27996m * i10) + i9] = m35173m(this.f27997n, (i10 * i6) + i9, i4, i5);
                        i9++;
                    }
                }
                this.f28000q++;
                this.f27996m++;
            }
            int i11 = i2 + 1;
            this.f27999p = i11;
            if (i11 == i4) {
                this.f27999p = 0;
                C6927xj.m56288f(i3 == i5);
                this.f28000q = 0;
            }
            i6++;
        }
    }

    /* renamed from: b */
    private void m35165b(float f) {
        int m35172l;
        int i = this.f27994k;
        int i2 = this.f27991h;
        if (i < i2) {
            return;
        }
        int i3 = 0;
        do {
            if (this.f28001r > 0) {
                m35172l = m35166c(i3);
            } else {
                int m35170g = m35170g(this.f27993j, i3);
                if (f > 1.0d) {
                    i3 = m35170g + m35180v(this.f27993j, i3, f, m35170g) + i3;
                } else {
                    m35172l = m35172l(this.f27993j, i3, f, m35170g);
                }
            }
            i3 += m35172l;
        } while (i3 + i2 <= i);
        m35179u(i3);
    }

    /* renamed from: c */
    private int m35166c(int i) {
        int min = Math.min(this.f27991h, this.f28001r);
        m35167d(this.f27993j, i, min);
        this.f28001r -= min;
        return min;
    }

    /* renamed from: d */
    private void m35167d(short[] sArr, int i, int i2) {
        short[] m35169f = m35169f(this.f27995l, this.f27996m, i2);
        this.f27995l = m35169f;
        int i3 = this.f27985b;
        System.arraycopy(sArr, i * i3, m35169f, this.f27996m * i3, i3 * i2);
        this.f27996m += i2;
    }

    /* renamed from: e */
    private void m35168e(short[] sArr, int i, int i2) {
        int i3 = this.f27991h / i2;
        int i4 = this.f27985b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.f27992i[i7] = (short) (i8 / i5);
        }
    }

    /* renamed from: f */
    private short[] m35169f(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.f27985b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    /* renamed from: g */
    private int m35170g(short[] sArr, int i) {
        int i2;
        int i3 = this.f27984a;
        int i4 = i3 > 4000 ? i3 / 4000 : 1;
        int i5 = this.f27985b;
        int i6 = this.f27990g;
        int i7 = this.f27989f;
        if (i5 == 1 && i4 == 1) {
            i2 = m35171h(sArr, i, i7, i6);
        } else {
            m35168e(sArr, i, i4);
            short[] sArr2 = this.f27992i;
            int m35171h = m35171h(sArr2, 0, i7 / i4, i6 / i4);
            if (i4 != 1) {
                int i8 = m35171h * i4;
                int i9 = i4 * 4;
                int i10 = i8 - i9;
                int i11 = i8 + i9;
                if (i10 >= i7) {
                    i7 = i10;
                }
                if (i11 <= i6) {
                    i6 = i11;
                }
                if (i5 == 1) {
                    i2 = m35171h(sArr, i, i7, i6);
                } else {
                    m35168e(sArr, i, 1);
                    i2 = m35171h(sArr2, 0, i7, i6);
                }
            } else {
                i2 = m35171h;
            }
        }
        int i12 = m35176p(this.f28004u, this.f28005v) ? this.f28002s : i2;
        this.f28003t = this.f28004u;
        this.f28002s = i2;
        return i12;
    }

    /* renamed from: h */
    private int m35171h(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.f27985b;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i7 < i6 * i2) {
                i7 = i2;
                i6 = i9;
            }
            if (i9 * i5 > i8 * i2) {
                i5 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.f28004u = i6 / i7;
        this.f28005v = i8 / i5;
        return i7;
    }

    /* renamed from: l */
    private int m35172l(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f < 0.5f) {
            i3 = (int) ((i2 * f) / (1.0f - f));
        } else {
            this.f28001r = (int) ((((2.0f * f) - 1.0f) * i2) / (1.0f - f));
            i3 = i2;
        }
        int i4 = i2 + i3;
        short[] m35169f = m35169f(this.f27995l, this.f27996m, i4);
        this.f27995l = m35169f;
        int i5 = this.f27985b;
        System.arraycopy(sArr, i * i5, m35169f, this.f27996m * i5, i5 * i2);
        m35175o(i3, this.f27985b, this.f27995l, this.f27996m + i2, sArr, i + i2, sArr, i);
        this.f27996m += i4;
        return i3;
    }

    /* renamed from: m */
    private short m35173m(short[] sArr, int i, int i2, int i3) {
        short s = sArr[i];
        short s2 = sArr[i + this.f27985b];
        int i4 = this.f28000q * i2;
        int i5 = this.f27999p;
        int i6 = i5 * i3;
        int i7 = (i5 + 1) * i3;
        int i8 = i7 - i4;
        int i9 = i7 - i6;
        return (short) ((((i9 - i8) * s2) + (s * i8)) / i9);
    }

    /* renamed from: n */
    private void m35174n(int i) {
        int i2 = this.f27996m - i;
        short[] m35169f = m35169f(this.f27997n, this.f27998o, i2);
        this.f27997n = m35169f;
        short[] sArr = this.f27995l;
        int i3 = this.f27985b;
        System.arraycopy(sArr, i * i3, m35169f, this.f27998o * i3, i3 * i2);
        this.f27996m = i;
        this.f27998o += i2;
    }

    /* renamed from: o */
    private static void m35175o(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr3[i8] * i10) + ((i - i10) * sArr2[i9])) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    /* renamed from: p */
    private boolean m35176p(int i, int i2) {
        return i != 0 && this.f28002s != 0 && i2 <= i * 3 && i * 2 > this.f28003t * 3;
    }

    /* renamed from: q */
    private void m35177q() {
        int i = this.f27996m;
        float f = this.f27986c;
        float f2 = this.f27987d;
        float f3 = f / f2;
        float f4 = this.f27988e * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            m35165b(f3);
        } else {
            m35167d(this.f27993j, 0, this.f27994k);
            this.f27994k = 0;
        }
        if (f4 != 1.0f) {
            m35164a(f4, i);
        }
    }

    /* renamed from: t */
    private void m35178t(int i) {
        if (i == 0) {
            return;
        }
        short[] sArr = this.f27997n;
        int i2 = this.f27985b;
        System.arraycopy(sArr, i * i2, sArr, 0, (this.f27998o - i) * i2);
        this.f27998o -= i;
    }

    /* renamed from: u */
    private void m35179u(int i) {
        int i2 = this.f27994k - i;
        short[] sArr = this.f27993j;
        int i3 = this.f27985b;
        System.arraycopy(sArr, i * i3, sArr, 0, i3 * i2);
        this.f27994k = i2;
    }

    /* renamed from: v */
    private int m35180v(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f >= 2.0f) {
            i3 = (int) (i2 / (f - 1.0f));
        } else {
            this.f28001r = (int) (((2.0f - f) * i2) / (f - 1.0f));
            i3 = i2;
        }
        short[] m35169f = m35169f(this.f27995l, this.f27996m, i3);
        this.f27995l = m35169f;
        m35175o(i3, this.f27985b, m35169f, this.f27996m, sArr, i, sArr, i + i2);
        this.f27996m += i3;
        return i3;
    }

    /* renamed from: i */
    public void m35181i() {
        this.f27994k = 0;
        this.f27996m = 0;
        this.f27998o = 0;
        this.f27999p = 0;
        this.f28000q = 0;
        this.f28001r = 0;
        this.f28002s = 0;
        this.f28003t = 0;
        this.f28004u = 0;
        this.f28005v = 0;
    }

    /* renamed from: j */
    public void m35182j(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.f27985b;
        int min = Math.min(remaining / i, this.f27996m);
        shortBuffer.put(this.f27995l, 0, min * i);
        int i2 = this.f27996m - min;
        this.f27996m = i2;
        short[] sArr = this.f27995l;
        System.arraycopy(sArr, min * i, sArr, 0, i2 * i);
    }

    /* renamed from: k */
    public int m35183k() {
        return this.f27996m * this.f27985b * 2;
    }

    /* renamed from: r */
    public void m35184r() {
        int i = this.f27994k;
        float f = this.f27986c;
        float f2 = this.f27987d;
        int i2 = this.f27996m + ((int) ((((i / (f / f2)) + this.f27998o) / (this.f27988e * f2)) + 0.5f));
        short[] sArr = this.f27993j;
        int i3 = this.f27991h;
        this.f27993j = m35169f(sArr, i, (i3 * 2) + i);
        int i4 = 0;
        while (true) {
            int i5 = this.f27985b;
            if (i4 >= i3 * 2 * i5) {
                break;
            }
            this.f27993j[(i5 * i) + i4] = 0;
            i4++;
        }
        this.f27994k = (i3 * 2) + this.f27994k;
        m35177q();
        if (this.f27996m > i2) {
            this.f27996m = i2;
        }
        this.f27994k = 0;
        this.f28001r = 0;
        this.f27998o = 0;
    }

    /* renamed from: s */
    public void m35185s(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.f27985b;
        int i2 = remaining / i;
        short[] m35169f = m35169f(this.f27993j, this.f27994k, i2);
        this.f27993j = m35169f;
        shortBuffer.get(m35169f, this.f27994k * i, ((i2 * i) * 2) / 2);
        this.f27994k += i2;
        m35177q();
    }
}
