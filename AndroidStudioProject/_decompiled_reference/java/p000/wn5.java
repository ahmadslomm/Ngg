package p000;

import java.io.IOException;
import java.util.Arrays;
import p000.y66;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wn5 {

    /* renamed from: f */
    public static final wn5 f44571f = new wn5(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f44572a;

    /* renamed from: b */
    public int[] f44573b;

    /* renamed from: c */
    public Object[] f44574c;

    /* renamed from: d */
    public int f44575d;

    /* renamed from: e */
    public boolean f44576e;

    private wn5() {
        this(0, new int[8], new Object[8], true);
    }

    /* renamed from: b */
    private void m54906b(int i) {
        int[] iArr = this.f44573b;
        if (i > iArr.length) {
            int i2 = this.f44572a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f44573b = Arrays.copyOf(iArr, i);
            this.f44574c = Arrays.copyOf(this.f44574c, i);
        }
    }

    /* renamed from: c */
    public static wn5 m54907c() {
        return f44571f;
    }

    /* renamed from: f */
    private static int m54908f(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    /* renamed from: g */
    private static int m54909g(Object[] objArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + objArr[i3].hashCode();
        }
        return i2;
    }

    /* renamed from: j */
    public static wn5 m54910j(wn5 wn5Var, wn5 wn5Var2) {
        int i = wn5Var.f44572a + wn5Var2.f44572a;
        int[] copyOf = Arrays.copyOf(wn5Var.f44573b, i);
        System.arraycopy(wn5Var2.f44573b, 0, copyOf, wn5Var.f44572a, wn5Var2.f44572a);
        Object[] copyOf2 = Arrays.copyOf(wn5Var.f44574c, i);
        System.arraycopy(wn5Var2.f44574c, 0, copyOf2, wn5Var.f44572a, wn5Var2.f44572a);
        return new wn5(i, copyOf, copyOf2, true);
    }

    /* renamed from: k */
    private static boolean m54911k(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: m */
    private static boolean m54912m(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o */
    private static void m54913o(int i, Object obj, y66 y66Var) throws IOException {
        int m16990a = f66.m16990a(i);
        int m16991b = f66.m16991b(i);
        if (m16991b == 0) {
            ((y60) y66Var).m57199A(m16990a, ((Long) obj).longValue());
            return;
        }
        if (m16991b == 1) {
            ((y60) y66Var).m57232s(m16990a, ((Long) obj).longValue());
            return;
        }
        if (m16991b == 2) {
            ((y60) y66Var).m57223e(m16990a, (AbstractC3947lx) obj);
            return;
        }
        if (m16991b != 3) {
            if (m16991b != 5) {
                throw new RuntimeException(r42.m44239a());
            }
            ((y60) y66Var).m57230q(m16990a, ((Integer) obj).intValue());
            return;
        }
        y60 y60Var = (y60) y66Var;
        if (y60Var.m57220a() == y66.EnumC7074a.ASCENDING) {
            y60Var.m57213P(m16990a);
            ((wn5) obj).m54921p(y60Var);
            y60Var.m57227n(m16990a);
        } else {
            y60Var.m57227n(m16990a);
            ((wn5) obj).m54921p(y60Var);
            y60Var.m57213P(m16990a);
        }
    }

    /* renamed from: a */
    public void m54914a() {
        if (!this.f44576e) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: d */
    public int m54915d() {
        int m54035W;
        int i = this.f44575d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f44572a; i3++) {
            int i4 = this.f44573b[i3];
            int m16990a = f66.m16990a(i4);
            int m16991b = f66.m16991b(i4);
            if (m16991b == 0) {
                m54035W = w60.m54035W(m16990a, ((Long) this.f44574c[i3]).longValue());
            } else if (m16991b == 1) {
                m54035W = w60.m54053o(m16990a, ((Long) this.f44574c[i3]).longValue());
            } else if (m16991b == 2) {
                m54035W = w60.m54045g(m16990a, (AbstractC3947lx) this.f44574c[i3]);
            } else if (m16991b == 3) {
                i2 = ((wn5) this.f44574c[i3]).m54915d() + (w60.m54032T(m16990a) * 2) + i2;
            } else {
                if (m16991b != 5) {
                    throw new IllegalStateException(r42.m44239a());
                }
                m54035W = w60.m54051m(m16990a, ((Integer) this.f44574c[i3]).intValue());
            }
            i2 = m54035W + i2;
        }
        this.f44575d = i2;
        return i2;
    }

    /* renamed from: e */
    public int m54916e() {
        int i = this.f44575d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f44572a; i3++) {
            i2 += w60.m54021I(f66.m16990a(this.f44573b[i3]), (AbstractC3947lx) this.f44574c[i3]);
        }
        this.f44575d = i2;
        return i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wn5)) {
            return false;
        }
        wn5 wn5Var = (wn5) obj;
        int i = this.f44572a;
        return i == wn5Var.f44572a && m54912m(this.f44573b, wn5Var.f44573b, i) && m54911k(this.f44574c, wn5Var.f44574c, this.f44572a);
    }

    /* renamed from: h */
    public void m54917h() {
        this.f44576e = false;
    }

    public int hashCode() {
        int i = this.f44572a;
        return ((((527 + i) * 31) + m54908f(this.f44573b, i)) * 31) + m54909g(this.f44574c, this.f44572a);
    }

    /* renamed from: i */
    public wn5 m54918i(wn5 wn5Var) {
        if (wn5Var.equals(m54907c())) {
            return this;
        }
        m54914a();
        int i = this.f44572a + wn5Var.f44572a;
        m54906b(i);
        System.arraycopy(wn5Var.f44573b, 0, this.f44573b, this.f44572a, wn5Var.f44572a);
        System.arraycopy(wn5Var.f44574c, 0, this.f44574c, this.f44572a, wn5Var.f44572a);
        this.f44572a = i;
        return this;
    }

    /* renamed from: l */
    public final void m54919l(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f44572a; i2++) {
            dy2.m14349d(sb, i, String.valueOf(f66.m16990a(this.f44573b[i2])), this.f44574c[i2]);
        }
    }

    /* renamed from: n */
    public void m54920n(y66 y66Var) throws IOException {
        y60 y60Var = (y60) y66Var;
        if (y60Var.m57220a() == y66.EnumC7074a.DESCENDING) {
            for (int i = this.f44572a - 1; i >= 0; i--) {
                y60Var.m57204G(f66.m16990a(this.f44573b[i]), this.f44574c[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.f44572a; i2++) {
            y60Var.m57204G(f66.m16990a(this.f44573b[i2]), this.f44574c[i2]);
        }
    }

    /* renamed from: p */
    public void m54921p(y66 y66Var) throws IOException {
        if (this.f44572a == 0) {
            return;
        }
        y60 y60Var = (y60) y66Var;
        if (y60Var.m57220a() == y66.EnumC7074a.ASCENDING) {
            for (int i = 0; i < this.f44572a; i++) {
                m54913o(this.f44573b[i], this.f44574c[i], y60Var);
            }
            return;
        }
        for (int i2 = this.f44572a - 1; i2 >= 0; i2--) {
            m54913o(this.f44573b[i2], this.f44574c[i2], y60Var);
        }
    }

    private wn5(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f44575d = -1;
        this.f44572a = i;
        this.f44573b = iArr;
        this.f44574c = objArr;
        this.f44576e = z;
    }
}
