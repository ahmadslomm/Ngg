package p000;

import com.tencent.qgame.animplayer.util.MediaUtil;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v63 {

    /* renamed from: a */
    public static final byte[] f42489a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final float[] f42490b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c */
    public static final Object f42491c = new Object();

    /* renamed from: d */
    public static int[] f42492d = new int[10];

    /* compiled from: zaffa */
    /* renamed from: v63$a */
    public static final class C6532a {

        /* renamed from: a */
        public final int f42493a;

        /* renamed from: b */
        public final int f42494b;

        /* renamed from: c */
        public final boolean f42495c;

        public C6532a(int i, int i2, boolean z) {
            this.f42493a = i;
            this.f42494b = i2;
            this.f42495c = z;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v63$b */
    public static final class C6533b {

        /* renamed from: a */
        public final int f42496a;

        /* renamed from: b */
        public final int f42497b;

        /* renamed from: c */
        public final int f42498c;

        /* renamed from: d */
        public final int f42499d;

        /* renamed from: e */
        public final int f42500e;

        /* renamed from: f */
        public final int f42501f;

        /* renamed from: g */
        public final float f42502g;

        /* renamed from: h */
        public final boolean f42503h;

        /* renamed from: i */
        public final boolean f42504i;

        /* renamed from: j */
        public final int f42505j;

        /* renamed from: k */
        public final int f42506k;

        /* renamed from: l */
        public final int f42507l;

        /* renamed from: m */
        public final boolean f42508m;

        public C6533b(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, boolean z2, int i7, int i8, int i9, boolean z3) {
            this.f42496a = i;
            this.f42497b = i2;
            this.f42498c = i3;
            this.f42499d = i4;
            this.f42500e = i5;
            this.f42501f = i6;
            this.f42502g = f;
            this.f42503h = z;
            this.f42504i = z2;
            this.f42505j = i7;
            this.f42506k = i8;
            this.f42507l = i9;
            this.f42508m = z3;
        }
    }

    /* renamed from: a */
    public static void m52330a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* renamed from: b */
    public static void m52331b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i + 1;
            if (i3 >= position) {
                byteBuffer.clear();
                return;
            }
            int i4 = byteBuffer.get(i) & 255;
            if (i2 == 3) {
                if (i4 == 1 && (byteBuffer.get(i3) & 31) == 7) {
                    ByteBuffer duplicate = byteBuffer.duplicate();
                    duplicate.position(i - 3);
                    duplicate.limit(position);
                    byteBuffer.position(0);
                    byteBuffer.put(duplicate);
                    return;
                }
            } else if (i4 == 0) {
                i2++;
            }
            if (i4 != 0) {
                i2 = 0;
            }
            i = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0079, code lost:
    
        r9 = true;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m52332c(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        C6927xj.m56288f(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr != null) {
            if (zArr[0]) {
                m52330a(zArr);
                return i - 3;
            }
            if (i3 > 1 && zArr[1] && bArr[i] == 1) {
                m52330a(zArr);
                return i - 2;
            }
            if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
                m52330a(zArr);
                return i - 1;
            }
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b = bArr[i5];
            if ((b & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                    if (zArr != null) {
                        m52330a(zArr);
                    }
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        if (zArr != null) {
            boolean z = i3 > 2 ? false : false;
            zArr[0] = z;
            zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
            zArr[2] = bArr[i4] == 0;
        }
        return i2;
    }

    /* renamed from: d */
    private static int m52333d(byte[] bArr, int i, int i2) {
        while (i < i2 - 2) {
            if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 3) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: e */
    public static int m52334e(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    /* renamed from: f */
    public static int m52335f(byte[] bArr, int i) {
        return bArr[i + 3] & 31;
    }

    /* renamed from: g */
    public static boolean m52336g(String str, byte b) {
        if ("video/avc".equals(str) && (b & 31) == 6) {
            return true;
        }
        return MediaUtil.MIME_HEVC.equals(str) && ((b & 126) >> 1) == 39;
    }

    /* renamed from: h */
    public static C6532a m52337h(byte[] bArr, int i, int i2) {
        an3 an3Var = new an3(bArr, i, i2);
        an3Var.m1129l(8);
        int m1126h = an3Var.m1126h();
        int m1126h2 = an3Var.m1126h();
        an3Var.m1128k();
        return new C6532a(m1126h, m1126h2, an3Var.m1123d());
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0150  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6533b m52338i(byte[] bArr, int i, int i2) {
        int m1126h;
        boolean m1123d;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean m1123d2;
        float f;
        int m1124e;
        int i5;
        an3 an3Var = new an3(bArr, i, i2);
        an3Var.m1129l(8);
        int m1124e2 = an3Var.m1124e(8);
        int m1124e3 = an3Var.m1124e(8);
        int m1124e4 = an3Var.m1124e(8);
        int m1126h2 = an3Var.m1126h();
        if (m1124e2 == 100 || m1124e2 == 110 || m1124e2 == 122 || m1124e2 == 244 || m1124e2 == 44 || m1124e2 == 83 || m1124e2 == 86 || m1124e2 == 118 || m1124e2 == 128 || m1124e2 == 138) {
            m1126h = an3Var.m1126h();
            m1123d = m1126h == 3 ? an3Var.m1123d() : false;
            an3Var.m1126h();
            an3Var.m1126h();
            an3Var.m1128k();
            if (an3Var.m1123d()) {
                int i6 = m1126h != 3 ? 8 : 12;
                int i7 = 0;
                while (i7 < i6) {
                    if (an3Var.m1123d()) {
                        m52339j(an3Var, i7 < 6 ? 16 : 64);
                    }
                    i7++;
                }
            }
        } else {
            m1126h = 1;
            m1123d = false;
        }
        int m1126h3 = an3Var.m1126h() + 4;
        int m1126h4 = an3Var.m1126h();
        if (m1126h4 == 0) {
            i4 = an3Var.m1126h() + 4;
            i3 = m1126h;
            z = m1123d;
        } else {
            if (m1126h4 == 1) {
                boolean m1123d3 = an3Var.m1123d();
                an3Var.m1125g();
                an3Var.m1125g();
                z = m1123d;
                long m1126h5 = an3Var.m1126h();
                i3 = m1126h;
                for (int i8 = 0; i8 < m1126h5; i8++) {
                    an3Var.m1126h();
                }
                z2 = m1123d3;
                i4 = 0;
                an3Var.m1126h();
                an3Var.m1128k();
                int m1126h6 = an3Var.m1126h() + 1;
                int m1126h7 = an3Var.m1126h() + 1;
                m1123d2 = an3Var.m1123d();
                int i9 = (2 - (m1123d2 ? 1 : 0)) * m1126h7;
                if (!m1123d2) {
                    an3Var.m1128k();
                }
                an3Var.m1128k();
                int i10 = m1126h6 * 16;
                int i11 = i9 * 16;
                if (an3Var.m1123d()) {
                    int m1126h8 = an3Var.m1126h();
                    int m1126h9 = an3Var.m1126h();
                    int m1126h10 = an3Var.m1126h();
                    int m1126h11 = an3Var.m1126h();
                    if (i3 == 0) {
                        i5 = 2 - (m1123d2 ? 1 : 0);
                    } else {
                        int i12 = i3;
                        r9 = i12 == 3 ? 1 : 2;
                        i5 = (2 - (m1123d2 ? 1 : 0)) * (i12 == 1 ? 2 : 1);
                    }
                    i10 -= (m1126h8 + m1126h9) * r9;
                    i11 -= (m1126h10 + m1126h11) * i5;
                }
                int i13 = i10;
                int i14 = i11;
                float f2 = 1.0f;
                if (an3Var.m1123d() && an3Var.m1123d()) {
                    m1124e = an3Var.m1124e(8);
                    if (m1124e != 255) {
                        int m1124e5 = an3Var.m1124e(16);
                        int m1124e6 = an3Var.m1124e(16);
                        if (m1124e5 != 0 && m1124e6 != 0) {
                            f2 = m1124e5 / m1124e6;
                        }
                    } else {
                        if (m1124e < 17) {
                            f = f42490b[m1124e];
                            return new C6533b(m1124e2, m1124e3, m1124e4, m1126h2, i13, i14, f, z, m1123d2, m1126h3, m1126h4, i4, z2);
                        }
                        C0626b0.m5342m(m1124e, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                f = f2;
                return new C6533b(m1124e2, m1124e3, m1124e4, m1126h2, i13, i14, f, z, m1123d2, m1126h3, m1126h4, i4, z2);
            }
            i3 = m1126h;
            z = m1123d;
            i4 = 0;
        }
        z2 = false;
        an3Var.m1126h();
        an3Var.m1128k();
        int m1126h62 = an3Var.m1126h() + 1;
        int m1126h72 = an3Var.m1126h() + 1;
        m1123d2 = an3Var.m1123d();
        int i92 = (2 - (m1123d2 ? 1 : 0)) * m1126h72;
        if (!m1123d2) {
        }
        an3Var.m1128k();
        int i102 = m1126h62 * 16;
        int i112 = i92 * 16;
        if (an3Var.m1123d()) {
        }
        int i132 = i102;
        int i142 = i112;
        float f22 = 1.0f;
        if (an3Var.m1123d()) {
            m1124e = an3Var.m1124e(8);
            if (m1124e != 255) {
            }
        }
        f = f22;
        return new C6533b(m1124e2, m1124e3, m1124e4, m1126h2, i132, i142, f, z, m1123d2, m1126h3, m1126h4, i4, z2);
    }

    /* renamed from: j */
    private static void m52339j(an3 an3Var, int i) {
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                i2 = ((an3Var.m1125g() + i3) + 256) % 256;
            }
            if (i2 != 0) {
                i3 = i2;
            }
        }
    }

    /* renamed from: k */
    public static int m52340k(byte[] bArr, int i) {
        int i2;
        synchronized (f42491c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                try {
                    i3 = m52333d(bArr, i3, i);
                    if (i3 < i) {
                        int[] iArr = f42492d;
                        if (iArr.length <= i4) {
                            f42492d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f42492d[i4] = i3;
                        i3 += 3;
                        i4++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f42492d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}
