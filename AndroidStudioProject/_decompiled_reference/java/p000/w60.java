package p000;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000.eq5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class w60 extends AbstractC3378ix {

    /* renamed from: b */
    public static final Logger f44052b = Logger.getLogger(w60.class.getName());

    /* renamed from: c */
    public static final boolean f44053c = mo5.m31197E();

    /* renamed from: a */
    public y60 f44054a;

    /* compiled from: zaffa */
    /* renamed from: w60$b */
    public static class C6728b extends w60 {

        /* renamed from: d */
        public final byte[] f44055d;

        /* renamed from: e */
        public final int f44056e;

        /* renamed from: f */
        public int f44057f;

        public C6728b(byte[] bArr, int i, int i2) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i3 = i + i2;
            if ((i | i2 | (bArr.length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.f44055d = bArr;
            this.f44057f = i;
            this.f44056e = i3;
        }

        @Override // p000.w60
        /* renamed from: A0 */
        public final void mo54065A0(int i, int i2) throws IOException {
            mo54083S0(i, 0);
            mo54066B0(i2);
        }

        @Override // p000.w60
        /* renamed from: B0 */
        public final void mo54066B0(int i) throws IOException {
            if (i >= 0) {
                mo54085U0(i);
            } else {
                mo54087W0(i);
            }
        }

        @Override // p000.w60
        /* renamed from: E0 */
        public final void mo54069E0(int i, ay2 ay2Var, lk4 lk4Var) throws IOException {
            mo54083S0(i, 2);
            mo54085U0(((AbstractC0009a3) ay2Var).mo136p(lk4Var));
            lk4Var.mo26252h(ay2Var, this.f44054a);
        }

        @Override // p000.w60
        /* renamed from: F0 */
        public final void mo54070F0(ay2 ay2Var) throws IOException {
            mo54085U0(ay2Var.mo5204d());
            ay2Var.mo5206h(this);
        }

        @Override // p000.w60
        /* renamed from: G0 */
        public final void mo54071G0(int i, ay2 ay2Var) throws IOException {
            mo54083S0(1, 3);
            mo54084T0(2, i);
            m54114Y0(3, ay2Var);
            mo54083S0(1, 4);
        }

        @Override // p000.w60
        /* renamed from: H0 */
        public final void mo54072H0(int i, AbstractC3947lx abstractC3947lx) throws IOException {
            mo54083S0(1, 3);
            mo54084T0(2, i);
            mo54097k0(3, abstractC3947lx);
            mo54083S0(1, 4);
        }

        @Override // p000.w60
        /* renamed from: Q0 */
        public final void mo54081Q0(int i, String str) throws IOException {
            mo54083S0(i, 2);
            mo54082R0(str);
        }

        @Override // p000.w60
        /* renamed from: R0 */
        public final void mo54082R0(String str) throws IOException {
            int i = this.f44057f;
            try {
                int m54034V = w60.m54034V(str.length() * 3);
                int m54034V2 = w60.m54034V(str.length());
                byte[] bArr = this.f44055d;
                if (m54034V2 == m54034V) {
                    int i2 = i + m54034V2;
                    this.f44057f = i2;
                    int m16113e = eq5.m16113e(str, bArr, i2, mo54091e0());
                    this.f44057f = i;
                    mo54085U0((m16113e - i) - m54034V2);
                    this.f44057f = m16113e;
                } else {
                    mo54085U0(eq5.m16114f(str));
                    this.f44057f = eq5.m16113e(str, bArr, this.f44057f, mo54091e0());
                }
            } catch (eq5.C2439c e) {
                this.f44057f = i;
                m54088a0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new C6729c(e2);
            }
        }

        @Override // p000.w60
        /* renamed from: S0 */
        public final void mo54083S0(int i, int i2) throws IOException {
            mo54085U0(f66.m16992c(i, i2));
        }

        @Override // p000.w60
        /* renamed from: T0 */
        public final void mo54084T0(int i, int i2) throws IOException {
            mo54083S0(i, 0);
            mo54085U0(i2);
        }

        @Override // p000.w60
        /* renamed from: U0 */
        public final void mo54085U0(int i) throws IOException {
            while (true) {
                int i2 = i & (-128);
                byte[] bArr = this.f44055d;
                if (i2 == 0) {
                    int i3 = this.f44057f;
                    this.f44057f = i3 + 1;
                    bArr[i3] = (byte) i;
                    return;
                } else {
                    try {
                        int i4 = this.f44057f;
                        this.f44057f = i4 + 1;
                        bArr[i4] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), 1), e);
                    }
                }
                throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), 1), e);
            }
        }

        @Override // p000.w60
        /* renamed from: V0 */
        public final void mo54086V0(int i, long j) throws IOException {
            mo54083S0(i, 0);
            mo54087W0(j);
        }

        @Override // p000.w60
        /* renamed from: W0 */
        public final void mo54087W0(long j) throws IOException {
            boolean z = w60.f44053c;
            byte[] bArr = this.f44055d;
            if (z && mo54091e0() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.f44057f;
                    this.f44057f = i + 1;
                    mo5.m31203K(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f44057f;
                this.f44057f = 1 + i2;
                mo5.m31203K(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.f44057f;
                    this.f44057f = i3 + 1;
                    bArr[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), 1), e);
                }
            }
            int i4 = this.f44057f;
            this.f44057f = i4 + 1;
            bArr[i4] = (byte) j;
        }

        /* renamed from: X0 */
        public final void m54113X0(byte[] bArr, int i, int i2) throws IOException {
            try {
                System.arraycopy(bArr, i, this.f44055d, this.f44057f, i2);
                this.f44057f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), Integer.valueOf(i2)), e);
            }
        }

        /* renamed from: Y0 */
        public final void m54114Y0(int i, ay2 ay2Var) throws IOException {
            mo54083S0(i, 2);
            mo54070F0(ay2Var);
        }

        @Override // p000.w60, p000.AbstractC3378ix
        /* renamed from: a */
        public final void mo24553a(byte[] bArr, int i, int i2) throws IOException {
            m54113X0(bArr, i, i2);
        }

        @Override // p000.w60
        /* renamed from: e0 */
        public final int mo54091e0() {
            return this.f44056e - this.f44057f;
        }

        @Override // p000.w60
        /* renamed from: f0 */
        public final void mo54092f0(byte b) throws IOException {
            try {
                byte[] bArr = this.f44055d;
                int i = this.f44057f;
                this.f44057f = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), 1), e);
            }
        }

        @Override // p000.w60
        /* renamed from: g0 */
        public final void mo54093g0(int i, boolean z) throws IOException {
            mo54083S0(i, 0);
            mo54092f0(z ? (byte) 1 : (byte) 0);
        }

        @Override // p000.w60
        /* renamed from: j0 */
        public final void mo54096j0(byte[] bArr, int i, int i2) throws IOException {
            mo54085U0(i2);
            m54113X0(bArr, i, i2);
        }

        @Override // p000.w60
        /* renamed from: k0 */
        public final void mo54097k0(int i, AbstractC3947lx abstractC3947lx) throws IOException {
            mo54083S0(i, 2);
            mo54098l0(abstractC3947lx);
        }

        @Override // p000.w60
        /* renamed from: l0 */
        public final void mo54098l0(AbstractC3947lx abstractC3947lx) throws IOException {
            mo54085U0(abstractC3947lx.size());
            abstractC3947lx.mo29937K(this);
        }

        @Override // p000.w60
        /* renamed from: q0 */
        public final void mo54103q0(int i, int i2) throws IOException {
            mo54083S0(i, 5);
            mo54104r0(i2);
        }

        @Override // p000.w60
        /* renamed from: r0 */
        public final void mo54104r0(int i) throws IOException {
            try {
                byte[] bArr = this.f44055d;
                int i2 = this.f44057f;
                int i3 = i2 + 1;
                this.f44057f = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.f44057f = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.f44057f = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f44057f = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), 1), e);
            }
        }

        @Override // p000.w60
        /* renamed from: s0 */
        public final void mo54105s0(int i, long j) throws IOException {
            mo54083S0(i, 1);
            mo54106t0(j);
        }

        @Override // p000.w60
        /* renamed from: t0 */
        public final void mo54106t0(long j) throws IOException {
            try {
                byte[] bArr = this.f44055d;
                int i = this.f44057f;
                int i2 = i + 1;
                this.f44057f = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.f44057f = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.f44057f = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.f44057f = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.f44057f = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.f44057f = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.f44057f = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.f44057f = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C6729c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f44057f), Integer.valueOf(this.f44056e), 1), e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w60$c */
    public static class C6729c extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public C6729c(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public C6729c(String str, Throwable th) {
            super(C7391zt.m60131g("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
        }
    }

    /* renamed from: A */
    public static int m54013A(int i, vc2 vc2Var) {
        return m54014B(vc2Var) + m54032T(i);
    }

    /* renamed from: B */
    public static int m54014B(vc2 vc2Var) {
        return m54015C(vc2Var.m52662b());
    }

    /* renamed from: C */
    public static int m54015C(int i) {
        return m54034V(i) + i;
    }

    /* renamed from: D */
    public static int m54016D(int i, ay2 ay2Var) {
        return m54017E(3, ay2Var) + m54033U(2, i) + (m54032T(1) * 2);
    }

    /* renamed from: E */
    public static int m54017E(int i, ay2 ay2Var) {
        return m54019G(ay2Var) + m54032T(i);
    }

    /* renamed from: F */
    public static int m54018F(int i, ay2 ay2Var, lk4 lk4Var) {
        return m54020H(ay2Var, lk4Var) + m54032T(i);
    }

    /* renamed from: G */
    public static int m54019G(ay2 ay2Var) {
        return m54015C(ay2Var.mo5204d());
    }

    /* renamed from: H */
    public static int m54020H(ay2 ay2Var, lk4 lk4Var) {
        return m54015C(((AbstractC0009a3) ay2Var).mo136p(lk4Var));
    }

    /* renamed from: I */
    public static int m54021I(int i, AbstractC3947lx abstractC3947lx) {
        return m54045g(3, abstractC3947lx) + m54033U(2, i) + (m54032T(1) * 2);
    }

    /* renamed from: J */
    public static int m54022J(int i, int i2) {
        return m54023K(i2) + m54032T(i);
    }

    /* renamed from: K */
    public static int m54023K(int i) {
        return 4;
    }

    /* renamed from: L */
    public static int m54024L(int i, long j) {
        return m54025M(j) + m54032T(i);
    }

    /* renamed from: M */
    public static int m54025M(long j) {
        return 8;
    }

    /* renamed from: N */
    public static int m54026N(int i, int i2) {
        return m54027O(i2) + m54032T(i);
    }

    /* renamed from: O */
    public static int m54027O(int i) {
        return m54034V(m54037Y(i));
    }

    /* renamed from: P */
    public static int m54028P(int i, long j) {
        return m54029Q(j) + m54032T(i);
    }

    /* renamed from: Q */
    public static int m54029Q(long j) {
        return m54036X(m54038Z(j));
    }

    /* renamed from: R */
    public static int m54030R(int i, String str) {
        return m54031S(str) + m54032T(i);
    }

    /* renamed from: S */
    public static int m54031S(String str) {
        int length;
        try {
            length = eq5.m16114f(str);
        } catch (eq5.C2439c unused) {
            length = str.getBytes(b42.f4511a).length;
        }
        return m54015C(length);
    }

    /* renamed from: T */
    public static int m54032T(int i) {
        return m54034V(f66.m16992c(i, 0));
    }

    /* renamed from: U */
    public static int m54033U(int i, int i2) {
        return m54034V(i2) + m54032T(i);
    }

    /* renamed from: V */
    public static int m54034V(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* renamed from: W */
    public static int m54035W(int i, long j) {
        return m54036X(j) + m54032T(i);
    }

    /* renamed from: X */
    public static int m54036X(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    /* renamed from: Y */
    public static int m54037Y(int i) {
        return (i >> 31) ^ (i << 1);
    }

    /* renamed from: Z */
    public static long m54038Z(long j) {
        return (j >> 63) ^ (j << 1);
    }

    /* renamed from: c0 */
    public static w60 m54040c0(byte[] bArr) {
        return m54042d0(bArr, 0, bArr.length);
    }

    /* renamed from: d */
    public static int m54041d(int i, boolean z) {
        return m54043e(z) + m54032T(i);
    }

    /* renamed from: d0 */
    public static w60 m54042d0(byte[] bArr, int i, int i2) {
        return new C6728b(bArr, i, i2);
    }

    /* renamed from: e */
    public static int m54043e(boolean z) {
        return 1;
    }

    /* renamed from: f */
    public static int m54044f(byte[] bArr) {
        return m54015C(bArr.length);
    }

    /* renamed from: g */
    public static int m54045g(int i, AbstractC3947lx abstractC3947lx) {
        return m54046h(abstractC3947lx) + m54032T(i);
    }

    /* renamed from: h */
    public static int m54046h(AbstractC3947lx abstractC3947lx) {
        return m54015C(abstractC3947lx.size());
    }

    /* renamed from: i */
    public static int m54047i(int i, double d) {
        return m54048j(d) + m54032T(i);
    }

    /* renamed from: j */
    public static int m54048j(double d) {
        return 8;
    }

    /* renamed from: k */
    public static int m54049k(int i, int i2) {
        return m54050l(i2) + m54032T(i);
    }

    /* renamed from: l */
    public static int m54050l(int i) {
        return m54061w(i);
    }

    /* renamed from: m */
    public static int m54051m(int i, int i2) {
        return m54052n(i2) + m54032T(i);
    }

    /* renamed from: n */
    public static int m54052n(int i) {
        return 4;
    }

    /* renamed from: o */
    public static int m54053o(int i, long j) {
        return m54054p(j) + m54032T(i);
    }

    /* renamed from: p */
    public static int m54054p(long j) {
        return 8;
    }

    /* renamed from: q */
    public static int m54055q(int i, float f) {
        return m54056r(f) + m54032T(i);
    }

    /* renamed from: r */
    public static int m54056r(float f) {
        return 4;
    }

    @Deprecated
    /* renamed from: s */
    public static int m54057s(int i, ay2 ay2Var, lk4 lk4Var) {
        return m54059u(ay2Var, lk4Var) + (m54032T(i) * 2);
    }

    @Deprecated
    /* renamed from: t */
    public static int m54058t(ay2 ay2Var) {
        return ay2Var.mo5204d();
    }

    @Deprecated
    /* renamed from: u */
    public static int m54059u(ay2 ay2Var, lk4 lk4Var) {
        return ((AbstractC0009a3) ay2Var).mo136p(lk4Var);
    }

    /* renamed from: v */
    public static int m54060v(int i, int i2) {
        return m54061w(i2) + m54032T(i);
    }

    /* renamed from: w */
    public static int m54061w(int i) {
        if (i >= 0) {
            return m54034V(i);
        }
        return 10;
    }

    /* renamed from: x */
    public static int m54062x(int i, long j) {
        return m54063y(j) + m54032T(i);
    }

    /* renamed from: y */
    public static int m54063y(long j) {
        return m54036X(j);
    }

    /* renamed from: z */
    public static int m54064z(int i, vc2 vc2Var) {
        return m54013A(3, vc2Var) + m54033U(2, i) + (m54032T(1) * 2);
    }

    /* renamed from: A0 */
    public abstract void mo54065A0(int i, int i2) throws IOException;

    /* renamed from: B0 */
    public abstract void mo54066B0(int i) throws IOException;

    /* renamed from: C0 */
    public final void m54067C0(int i, long j) throws IOException {
        mo54086V0(i, j);
    }

    /* renamed from: D0 */
    public final void m54068D0(long j) throws IOException {
        mo54087W0(j);
    }

    /* renamed from: E0 */
    public abstract void mo54069E0(int i, ay2 ay2Var, lk4 lk4Var) throws IOException;

    /* renamed from: F0 */
    public abstract void mo54070F0(ay2 ay2Var) throws IOException;

    /* renamed from: G0 */
    public abstract void mo54071G0(int i, ay2 ay2Var) throws IOException;

    /* renamed from: H0 */
    public abstract void mo54072H0(int i, AbstractC3947lx abstractC3947lx) throws IOException;

    /* renamed from: I0 */
    public final void m54073I0(int i, int i2) throws IOException {
        mo54103q0(i, i2);
    }

    /* renamed from: J0 */
    public final void m54074J0(int i) throws IOException {
        mo54104r0(i);
    }

    /* renamed from: K0 */
    public final void m54075K0(int i, long j) throws IOException {
        mo54105s0(i, j);
    }

    /* renamed from: L0 */
    public final void m54076L0(long j) throws IOException {
        mo54106t0(j);
    }

    /* renamed from: M0 */
    public final void m54077M0(int i, int i2) throws IOException {
        mo54084T0(i, m54037Y(i2));
    }

    /* renamed from: N0 */
    public final void m54078N0(int i) throws IOException {
        mo54085U0(m54037Y(i));
    }

    /* renamed from: O0 */
    public final void m54079O0(int i, long j) throws IOException {
        mo54086V0(i, m54038Z(j));
    }

    /* renamed from: P0 */
    public final void m54080P0(long j) throws IOException {
        mo54087W0(m54038Z(j));
    }

    /* renamed from: Q0 */
    public abstract void mo54081Q0(int i, String str) throws IOException;

    /* renamed from: R0 */
    public abstract void mo54082R0(String str) throws IOException;

    /* renamed from: S0 */
    public abstract void mo54083S0(int i, int i2) throws IOException;

    /* renamed from: T0 */
    public abstract void mo54084T0(int i, int i2) throws IOException;

    /* renamed from: U0 */
    public abstract void mo54085U0(int i) throws IOException;

    /* renamed from: V0 */
    public abstract void mo54086V0(int i, long j) throws IOException;

    /* renamed from: W0 */
    public abstract void mo54087W0(long j) throws IOException;

    @Override // p000.AbstractC3378ix
    /* renamed from: a */
    public abstract void mo24553a(byte[] bArr, int i, int i2) throws IOException;

    /* renamed from: a0 */
    public final void m54088a0(String str, eq5.C2439c c2439c) throws IOException {
        f44052b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c2439c);
        byte[] bytes = str.getBytes(b42.f4511a);
        try {
            mo54085U0(bytes.length);
            mo24553a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new C6729c(e);
        }
    }

    /* renamed from: b0 */
    public boolean m54089b0() {
        return false;
    }

    /* renamed from: c */
    public final void m54090c() {
        if (mo54091e0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: e0 */
    public abstract int mo54091e0();

    /* renamed from: f0 */
    public abstract void mo54092f0(byte b) throws IOException;

    /* renamed from: g0 */
    public abstract void mo54093g0(int i, boolean z) throws IOException;

    /* renamed from: h0 */
    public final void m54094h0(boolean z) throws IOException {
        mo54092f0(z ? (byte) 1 : (byte) 0);
    }

    /* renamed from: i0 */
    public final void m54095i0(byte[] bArr) throws IOException {
        mo54096j0(bArr, 0, bArr.length);
    }

    /* renamed from: j0 */
    public abstract void mo54096j0(byte[] bArr, int i, int i2) throws IOException;

    /* renamed from: k0 */
    public abstract void mo54097k0(int i, AbstractC3947lx abstractC3947lx) throws IOException;

    /* renamed from: l0 */
    public abstract void mo54098l0(AbstractC3947lx abstractC3947lx) throws IOException;

    /* renamed from: m0 */
    public final void m54099m0(int i, double d) throws IOException {
        mo54105s0(i, Double.doubleToRawLongBits(d));
    }

    /* renamed from: n0 */
    public final void m54100n0(double d) throws IOException {
        mo54106t0(Double.doubleToRawLongBits(d));
    }

    /* renamed from: o0 */
    public final void m54101o0(int i, int i2) throws IOException {
        mo54065A0(i, i2);
    }

    /* renamed from: p0 */
    public final void m54102p0(int i) throws IOException {
        mo54066B0(i);
    }

    /* renamed from: q0 */
    public abstract void mo54103q0(int i, int i2) throws IOException;

    /* renamed from: r0 */
    public abstract void mo54104r0(int i) throws IOException;

    /* renamed from: s0 */
    public abstract void mo54105s0(int i, long j) throws IOException;

    /* renamed from: t0 */
    public abstract void mo54106t0(long j) throws IOException;

    /* renamed from: u0 */
    public final void m54107u0(int i, float f) throws IOException {
        mo54103q0(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: v0 */
    public final void m54108v0(float f) throws IOException {
        mo54104r0(Float.floatToRawIntBits(f));
    }

    @Deprecated
    /* renamed from: w0 */
    public final void m54109w0(int i, ay2 ay2Var) throws IOException {
        mo54083S0(i, 3);
        m54111y0(ay2Var);
        mo54083S0(i, 4);
    }

    @Deprecated
    /* renamed from: x0 */
    public final void m54110x0(int i, ay2 ay2Var, lk4 lk4Var) throws IOException {
        mo54083S0(i, 3);
        m54112z0(ay2Var, lk4Var);
        mo54083S0(i, 4);
    }

    @Deprecated
    /* renamed from: y0 */
    public final void m54111y0(ay2 ay2Var) throws IOException {
        ay2Var.mo5206h(this);
    }

    @Deprecated
    /* renamed from: z0 */
    public final void m54112z0(ay2 ay2Var, lk4 lk4Var) throws IOException {
        lk4Var.mo26252h(ay2Var, this.f44054a);
    }

    private w60() {
    }
}
