package p000;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ps1 implements w21 {

    /* renamed from: q */
    public static final double[] f33744q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a */
    public String f33745a;

    /* renamed from: b */
    public ah5 f33746b;

    /* renamed from: c */
    public boolean f33747c;

    /* renamed from: d */
    public long f33748d;

    /* renamed from: e */
    public final vp5 f33749e;

    /* renamed from: f */
    public final zm3 f33750f;

    /* renamed from: g */
    public final boolean[] f33751g;

    /* renamed from: h */
    public final C5360a f33752h;

    /* renamed from: i */
    public final u63 f33753i;

    /* renamed from: j */
    public long f33754j;

    /* renamed from: k */
    public boolean f33755k;

    /* renamed from: l */
    public long f33756l;

    /* renamed from: m */
    public long f33757m;

    /* renamed from: n */
    public long f33758n;

    /* renamed from: o */
    public boolean f33759o;

    /* renamed from: p */
    public boolean f33760p;

    /* compiled from: zaffa */
    /* renamed from: ps1$a */
    public static final class C5360a {

        /* renamed from: e */
        public static final byte[] f33761e = {0, 0, 1};

        /* renamed from: a */
        public boolean f33762a;

        /* renamed from: b */
        public int f33763b;

        /* renamed from: c */
        public int f33764c;

        /* renamed from: d */
        public byte[] f33765d;

        public C5360a(int i) {
            this.f33765d = new byte[i];
        }

        /* renamed from: a */
        public void m41507a(byte[] bArr, int i, int i2) {
            if (this.f33762a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f33765d;
                int length = bArr2.length;
                int i4 = this.f33763b + i3;
                if (length < i4) {
                    this.f33765d = Arrays.copyOf(bArr2, i4 * 2);
                }
                System.arraycopy(bArr, i, this.f33765d, this.f33763b, i3);
                this.f33763b += i3;
            }
        }

        /* renamed from: b */
        public boolean m41508b(int i, int i2) {
            if (this.f33762a) {
                int i3 = this.f33763b - i2;
                this.f33763b = i3;
                if (this.f33764c != 0 || i != 181) {
                    this.f33762a = false;
                    return true;
                }
                this.f33764c = i3;
            } else if (i == 179) {
                this.f33762a = true;
            }
            m41507a(f33761e, 0, 3);
            return false;
        }

        /* renamed from: c */
        public void m41509c() {
            this.f33762a = false;
            this.f33763b = 0;
            this.f33764c = 0;
        }
    }

    public ps1() {
        this(null);
    }

    /* renamed from: b */
    private static Pair<ej1, Long> m41506b(C5360a c5360a, String str) {
        float f;
        int i;
        float f2;
        int i2;
        long j;
        byte[] copyOf = Arrays.copyOf(c5360a.f33765d, c5360a.f33763b);
        int i3 = copyOf[4] & 255;
        byte b = copyOf[5];
        int i4 = (i3 << 4) | ((b & 255) >> 4);
        int i5 = ((b & 15) << 8) | (copyOf[6] & 255);
        int i6 = (copyOf[7] & 240) >> 4;
        if (i6 == 2) {
            f = i5 * 4;
            i = i4 * 3;
        } else if (i6 == 3) {
            f = i5 * 16;
            i = i4 * 9;
        } else {
            if (i6 != 4) {
                f2 = 1.0f;
                ej1 m15514w = ej1.m15514w(str, "video/mpeg2", null, -1, -1, i4, i5, -1.0f, Collections.singletonList(copyOf), -1, f2, null);
                i2 = (copyOf[7] & 15) - 1;
                if (i2 >= 0 || i2 >= 8) {
                    j = 0;
                } else {
                    double d = f33744q[i2];
                    byte b2 = copyOf[c5360a.f33764c + 9];
                    int i7 = (b2 & 96) >> 5;
                    if (i7 != (b2 & 31)) {
                        d *= (i7 + 1.0d) / (r0 + 1);
                    }
                    j = (long) (1000000.0d / d);
                }
                return Pair.create(m15514w, Long.valueOf(j));
            }
            f = i5 * 121;
            i = i4 * 100;
        }
        f2 = f / i;
        ej1 m15514w2 = ej1.m15514w(str, "video/mpeg2", null, -1, -1, i4, i5, -1.0f, Collections.singletonList(copyOf), -1, f2, null);
        i2 = (copyOf[7] & 15) - 1;
        if (i2 >= 0) {
        }
        j = 0;
        return Pair.create(m15514w2, Long.valueOf(j));
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        vp5 vp5Var;
        C5360a c5360a;
        u63 u63Var;
        boolean z;
        int i;
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        byte[] bArr = zm3Var.f48520a;
        this.f33754j += zm3Var.m59850a();
        this.f33746b.mo888a(zm3Var, zm3Var.m59850a());
        while (true) {
            int m52332c = v63.m52332c(bArr, m59852c, m59853d, this.f33751g);
            vp5Var = this.f33749e;
            c5360a = this.f33752h;
            u63Var = this.f33753i;
            if (m52332c == m59853d) {
                break;
            }
            int i2 = m52332c + 3;
            int i3 = zm3Var.f48520a[i2] & 255;
            int i4 = m52332c - m59852c;
            if (!this.f33747c) {
                if (i4 > 0) {
                    c5360a.m41507a(bArr, m59852c, m52332c);
                }
                if (c5360a.m41508b(i3, i4 < 0 ? -i4 : 0)) {
                    Pair<ej1, Long> m41506b = m41506b(c5360a, this.f33745a);
                    this.f33746b.mo891d((ej1) m41506b.first);
                    this.f33748d = ((Long) m41506b.second).longValue();
                    this.f33747c = true;
                }
            }
            if (vp5Var != null) {
                if (i4 > 0) {
                    u63Var.m50315a(bArr, m59852c, m52332c);
                    i = 0;
                } else {
                    i = -i4;
                }
                if (u63Var.m50316b(i)) {
                    int m52340k = v63.m52340k(u63Var.f40888d, u63Var.f40889e);
                    byte[] bArr2 = u63Var.f40888d;
                    zm3 zm3Var2 = this.f33750f;
                    zm3Var2.m59846J(bArr2, m52340k);
                    vp5Var.m53501a(this.f33758n, zm3Var2);
                }
                if (i3 == 178 && zm3Var.f48520a[m52332c + 2] == 1) {
                    u63Var.m50319e(i3);
                }
            }
            if (i3 == 0 || i3 == 179) {
                int i5 = m59853d - m52332c;
                if (this.f33755k && this.f33760p && this.f33747c) {
                    this.f33746b.mo889b(this.f33758n, this.f33759o ? 1 : 0, ((int) (this.f33754j - this.f33757m)) - i5, i5, null);
                }
                boolean z2 = this.f33755k;
                if (!z2 || this.f33760p) {
                    this.f33757m = this.f33754j - i5;
                    long j = this.f33756l;
                    if (j == -9223372036854775807L) {
                        j = z2 ? this.f33758n + this.f33748d : 0L;
                    }
                    this.f33758n = j;
                    z = false;
                    this.f33759o = false;
                    this.f33756l = -9223372036854775807L;
                    this.f33755k = true;
                } else {
                    z = false;
                }
                this.f33760p = i3 == 0 ? true : z;
            } else if (i3 == 184) {
                this.f33759o = true;
            }
            m59852c = i2;
        }
        if (!this.f33747c) {
            c5360a.m41507a(bArr, m59852c, m59853d);
        }
        if (vp5Var != null) {
            u63Var.m50315a(bArr, m59852c, m59853d);
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        v63.m52330a(this.f33751g);
        this.f33752h.m41509c();
        if (this.f33749e != null) {
            this.f33753i.m50318d();
        }
        this.f33754j = 0L;
        this.f33755k = false;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f33756l = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f33745a = c6773d.m54603b();
        this.f33746b = n81Var.mo5277o(c6773d.m54604c(), 2);
        vp5 vp5Var = this.f33749e;
        if (vp5Var != null) {
            vp5Var.m53502b(n81Var, c6773d);
        }
    }

    public ps1(vp5 vp5Var) {
        this.f33749e = vp5Var;
        this.f33751g = new boolean[4];
        this.f33752h = new C5360a(128);
        if (vp5Var != null) {
            this.f33753i = new u63(178, 128);
            this.f33750f = new zm3();
        } else {
            this.f33753i = null;
            this.f33750f = null;
        }
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
