package p000;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k97 {

    /* renamed from: f */
    public static final k97 f21181f = new k97(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f21182a;

    /* renamed from: b */
    public int[] f21183b;

    /* renamed from: c */
    public Object[] f21184c;

    /* renamed from: d */
    public int f21185d;

    /* renamed from: e */
    public boolean f21186e;

    private k97(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f21185d = -1;
        this.f21182a = i;
        this.f21183b = iArr;
        this.f21184c = objArr;
        this.f21186e = z;
    }

    /* renamed from: c */
    public static k97 m26896c() {
        return f21181f;
    }

    /* renamed from: e */
    public static k97 m26897e(k97 k97Var, k97 k97Var2) {
        int i = k97Var.f21182a + k97Var2.f21182a;
        int[] copyOf = Arrays.copyOf(k97Var.f21183b, i);
        System.arraycopy(k97Var2.f21183b, 0, copyOf, k97Var.f21182a, k97Var2.f21182a);
        Object[] copyOf2 = Arrays.copyOf(k97Var.f21184c, i);
        System.arraycopy(k97Var2.f21184c, 0, copyOf2, k97Var.f21182a, k97Var2.f21182a);
        return new k97(i, copyOf, copyOf2, true);
    }

    /* renamed from: f */
    public static k97 m26898f() {
        return new k97(0, new int[8], new Object[8], true);
    }

    /* renamed from: m */
    private final void m26899m(int i) {
        int[] iArr = this.f21183b;
        if (i > iArr.length) {
            int i2 = this.f21182a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f21183b = Arrays.copyOf(iArr, i);
            this.f21184c = Arrays.copyOf(this.f21184c, i);
        }
    }

    /* renamed from: a */
    public final int m26900a() {
        int m18508c;
        int m18509d;
        int m18508c2;
        int i = this.f21185d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f21182a; i3++) {
            int i4 = this.f21183b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.f21184c[i3]).getClass();
                    m18508c2 = g07.m18508c(i5 << 3) + 8;
                } else if (i6 == 2) {
                    int i7 = i5 << 3;
                    lz6 lz6Var = (lz6) this.f21184c[i3];
                    int m18508c3 = g07.m18508c(i7);
                    int mo18474m = lz6Var.mo18474m();
                    i2 = g07.m18508c(mo18474m) + mo18474m + m18508c3 + i2;
                } else if (i6 == 3) {
                    int m18508c4 = g07.m18508c(i5 << 3);
                    m18508c = m18508c4 + m18508c4;
                    m18509d = ((k97) this.f21184c[i3]).m26900a();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new r37("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f21184c[i3]).getClass();
                    m18508c2 = g07.m18508c(i5 << 3) + 4;
                }
                i2 = m18508c2 + i2;
            } else {
                int i8 = i5 << 3;
                long longValue = ((Long) this.f21184c[i3]).longValue();
                m18508c = g07.m18508c(i8);
                m18509d = g07.m18509d(longValue);
            }
            i2 = m18509d + m18508c + i2;
        }
        this.f21185d = i2;
        return i2;
    }

    /* renamed from: b */
    public final int m26901b() {
        int i = this.f21185d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f21182a; i3++) {
            int i4 = this.f21183b[i3] >>> 3;
            lz6 lz6Var = (lz6) this.f21184c[i3];
            int m18508c = g07.m18508c(8);
            int m18508c2 = g07.m18508c(i4) + g07.m18508c(16);
            int m18508c3 = g07.m18508c(24);
            int mo18474m = lz6Var.mo18474m();
            i2 += m18508c + m18508c + m18508c2 + yh5.m57966c(mo18474m, mo18474m, m18508c3);
        }
        this.f21185d = i2;
        return i2;
    }

    /* renamed from: d */
    public final k97 m26902d(k97 k97Var) {
        if (k97Var.equals(f21181f)) {
            return this;
        }
        m26903g();
        int i = this.f21182a + k97Var.f21182a;
        m26899m(i);
        System.arraycopy(k97Var.f21183b, 0, this.f21183b, this.f21182a, k97Var.f21182a);
        System.arraycopy(k97Var.f21184c, 0, this.f21184c, this.f21182a, k97Var.f21182a);
        this.f21182a = i;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k97)) {
            return false;
        }
        k97 k97Var = (k97) obj;
        int i = this.f21182a;
        if (i == k97Var.f21182a) {
            int[] iArr = this.f21183b;
            int[] iArr2 = k97Var.f21183b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.f21184c;
                    Object[] objArr2 = k97Var.f21184c;
                    int i3 = this.f21182a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final void m26903g() {
        if (!this.f21186e) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: h */
    public final void m26904h() {
        if (this.f21186e) {
            this.f21186e = false;
        }
    }

    public final int hashCode() {
        int i = this.f21182a;
        int i2 = i + 527;
        int[] iArr = this.f21183b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.f21184c;
        int i7 = this.f21182a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    /* renamed from: i */
    public final void m26905i(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f21182a; i2++) {
            u67.m50340b(sb, i, String.valueOf(this.f21183b[i2] >>> 3), this.f21184c[i2]);
        }
    }

    /* renamed from: j */
    public final void m26906j(int i, Object obj) {
        m26903g();
        m26899m(this.f21182a + 1);
        int[] iArr = this.f21183b;
        int i2 = this.f21182a;
        iArr[i2] = i;
        this.f21184c[i2] = obj;
        this.f21182a = i2 + 1;
    }

    /* renamed from: k */
    public final void m26907k(ta7 ta7Var) throws IOException {
        for (int i = 0; i < this.f21182a; i++) {
            ((j07) ta7Var).m24735I(this.f21183b[i] >>> 3, this.f21184c[i]);
        }
    }

    /* renamed from: l */
    public final void m26908l(ta7 ta7Var) throws IOException {
        if (this.f21182a != 0) {
            for (int i = 0; i < this.f21182a; i++) {
                int i2 = this.f21183b[i];
                Object obj = this.f21184c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    ((j07) ta7Var).m24732F(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    ((j07) ta7Var).m24762y(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    ((j07) ta7Var).m24753p(i4, (lz6) obj);
                } else if (i3 == 3) {
                    j07 j07Var = (j07) ta7Var;
                    j07Var.m24744f(i4);
                    ((k97) obj).m26908l(j07Var);
                    j07Var.m24757t(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(new r37("Protocol message tag had invalid wire type."));
                    }
                    ((j07) ta7Var).m24760w(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    private k97() {
        this(0, new int[8], new Object[8], true);
    }
}
