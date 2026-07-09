package p000;

import java.io.IOException;
import java.util.Arrays;
import p000.x66;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xn5 {

    /* renamed from: f */
    public static final xn5 f45849f = new xn5(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f45850a;

    /* renamed from: b */
    public int[] f45851b;

    /* renamed from: c */
    public Object[] f45852c;

    /* renamed from: d */
    public int f45853d;

    /* renamed from: e */
    public boolean f45854e;

    private xn5() {
        this(0, new int[8], new Object[8], true);
    }

    /* renamed from: b */
    private void m56430b() {
        int i = this.f45850a;
        int[] iArr = this.f45851b;
        if (i == iArr.length) {
            int i2 = i + (i < 4 ? 8 : i >> 1);
            this.f45851b = Arrays.copyOf(iArr, i2);
            this.f45852c = Arrays.copyOf(this.f45852c, i2);
        }
    }

    /* renamed from: c */
    private static boolean m56431c(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private static boolean m56432d(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    public static xn5 m56433e() {
        return f45849f;
    }

    /* renamed from: h */
    private static int m56434h(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    /* renamed from: i */
    private static int m56435i(Object[] objArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + objArr[i3].hashCode();
        }
        return i2;
    }

    /* renamed from: k */
    public static xn5 m56436k(xn5 xn5Var, xn5 xn5Var2) {
        int i = xn5Var.f45850a + xn5Var2.f45850a;
        int[] copyOf = Arrays.copyOf(xn5Var.f45851b, i);
        System.arraycopy(xn5Var2.f45851b, 0, copyOf, xn5Var.f45850a, xn5Var2.f45850a);
        Object[] copyOf2 = Arrays.copyOf(xn5Var.f45852c, i);
        System.arraycopy(xn5Var2.f45852c, 0, copyOf2, xn5Var.f45850a, xn5Var2.f45850a);
        return new xn5(i, copyOf, copyOf2, true);
    }

    /* renamed from: l */
    public static xn5 m56437l() {
        return new xn5();
    }

    /* renamed from: p */
    private static void m56438p(int i, Object obj, x66 x66Var) throws IOException {
        int m14900a = e66.m14900a(i);
        int m14901b = e66.m14901b(i);
        if (m14901b == 0) {
            ((x60) x66Var).m55617A(m14900a, ((Long) obj).longValue());
            return;
        }
        if (m14901b == 1) {
            ((x60) x66Var).m55650s(m14900a, ((Long) obj).longValue());
            return;
        }
        if (m14901b == 2) {
            ((x60) x66Var).m55641e(m14900a, (AbstractC4149mx) obj);
            return;
        }
        if (m14901b != 3) {
            if (m14901b != 5) {
                throw new RuntimeException(q42.m42237d());
            }
            ((x60) x66Var).m55648q(m14900a, ((Integer) obj).intValue());
            return;
        }
        x60 x60Var = (x60) x66Var;
        if (x60Var.m55638a() == x66.EnumC6867a.ASCENDING) {
            x60Var.m55631P(m14900a);
            ((xn5) obj).m56446q(x60Var);
            x60Var.m55645n(m14900a);
        } else {
            x60Var.m55645n(m14900a);
            ((xn5) obj).m56446q(x60Var);
            x60Var.m55631P(m14900a);
        }
    }

    /* renamed from: a */
    public void m56439a() {
        if (!this.f45854e) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xn5)) {
            return false;
        }
        xn5 xn5Var = (xn5) obj;
        int i = this.f45850a;
        return i == xn5Var.f45850a && m56431c(this.f45851b, xn5Var.f45851b, i) && m56432d(this.f45852c, xn5Var.f45852c, this.f45850a);
    }

    /* renamed from: f */
    public int m56440f() {
        int m52228Y;
        int i = this.f45853d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f45850a; i3++) {
            int i4 = this.f45851b[i3];
            int m14900a = e66.m14900a(i4);
            int m14901b = e66.m14901b(i4);
            if (m14901b == 0) {
                m52228Y = v60.m52228Y(m14900a, ((Long) this.f45852c[i3]).longValue());
            } else if (m14901b == 1) {
                m52228Y = v60.m52247o(m14900a, ((Long) this.f45852c[i3]).longValue());
            } else if (m14901b == 2) {
                m52228Y = v60.m52237g(m14900a, (AbstractC4149mx) this.f45852c[i3]);
            } else if (m14901b == 3) {
                i2 = ((xn5) this.f45852c[i3]).m56440f() + (v60.m52225V(m14900a) * 2) + i2;
            } else {
                if (m14901b != 5) {
                    throw new IllegalStateException(q42.m42237d());
                }
                m52228Y = v60.m52245m(m14900a, ((Integer) this.f45852c[i3]).intValue());
            }
            i2 = m52228Y + i2;
        }
        this.f45853d = i2;
        return i2;
    }

    /* renamed from: g */
    public int m56441g() {
        int i = this.f45853d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f45850a; i3++) {
            i2 += v60.m52213J(e66.m14900a(this.f45851b[i3]), (AbstractC4149mx) this.f45852c[i3]);
        }
        this.f45853d = i2;
        return i2;
    }

    public int hashCode() {
        int i = this.f45850a;
        return ((((527 + i) * 31) + m56434h(this.f45851b, i)) * 31) + m56435i(this.f45852c, this.f45850a);
    }

    /* renamed from: j */
    public void m56442j() {
        this.f45854e = false;
    }

    /* renamed from: m */
    public final void m56443m(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f45850a; i2++) {
            ey2.m16572c(sb, i, String.valueOf(e66.m14900a(this.f45851b[i2])), this.f45852c[i2]);
        }
    }

    /* renamed from: n */
    public void m56444n(int i, Object obj) {
        m56439a();
        m56430b();
        int[] iArr = this.f45851b;
        int i2 = this.f45850a;
        iArr[i2] = i;
        this.f45852c[i2] = obj;
        this.f45850a = i2 + 1;
    }

    /* renamed from: o */
    public void m56445o(x66 x66Var) throws IOException {
        x60 x60Var = (x60) x66Var;
        if (x60Var.m55638a() == x66.EnumC6867a.DESCENDING) {
            for (int i = this.f45850a - 1; i >= 0; i--) {
                x60Var.m55622G(e66.m14900a(this.f45851b[i]), this.f45852c[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.f45850a; i2++) {
            x60Var.m55622G(e66.m14900a(this.f45851b[i2]), this.f45852c[i2]);
        }
    }

    /* renamed from: q */
    public void m56446q(x66 x66Var) throws IOException {
        if (this.f45850a == 0) {
            return;
        }
        x60 x60Var = (x60) x66Var;
        if (x60Var.m55638a() == x66.EnumC6867a.ASCENDING) {
            for (int i = 0; i < this.f45850a; i++) {
                m56438p(this.f45851b[i], this.f45852c[i], x60Var);
            }
            return;
        }
        for (int i2 = this.f45850a - 1; i2 >= 0; i2--) {
            m56438p(this.f45851b[i2], this.f45852c[i2], x60Var);
        }
    }

    private xn5(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f45853d = -1;
        this.f45850a = i;
        this.f45851b = iArr;
        this.f45852c = objArr;
        this.f45854e = z;
    }
}
