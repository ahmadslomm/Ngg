package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class un7 {

    /* renamed from: f */
    public static final un7 f41606f = new un7(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f41607a;

    /* renamed from: b */
    public int[] f41608b;

    /* renamed from: c */
    public Object[] f41609c;

    /* renamed from: d */
    public int f41610d;

    /* renamed from: e */
    public boolean f41611e;

    private un7(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f41610d = -1;
        this.f41607a = i;
        this.f41608b = iArr;
        this.f41609c = objArr;
        this.f41611e = z;
    }

    /* renamed from: c */
    public static un7 m51338c() {
        return f41606f;
    }

    /* renamed from: e */
    public static un7 m51339e(un7 un7Var, un7 un7Var2) {
        int i = un7Var.f41607a + un7Var2.f41607a;
        int[] copyOf = Arrays.copyOf(un7Var.f41608b, i);
        System.arraycopy(un7Var2.f41608b, 0, copyOf, un7Var.f41607a, un7Var2.f41607a);
        Object[] copyOf2 = Arrays.copyOf(un7Var.f41609c, i);
        System.arraycopy(un7Var2.f41609c, 0, copyOf2, un7Var.f41607a, un7Var2.f41607a);
        return new un7(i, copyOf, copyOf2, true);
    }

    /* renamed from: f */
    public static un7 m51340f() {
        return new un7(0, new int[8], new Object[8], true);
    }

    /* renamed from: l */
    private final void m51341l(int i) {
        int[] iArr = this.f41608b;
        if (i > iArr.length) {
            int i2 = this.f41607a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f41608b = Arrays.copyOf(iArr, i);
            this.f41609c = Arrays.copyOf(this.f41609c, i);
        }
    }

    /* renamed from: a */
    public final int m51342a() {
        int i = this.f41610d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f41607a; i3++) {
            int i4 = this.f41608b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                i2 = yh5.m57973k(i5 << 3, si7.m46808z(((Long) this.f41609c[i3]).longValue()), i2);
            } else if (i6 == 1) {
                ((Long) this.f41609c[i3]).getClass();
                i2 = yh5.m57973k(i5 << 3, 8, i2);
            } else if (i6 == 2) {
                ci7 ci7Var = (ci7) this.f41609c[i3];
                Logger logger = si7.f38055b;
                int mo8167m = ci7Var.mo8167m();
                i2 = yh5.m57973k(i5 << 3, si7.m46807y(mo8167m) + mo8167m, i2);
            } else if (i6 == 3) {
                int i7 = i5 << 3;
                Logger logger2 = si7.f38055b;
                int m51342a = ((un7) this.f41609c[i3]).m51342a();
                int m46807y = si7.m46807y(i7);
                i2 = m46807y + m46807y + m51342a + i2;
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException(bl7.m6530a());
                }
                ((Integer) this.f41609c[i3]).getClass();
                i2 = yh5.m57973k(i5 << 3, 4, i2);
            }
        }
        this.f41610d = i2;
        return i2;
    }

    /* renamed from: b */
    public final int m51343b() {
        int i = this.f41610d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f41607a; i3++) {
            int i4 = this.f41608b[i3] >>> 3;
            ci7 ci7Var = (ci7) this.f41609c[i3];
            Logger logger = si7.f38055b;
            int mo8167m = ci7Var.mo8167m();
            int m46807y = si7.m46807y(mo8167m) + mo8167m;
            int m46807y2 = si7.m46807y(16);
            int m46807y3 = si7.m46807y(i4);
            int m46807y4 = si7.m46807y(8);
            i2 = yh5.m57967d(24, m46807y, m46807y2 + m46807y3 + m46807y4 + m46807y4, i2);
        }
        this.f41610d = i2;
        return i2;
    }

    /* renamed from: d */
    public final un7 m51344d(un7 un7Var) {
        if (un7Var.equals(f41606f)) {
            return this;
        }
        m51345g();
        int i = this.f41607a + un7Var.f41607a;
        m51341l(i);
        System.arraycopy(un7Var.f41608b, 0, this.f41608b, this.f41607a, un7Var.f41607a);
        System.arraycopy(un7Var.f41609c, 0, this.f41609c, this.f41607a, un7Var.f41607a);
        this.f41607a = i;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof un7)) {
            return false;
        }
        un7 un7Var = (un7) obj;
        int i = this.f41607a;
        if (i == un7Var.f41607a) {
            int[] iArr = this.f41608b;
            int[] iArr2 = un7Var.f41608b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.f41609c;
                    Object[] objArr2 = un7Var.f41609c;
                    int i3 = this.f41607a;
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
    public final void m51345g() {
        if (!this.f41611e) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: h */
    public final void m51346h() {
        if (this.f41611e) {
            this.f41611e = false;
        }
    }

    public final int hashCode() {
        int i = this.f41607a;
        int i2 = i + 527;
        int[] iArr = this.f41608b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 * 31) + i4;
        Object[] objArr = this.f41609c;
        int i7 = this.f41607a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return (i6 * 31) + i3;
    }

    /* renamed from: i */
    public final void m51347i(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f41607a; i2++) {
            lm7.m29459b(sb, i, String.valueOf(this.f41608b[i2] >>> 3), this.f41609c[i2]);
        }
    }

    /* renamed from: j */
    public final void m51348j(int i, Object obj) {
        m51345g();
        m51341l(this.f41607a + 1);
        int[] iArr = this.f41608b;
        int i2 = this.f41607a;
        iArr[i2] = i;
        this.f41609c[i2] = obj;
        this.f41607a = i2 + 1;
    }

    /* renamed from: k */
    public final void m51349k(so7 so7Var) throws IOException {
        if (this.f41607a != 0) {
            for (int i = 0; i < this.f41607a; i++) {
                int i2 = this.f41608b[i];
                Object obj = this.f41609c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    ((ui7) so7Var).m51006E(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    ((ui7) so7Var).m51035x(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    ((ui7) so7Var).m51026o(i4, (ci7) obj);
                } else if (i3 == 3) {
                    ui7 ui7Var = (ui7) so7Var;
                    ui7Var.m51017e(i4);
                    ((un7) obj).m51349k(ui7Var);
                    ui7Var.m51030s(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(bl7.m6530a());
                    }
                    ((ui7) so7Var).m51033v(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    private un7() {
        this(0, new int[8], new Object[8], true);
    }
}
