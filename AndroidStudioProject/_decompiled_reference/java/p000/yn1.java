package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yn1 {

    /* renamed from: a */
    public final xn1 f47130a;

    /* renamed from: b */
    public final int[] f47131b;

    public yn1(xn1 xn1Var, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f47130a = xn1Var;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f47131b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f47131b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.f47131b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    /* renamed from: a */
    public yn1 m58308a(yn1 yn1Var) {
        xn1 xn1Var = yn1Var.f47130a;
        xn1 xn1Var2 = this.f47130a;
        if (!xn1Var2.equals(xn1Var)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m58313f()) {
            return yn1Var;
        }
        if (yn1Var.m58313f()) {
            return this;
        }
        int[] iArr = this.f47131b;
        int length = iArr.length;
        int[] iArr2 = yn1Var.f47131b;
        if (length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length2 = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length2);
        for (int i = length2; i < iArr.length; i++) {
            iArr3[i] = xn1.m56387a(iArr2[i - length2], iArr[i]);
        }
        return new yn1(xn1Var2, iArr3);
    }

    /* renamed from: b */
    public yn1[] m58309b(yn1 yn1Var) {
        xn1 xn1Var = yn1Var.f47130a;
        xn1 xn1Var2 = this.f47130a;
        if (!xn1Var2.equals(xn1Var)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (yn1Var.m58313f()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        yn1 m56391e = xn1Var2.m56391e();
        int m56392f = xn1Var2.m56392f(yn1Var.m58310c(yn1Var.m58312e()));
        yn1 yn1Var2 = this;
        while (yn1Var2.m58312e() >= yn1Var.m58312e() && !yn1Var2.m58313f()) {
            int m58312e = yn1Var2.m58312e() - yn1Var.m58312e();
            int m56394h = xn1Var2.m56394h(yn1Var2.m58310c(yn1Var2.m58312e()), m56392f);
            yn1 m58315h = yn1Var.m58315h(m58312e, m56394h);
            m56391e = m56391e.m58308a(xn1Var2.m56388b(m58312e, m56394h));
            yn1Var2 = yn1Var2.m58308a(m58315h);
        }
        return new yn1[]{m56391e, yn1Var2};
    }

    /* renamed from: c */
    public int m58310c(int i) {
        return this.f47131b[(r0.length - 1) - i];
    }

    /* renamed from: d */
    public int[] m58311d() {
        return this.f47131b;
    }

    /* renamed from: e */
    public int m58312e() {
        return this.f47131b.length - 1;
    }

    /* renamed from: f */
    public boolean m58313f() {
        return this.f47131b[0] == 0;
    }

    /* renamed from: g */
    public yn1 m58314g(yn1 yn1Var) {
        xn1 xn1Var = yn1Var.f47130a;
        xn1 xn1Var2 = this.f47130a;
        if (!xn1Var2.equals(xn1Var)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m58313f() || yn1Var.m58313f()) {
            return xn1Var2.m56391e();
        }
        int[] iArr = this.f47131b;
        int length = iArr.length;
        int[] iArr2 = yn1Var.f47131b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = xn1.m56387a(iArr3[i4], xn1Var2.m56394h(i2, iArr2[i3]));
            }
        }
        return new yn1(xn1Var2, iArr3);
    }

    /* renamed from: h */
    public yn1 m58315h(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        xn1 xn1Var = this.f47130a;
        if (i2 == 0) {
            return xn1Var.m56391e();
        }
        int[] iArr = this.f47131b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr2[i3] = xn1Var.m56394h(iArr[i3], i2);
        }
        return new yn1(xn1Var, iArr2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(m58312e() * 8);
        for (int m58312e = m58312e(); m58312e >= 0; m58312e--) {
            int m58310c = m58310c(m58312e);
            if (m58310c != 0) {
                if (m58310c < 0) {
                    sb.append(" - ");
                    m58310c = -m58310c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (m58312e == 0 || m58310c != 1) {
                    int m56393g = this.f47130a.m56393g(m58310c);
                    if (m56393g == 0) {
                        sb.append('1');
                    } else if (m56393g == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(m56393g);
                    }
                }
                if (m58312e != 0) {
                    if (m58312e == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(m58312e);
                    }
                }
            }
        }
        return sb.toString();
    }
}
