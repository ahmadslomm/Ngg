package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v01 {

    /* renamed from: h */
    public static final byte[] f42188h = {0, 7, 8, 15};

    /* renamed from: i */
    public static final byte[] f42189i = {0, 119, -120, -1};

    /* renamed from: j */
    public static final byte[] f42190j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a */
    public final Paint f42191a;

    /* renamed from: b */
    public final Paint f42192b;

    /* renamed from: c */
    public final Canvas f42193c;

    /* renamed from: d */
    public final C6499b f42194d;

    /* renamed from: e */
    public final C6498a f42195e;

    /* renamed from: f */
    public final C6505h f42196f;

    /* renamed from: g */
    public Bitmap f42197g;

    /* compiled from: zaffa */
    /* renamed from: v01$a */
    public static final class C6498a {

        /* renamed from: a */
        public final int f42198a;

        /* renamed from: b */
        public final int[] f42199b;

        /* renamed from: c */
        public final int[] f42200c;

        /* renamed from: d */
        public final int[] f42201d;

        public C6498a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f42198a = i;
            this.f42199b = iArr;
            this.f42200c = iArr2;
            this.f42201d = iArr3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$b */
    public static final class C6499b {

        /* renamed from: a */
        public final int f42202a;

        /* renamed from: b */
        public final int f42203b;

        /* renamed from: c */
        public final int f42204c;

        /* renamed from: d */
        public final int f42205d;

        /* renamed from: e */
        public final int f42206e;

        /* renamed from: f */
        public final int f42207f;

        public C6499b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f42202a = i;
            this.f42203b = i2;
            this.f42204c = i3;
            this.f42205d = i4;
            this.f42206e = i5;
            this.f42207f = i6;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$c */
    public static final class C6500c {

        /* renamed from: a */
        public final int f42208a;

        /* renamed from: b */
        public final boolean f42209b;

        /* renamed from: c */
        public final byte[] f42210c;

        /* renamed from: d */
        public final byte[] f42211d;

        public C6500c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.f42208a = i;
            this.f42209b = z;
            this.f42210c = bArr;
            this.f42211d = bArr2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$d */
    public static final class C6501d {

        /* renamed from: a */
        public final int f42212a;

        /* renamed from: b */
        public final int f42213b;

        /* renamed from: c */
        public final SparseArray<C6502e> f42214c;

        public C6501d(int i, int i2, int i3, SparseArray<C6502e> sparseArray) {
            this.f42212a = i2;
            this.f42213b = i3;
            this.f42214c = sparseArray;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$e */
    public static final class C6502e {

        /* renamed from: a */
        public final int f42215a;

        /* renamed from: b */
        public final int f42216b;

        public C6502e(int i, int i2) {
            this.f42215a = i;
            this.f42216b = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$f */
    public static final class C6503f {

        /* renamed from: a */
        public final int f42217a;

        /* renamed from: b */
        public final boolean f42218b;

        /* renamed from: c */
        public final int f42219c;

        /* renamed from: d */
        public final int f42220d;

        /* renamed from: e */
        public final int f42221e;

        /* renamed from: f */
        public final int f42222f;

        /* renamed from: g */
        public final int f42223g;

        /* renamed from: h */
        public final int f42224h;

        /* renamed from: i */
        public final int f42225i;

        /* renamed from: j */
        public final SparseArray<C6504g> f42226j;

        public C6503f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<C6504g> sparseArray) {
            this.f42217a = i;
            this.f42218b = z;
            this.f42219c = i2;
            this.f42220d = i3;
            this.f42221e = i5;
            this.f42222f = i6;
            this.f42223g = i7;
            this.f42224h = i8;
            this.f42225i = i9;
            this.f42226j = sparseArray;
        }

        /* renamed from: a */
        public void m51928a(C6503f c6503f) {
            SparseArray<C6504g> sparseArray = c6503f.f42226j;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.f42226j.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$g */
    public static final class C6504g {

        /* renamed from: a */
        public final int f42227a;

        /* renamed from: b */
        public final int f42228b;

        public C6504g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f42227a = i3;
            this.f42228b = i4;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v01$h */
    public static final class C6505h {

        /* renamed from: a */
        public final int f42229a;

        /* renamed from: b */
        public final int f42230b;

        /* renamed from: c */
        public final SparseArray<C6503f> f42231c = new SparseArray<>();

        /* renamed from: d */
        public final SparseArray<C6498a> f42232d = new SparseArray<>();

        /* renamed from: e */
        public final SparseArray<C6500c> f42233e = new SparseArray<>();

        /* renamed from: f */
        public final SparseArray<C6498a> f42234f = new SparseArray<>();

        /* renamed from: g */
        public final SparseArray<C6500c> f42235g = new SparseArray<>();

        /* renamed from: h */
        public C6499b f42236h;

        /* renamed from: i */
        public C6501d f42237i;

        public C6505h(int i, int i2) {
            this.f42229a = i;
            this.f42230b = i2;
        }

        /* renamed from: a */
        public void m51929a() {
            this.f42231c.clear();
            this.f42232d.clear();
            this.f42233e.clear();
            this.f42234f.clear();
            this.f42235g.clear();
            this.f42236h = null;
            this.f42237i = null;
        }
    }

    public v01(int i, int i2) {
        Paint paint = new Paint();
        this.f42191a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f42192b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f42193c = new Canvas();
        this.f42194d = new C6499b(719, 575, 0, 719, 0, 575);
        this.f42195e = new C6498a(0, m51911c(), m51912d(), m51913e());
        this.f42196f = new C6505h(i, i2);
    }

    /* renamed from: a */
    private static byte[] m51910a(int i, int i2, ym3 ym3Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) ym3Var.m58292h(i2);
        }
        return bArr;
    }

    /* renamed from: c */
    private static int[] m51911c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    /* renamed from: d */
    private static int[] m51912d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = m51914f(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = m51914f(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* renamed from: e */
    private static int[] m51913e() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = m51914f(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = m51914f(255, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = m51914f(127, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = m51914f(255, ((i & 1) != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = m51914f(255, ((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* renamed from: f */
    private static int m51914f(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* renamed from: g */
    private static int m51915g(ym3 ym3Var, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int m58292h;
        int m58292h2;
        int i4 = i;
        boolean z2 = false;
        while (true) {
            int m58292h3 = ym3Var.m58292h(2);
            if (m58292h3 != 0) {
                z = z2;
                i3 = 1;
            } else {
                if (ym3Var.m58291g()) {
                    m58292h = ym3Var.m58292h(3) + 3;
                    m58292h2 = ym3Var.m58292h(2);
                } else {
                    if (ym3Var.m58291g()) {
                        z = z2;
                        i3 = 1;
                    } else {
                        int m58292h4 = ym3Var.m58292h(2);
                        if (m58292h4 == 0) {
                            z = true;
                        } else if (m58292h4 == 1) {
                            z = z2;
                            i3 = 2;
                        } else if (m58292h4 == 2) {
                            m58292h = ym3Var.m58292h(4) + 12;
                            m58292h2 = ym3Var.m58292h(2);
                        } else if (m58292h4 != 3) {
                            z = z2;
                        } else {
                            m58292h = ym3Var.m58292h(8) + 29;
                            m58292h2 = ym3Var.m58292h(2);
                        }
                        m58292h3 = 0;
                        i3 = 0;
                    }
                    m58292h3 = 0;
                }
                z = z2;
                i3 = m58292h;
                m58292h3 = m58292h2;
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    m58292h3 = bArr[m58292h3];
                }
                paint.setColor(iArr[m58292h3]);
                canvas.drawRect(i4, i2, i4 + i3, i2 + 1, paint);
            }
            i4 += i3;
            if (z) {
                return i4;
            }
            z2 = z;
        }
    }

    /* renamed from: h */
    private static int m51916h(ym3 ym3Var, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int m58292h;
        int m58292h2;
        int i4 = i;
        boolean z2 = false;
        while (true) {
            int m58292h3 = ym3Var.m58292h(4);
            if (m58292h3 != 0) {
                z = z2;
                i3 = 1;
            } else if (ym3Var.m58291g()) {
                if (ym3Var.m58291g()) {
                    int m58292h4 = ym3Var.m58292h(2);
                    if (m58292h4 == 0) {
                        z = z2;
                        i3 = 1;
                    } else if (m58292h4 == 1) {
                        z = z2;
                        i3 = 2;
                    } else if (m58292h4 == 2) {
                        m58292h = ym3Var.m58292h(4) + 9;
                        m58292h2 = ym3Var.m58292h(4);
                    } else if (m58292h4 != 3) {
                        z = z2;
                        m58292h3 = 0;
                        i3 = 0;
                    } else {
                        m58292h = ym3Var.m58292h(8) + 25;
                        m58292h2 = ym3Var.m58292h(4);
                    }
                    m58292h3 = 0;
                } else {
                    m58292h = ym3Var.m58292h(2) + 4;
                    m58292h2 = ym3Var.m58292h(4);
                }
                z = z2;
                i3 = m58292h;
                m58292h3 = m58292h2;
            } else {
                int m58292h5 = ym3Var.m58292h(3);
                if (m58292h5 != 0) {
                    z = z2;
                    i3 = m58292h5 + 2;
                    m58292h3 = 0;
                } else {
                    z = true;
                    m58292h3 = 0;
                    i3 = 0;
                }
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    m58292h3 = bArr[m58292h3];
                }
                paint.setColor(iArr[m58292h3]);
                canvas.drawRect(i4, i2, i4 + i3, i2 + 1, paint);
            }
            i4 += i3;
            if (z) {
                return i4;
            }
            z2 = z;
        }
    }

    /* renamed from: i */
    private static int m51917i(ym3 ym3Var, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int m58292h;
        int i3 = i;
        boolean z2 = false;
        while (true) {
            int m58292h2 = ym3Var.m58292h(8);
            if (m58292h2 != 0) {
                z = z2;
                m58292h = 1;
            } else if (ym3Var.m58291g()) {
                z = z2;
                m58292h = ym3Var.m58292h(7);
                m58292h2 = ym3Var.m58292h(8);
            } else {
                int m58292h3 = ym3Var.m58292h(7);
                if (m58292h3 != 0) {
                    z = z2;
                    m58292h = m58292h3;
                    m58292h2 = 0;
                } else {
                    z = true;
                    m58292h2 = 0;
                    m58292h = 0;
                }
            }
            if (m58292h != 0 && paint != null) {
                if (bArr != null) {
                    m58292h2 = bArr[m58292h2];
                }
                paint.setColor(iArr[m58292h2]);
                canvas.drawRect(i3, i2, i3 + m58292h, i2 + 1, paint);
            }
            i3 += m58292h;
            if (z) {
                return i3;
            }
            z2 = z;
        }
    }

    /* renamed from: j */
    private static void m51918j(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        ym3 ym3Var = new ym3(bArr);
        int i4 = i2;
        int i5 = i3;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        while (ym3Var.m58286b() != 0) {
            int m58292h = ym3Var.m58292h(8);
            if (m58292h != 240) {
                switch (m58292h) {
                    case 16:
                        if (i != 3) {
                            if (i != 2) {
                                bArr2 = null;
                                i4 = m51915g(ym3Var, iArr, bArr2, i4, i5, paint, canvas);
                                ym3Var.m58287c();
                                break;
                            } else {
                                bArr3 = bArr7 == null ? f42188h : bArr7;
                            }
                        } else {
                            bArr3 = bArr5 == null ? f42189i : bArr5;
                        }
                        bArr2 = bArr3;
                        i4 = m51915g(ym3Var, iArr, bArr2, i4, i5, paint, canvas);
                        ym3Var.m58287c();
                    case 17:
                        if (i == 3) {
                            bArr4 = bArr6 == null ? f42190j : bArr6;
                        } else {
                            bArr4 = null;
                        }
                        i4 = m51916h(ym3Var, iArr, bArr4, i4, i5, paint, canvas);
                        ym3Var.m58287c();
                        break;
                    case 18:
                        i4 = m51917i(ym3Var, iArr, null, i4, i5, paint, canvas);
                        break;
                    default:
                        switch (m58292h) {
                            case 32:
                                bArr7 = m51910a(4, 4, ym3Var);
                                break;
                            case 33:
                                bArr5 = m51910a(4, 8, ym3Var);
                                break;
                            case 34:
                                bArr6 = m51910a(16, 8, ym3Var);
                                break;
                        }
                }
            } else {
                i5 += 2;
                i4 = i2;
            }
        }
    }

    /* renamed from: k */
    private static void m51919k(C6500c c6500c, C6498a c6498a, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr = i == 3 ? c6498a.f42201d : i == 2 ? c6498a.f42200c : c6498a.f42199b;
        m51918j(c6500c.f42210c, iArr, i, i2, i3, paint, canvas);
        m51918j(c6500c.f42211d, iArr, i, i2, i3 + 1, paint, canvas);
    }

    /* renamed from: l */
    private static C6498a m51920l(ym3 ym3Var, int i) {
        int m58292h;
        int i2;
        int m58292h2;
        int i3;
        int i4;
        int i5 = 8;
        int m58292h3 = ym3Var.m58292h(8);
        ym3Var.m58301q(8);
        int i6 = 2;
        int i7 = i - 2;
        int[] m51911c = m51911c();
        int[] m51912d = m51912d();
        int[] m51913e = m51913e();
        while (i7 > 0) {
            int m58292h4 = ym3Var.m58292h(i5);
            int m58292h5 = ym3Var.m58292h(i5);
            int[] iArr = (m58292h5 & 128) != 0 ? m51911c : (m58292h5 & 64) != 0 ? m51912d : m51913e;
            if ((m58292h5 & 1) != 0) {
                i3 = ym3Var.m58292h(i5);
                i4 = ym3Var.m58292h(i5);
                m58292h = ym3Var.m58292h(i5);
                m58292h2 = ym3Var.m58292h(i5);
                i2 = i7 - 6;
            } else {
                int m58292h6 = ym3Var.m58292h(6) << i6;
                int m58292h7 = ym3Var.m58292h(4) << 4;
                m58292h = ym3Var.m58292h(4) << 4;
                i2 = i7 - 4;
                m58292h2 = ym3Var.m58292h(i6) << 6;
                i3 = m58292h6;
                i4 = m58292h7;
            }
            if (i3 == 0) {
                m58292h2 = 255;
                i4 = 0;
                m58292h = 0;
            }
            double d = i3;
            double d2 = i4 - 128;
            double d3 = m58292h - 128;
            iArr[m58292h4] = m51914f((byte) (255 - (m58292h2 & 255)), jq5.m25907n((int) ((1.402d * d2) + d), 0, 255), jq5.m25907n((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), jq5.m25907n((int) ((d3 * 1.772d) + d), 0, 255));
            i7 = i2;
            m58292h3 = m58292h3;
            i5 = 8;
            i6 = 2;
        }
        return new C6498a(m58292h3, m51911c, m51912d, m51913e);
    }

    /* renamed from: m */
    private static C6499b m51921m(ym3 ym3Var) {
        int i;
        int i2;
        int i3;
        int i4;
        ym3Var.m58301q(4);
        boolean m58291g = ym3Var.m58291g();
        ym3Var.m58301q(3);
        int m58292h = ym3Var.m58292h(16);
        int m58292h2 = ym3Var.m58292h(16);
        if (m58291g) {
            int m58292h3 = ym3Var.m58292h(16);
            int m58292h4 = ym3Var.m58292h(16);
            int m58292h5 = ym3Var.m58292h(16);
            i4 = ym3Var.m58292h(16);
            i3 = m58292h4;
            i2 = m58292h5;
            i = m58292h3;
        } else {
            i = 0;
            i2 = 0;
            i3 = m58292h;
            i4 = m58292h2;
        }
        return new C6499b(m58292h, m58292h2, i, i3, i2, i4);
    }

    /* renamed from: n */
    private static C6500c m51922n(ym3 ym3Var) {
        byte[] bArr;
        int m58292h = ym3Var.m58292h(16);
        ym3Var.m58301q(4);
        int m58292h2 = ym3Var.m58292h(2);
        boolean m58291g = ym3Var.m58291g();
        ym3Var.m58301q(1);
        byte[] bArr2 = null;
        if (m58292h2 == 1) {
            ym3Var.m58301q(ym3Var.m58292h(8) * 16);
        } else if (m58292h2 == 0) {
            int m58292h3 = ym3Var.m58292h(16);
            int m58292h4 = ym3Var.m58292h(16);
            if (m58292h3 > 0) {
                bArr2 = new byte[m58292h3];
                ym3Var.m58295k(bArr2, 0, m58292h3);
            }
            if (m58292h4 > 0) {
                bArr = new byte[m58292h4];
                ym3Var.m58295k(bArr, 0, m58292h4);
                return new C6500c(m58292h, m58291g, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new C6500c(m58292h, m58291g, bArr2, bArr);
    }

    /* renamed from: o */
    private static C6501d m51923o(ym3 ym3Var, int i) {
        int m58292h = ym3Var.m58292h(8);
        int m58292h2 = ym3Var.m58292h(4);
        int m58292h3 = ym3Var.m58292h(2);
        ym3Var.m58301q(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int m58292h4 = ym3Var.m58292h(8);
            ym3Var.m58301q(8);
            i2 -= 6;
            sparseArray.put(m58292h4, new C6502e(ym3Var.m58292h(16), ym3Var.m58292h(16)));
        }
        return new C6501d(m58292h, m58292h2, m58292h3, sparseArray);
    }

    /* renamed from: p */
    private static C6503f m51924p(ym3 ym3Var, int i) {
        int i2;
        int i3;
        int i4;
        int m58292h = ym3Var.m58292h(8);
        ym3Var.m58301q(4);
        boolean m58291g = ym3Var.m58291g();
        ym3Var.m58301q(3);
        int i5 = 16;
        int m58292h2 = ym3Var.m58292h(16);
        int m58292h3 = ym3Var.m58292h(16);
        int m58292h4 = ym3Var.m58292h(3);
        int m58292h5 = ym3Var.m58292h(3);
        int i6 = 2;
        ym3Var.m58301q(2);
        int m58292h6 = ym3Var.m58292h(8);
        int m58292h7 = ym3Var.m58292h(8);
        int m58292h8 = ym3Var.m58292h(4);
        int m58292h9 = ym3Var.m58292h(2);
        ym3Var.m58301q(2);
        int i7 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i7 > 0) {
            int m58292h10 = ym3Var.m58292h(i5);
            int m58292h11 = ym3Var.m58292h(i6);
            int m58292h12 = ym3Var.m58292h(i6);
            int m58292h13 = ym3Var.m58292h(12);
            int i8 = m58292h9;
            ym3Var.m58301q(4);
            int m58292h14 = ym3Var.m58292h(12);
            int i9 = i7 - 6;
            if (m58292h11 != 1) {
                i2 = 2;
                if (m58292h11 != 2) {
                    i4 = 0;
                    i3 = 0;
                    i7 = i9;
                    sparseArray.put(m58292h10, new C6504g(m58292h11, m58292h12, m58292h13, m58292h14, i4, i3));
                    i6 = i2;
                    m58292h9 = i8;
                    i5 = 16;
                }
            } else {
                i2 = 2;
            }
            i7 -= 8;
            i4 = ym3Var.m58292h(8);
            i3 = ym3Var.m58292h(8);
            sparseArray.put(m58292h10, new C6504g(m58292h11, m58292h12, m58292h13, m58292h14, i4, i3));
            i6 = i2;
            m58292h9 = i8;
            i5 = 16;
        }
        return new C6503f(m58292h, m58291g, m58292h2, m58292h3, m58292h4, m58292h5, m58292h6, m58292h7, m58292h8, m58292h9, sparseArray);
    }

    /* renamed from: q */
    private static void m51925q(ym3 ym3Var, C6505h c6505h) {
        C6503f c6503f;
        int m58292h = ym3Var.m58292h(8);
        int m58292h2 = ym3Var.m58292h(16);
        int m58292h3 = ym3Var.m58292h(16);
        int m58288d = ym3Var.m58288d() + m58292h3;
        if (m58292h3 * 8 > ym3Var.m58286b()) {
            wp2.m54978e("DvbParser", "Data field length exceeds limit");
            ym3Var.m58301q(ym3Var.m58286b());
            return;
        }
        switch (m58292h) {
            case 16:
                if (m58292h2 == c6505h.f42229a) {
                    C6501d c6501d = c6505h.f42237i;
                    C6501d m51923o = m51923o(ym3Var, m58292h3);
                    if (m51923o.f42213b == 0) {
                        if (c6501d != null && c6501d.f42212a != m51923o.f42212a) {
                            c6505h.f42237i = m51923o;
                            break;
                        }
                    } else {
                        c6505h.f42237i = m51923o;
                        c6505h.f42231c.clear();
                        c6505h.f42232d.clear();
                        c6505h.f42233e.clear();
                        break;
                    }
                }
                break;
            case 17:
                C6501d c6501d2 = c6505h.f42237i;
                if (m58292h2 == c6505h.f42229a && c6501d2 != null) {
                    C6503f m51924p = m51924p(ym3Var, m58292h3);
                    int i = c6501d2.f42213b;
                    SparseArray<C6503f> sparseArray = c6505h.f42231c;
                    if (i == 0 && (c6503f = sparseArray.get(m51924p.f42217a)) != null) {
                        m51924p.m51928a(c6503f);
                    }
                    sparseArray.put(m51924p.f42217a, m51924p);
                    break;
                }
                break;
            case 18:
                if (m58292h2 != c6505h.f42229a) {
                    if (m58292h2 == c6505h.f42230b) {
                        C6498a m51920l = m51920l(ym3Var, m58292h3);
                        c6505h.f42234f.put(m51920l.f42198a, m51920l);
                        break;
                    }
                } else {
                    C6498a m51920l2 = m51920l(ym3Var, m58292h3);
                    c6505h.f42232d.put(m51920l2.f42198a, m51920l2);
                    break;
                }
                break;
            case 19:
                if (m58292h2 != c6505h.f42229a) {
                    if (m58292h2 == c6505h.f42230b) {
                        C6500c m51922n = m51922n(ym3Var);
                        c6505h.f42235g.put(m51922n.f42208a, m51922n);
                        break;
                    }
                } else {
                    C6500c m51922n2 = m51922n(ym3Var);
                    c6505h.f42233e.put(m51922n2.f42208a, m51922n2);
                    break;
                }
                break;
            case 20:
                if (m58292h2 == c6505h.f42229a) {
                    c6505h.f42236h = m51921m(ym3Var);
                    break;
                }
                break;
        }
        ym3Var.m58302r(m58288d - ym3Var.m58288d());
    }

    /* renamed from: b */
    public List<yl0> m51926b(byte[] bArr, int i) {
        C6505h c6505h;
        C6501d c6501d;
        C6505h c6505h2;
        int i2;
        C6498a c6498a;
        int i3;
        int i4;
        int i5;
        int i6;
        ym3 ym3Var = new ym3(bArr, i);
        while (true) {
            int m58286b = ym3Var.m58286b();
            c6505h = this.f42196f;
            if (m58286b < 48 || ym3Var.m58292h(8) != 15) {
                break;
            }
            m51925q(ym3Var, c6505h);
        }
        C6501d c6501d2 = c6505h.f42237i;
        if (c6501d2 == null) {
            return Collections.emptyList();
        }
        C6499b c6499b = c6505h.f42236h;
        if (c6499b == null) {
            c6499b = this.f42194d;
        }
        Bitmap bitmap = this.f42197g;
        Canvas canvas = this.f42193c;
        if (bitmap == null || c6499b.f42202a + 1 != bitmap.getWidth() || c6499b.f42203b + 1 != this.f42197g.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(c6499b.f42202a + 1, c6499b.f42203b + 1, Bitmap.Config.ARGB_8888);
            this.f42197g = createBitmap;
            canvas.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (true) {
            SparseArray<C6502e> sparseArray = c6501d2.f42214c;
            if (i7 >= sparseArray.size()) {
                return Collections.unmodifiableList(arrayList);
            }
            canvas.save();
            C6502e valueAt = sparseArray.valueAt(i7);
            C6503f c6503f = c6505h.f42231c.get(sparseArray.keyAt(i7));
            int i8 = valueAt.f42215a + c6499b.f42204c;
            int i9 = valueAt.f42216b + c6499b.f42206e;
            int min = Math.min(c6503f.f42219c + i8, c6499b.f42205d);
            int i10 = c6503f.f42220d;
            canvas.clipRect(i8, i9, min, Math.min(i9 + i10, c6499b.f42207f));
            SparseArray<C6498a> sparseArray2 = c6505h.f42232d;
            int i11 = c6503f.f42222f;
            C6498a c6498a2 = sparseArray2.get(i11);
            if (c6498a2 == null && (c6498a2 = c6505h.f42234f.get(i11)) == null) {
                c6498a2 = this.f42195e;
            }
            C6498a c6498a3 = c6498a2;
            int i12 = 0;
            while (true) {
                SparseArray<C6504g> sparseArray3 = c6503f.f42226j;
                if (i12 >= sparseArray3.size()) {
                    break;
                }
                int keyAt = sparseArray3.keyAt(i12);
                C6504g valueAt2 = sparseArray3.valueAt(i12);
                C6500c c6500c = c6505h.f42233e.get(keyAt);
                if (c6500c == null) {
                    c6500c = c6505h.f42235g.get(keyAt);
                }
                if (c6500c != null) {
                    Paint paint = c6500c.f42209b ? null : this.f42191a;
                    i2 = i12;
                    c6498a = c6498a3;
                    c6501d = c6501d2;
                    i3 = i10;
                    c6505h2 = c6505h;
                    i4 = i9;
                    i5 = i7;
                    i6 = i8;
                    m51919k(c6500c, c6498a3, c6503f.f42221e, i8 + valueAt2.f42227a, i9 + valueAt2.f42228b, paint, canvas);
                } else {
                    c6501d = c6501d2;
                    c6505h2 = c6505h;
                    i2 = i12;
                    c6498a = c6498a3;
                    i3 = i10;
                    i4 = i9;
                    i5 = i7;
                    i6 = i8;
                }
                i12 = i2 + 1;
                i10 = i3;
                i9 = i4;
                c6498a3 = c6498a;
                i8 = i6;
                i7 = i5;
                c6501d2 = c6501d;
                c6505h = c6505h2;
            }
            C6501d c6501d3 = c6501d2;
            C6505h c6505h3 = c6505h;
            C6498a c6498a4 = c6498a3;
            int i13 = i10;
            int i14 = i9;
            int i15 = i7;
            int i16 = i8;
            boolean z = c6503f.f42218b;
            int i17 = c6503f.f42219c;
            if (z) {
                int i18 = c6503f.f42221e;
                int i19 = i18 == 3 ? c6498a4.f42201d[c6503f.f42223g] : i18 == 2 ? c6498a4.f42200c[c6503f.f42224h] : c6498a4.f42199b[c6503f.f42225i];
                Paint paint2 = this.f42192b;
                paint2.setColor(i19);
                canvas.drawRect(i16, i14, i16 + i17, i14 + i13, paint2);
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(this.f42197g, i16, i14, i17, i13);
            int i20 = c6499b.f42202a;
            int i21 = c6499b.f42203b;
            arrayList.add(new yl0(createBitmap2, i16 / i20, 0, i14 / i21, 0, i17 / i20, i13 / i21));
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.restore();
            i7 = i15 + 1;
            c6501d2 = c6501d3;
            c6505h = c6505h3;
        }
    }

    /* renamed from: r */
    public void m51927r() {
        this.f42196f.m51929a();
    }
}
