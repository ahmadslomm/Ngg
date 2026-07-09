package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b33 {

    /* renamed from: h */
    public static final String[] f4485h = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: i */
    public static final int[] f4486i = {44100, 48000, 32000};

    /* renamed from: j */
    public static final int[] f4487j = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: k */
    public static final int[] f4488k = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: l */
    public static final int[] f4489l = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: m */
    public static final int[] f4490m = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: n */
    public static final int[] f4491n = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: a */
    public int f4492a;

    /* renamed from: b */
    public String f4493b;

    /* renamed from: c */
    public int f4494c;

    /* renamed from: d */
    public int f4495d;

    /* renamed from: e */
    public int f4496e;

    /* renamed from: f */
    public int f4497f;

    /* renamed from: g */
    public int f4498g;

    /* renamed from: a */
    public static int m5439a(int i) {
        int i2;
        int i3;
        if (!m5442d(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i4 = (i >>> 12) & 15;
        int i5 = (i >>> 10) & 3;
        if (i4 == 0 || i4 == 15 || i5 == 3) {
            return -1;
        }
        return m5441c(i2, i3);
    }

    /* renamed from: b */
    public static int m5440b(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!m5442d(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = f4486i[i5];
        if (i2 == 2) {
            i6 /= 2;
        } else if (i2 == 0) {
            i6 /= 4;
        }
        int i7 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? f4487j[i4 - 1] : f4488k[i4 - 1]) * 12) / i6) + i7) * 4;
        }
        int i8 = i2 == 3 ? i3 == 2 ? f4489l[i4 - 1] : f4490m[i4 - 1] : f4491n[i4 - 1];
        if (i2 == 3) {
            return C7391zt.m60129e(i8, 144, i6, i7);
        }
        return C7391zt.m60129e(i3 == 1 ? 72 : 144, i8, i6, i7);
    }

    /* renamed from: c */
    private static int m5441c(int i, int i2) {
        if (i2 == 1) {
            return i == 3 ? 1152 : 576;
        }
        if (i2 == 2) {
            return 1152;
        }
        if (i2 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: d */
    private static boolean m5442d(int i) {
        return (i & (-2097152)) == -2097152;
    }

    /* renamed from: e */
    public static boolean m5443e(int i, b33 b33Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int m60129e;
        int i7;
        if (!m5442d(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i8 = f4486i[i5];
        if (i2 == 2) {
            i8 /= 2;
        } else if (i2 == 0) {
            i8 /= 4;
        }
        int i9 = i8;
        int i10 = (i >>> 9) & 1;
        int m5441c = m5441c(i2, i3);
        if (i3 == 3) {
            int i11 = i2 == 3 ? f4487j[i4 - 1] : f4488k[i4 - 1];
            i7 = i11;
            m60129e = (((i11 * 12) / i9) + i10) * 4;
        } else {
            if (i2 == 3) {
                i6 = i3 == 2 ? f4489l[i4 - 1] : f4490m[i4 - 1];
                m60129e = C7391zt.m60129e(i6, 144, i9, i10);
            } else {
                i6 = f4491n[i4 - 1];
                m60129e = C7391zt.m60129e(i3 == 1 ? 72 : 144, i6, i9, i10);
            }
            i7 = i6;
        }
        b33Var.m5444f(i2, f4485h[3 - i3], m60129e, i9, ((i >> 6) & 3) == 3 ? 1 : 2, i7, m5441c);
        return true;
    }

    /* renamed from: f */
    private void m5444f(int i, String str, int i2, int i3, int i4, int i5, int i6) {
        this.f4492a = i;
        this.f4493b = str;
        this.f4494c = i2;
        this.f4495d = i3;
        this.f4496e = i4;
        this.f4497f = i5;
        this.f4498g = i6;
    }
}
