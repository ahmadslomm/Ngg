package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000.cq5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class v60 extends AbstractC3563jx {

    /* renamed from: b */
    public static final Logger f42458b = Logger.getLogger(v60.class.getName());

    /* renamed from: c */
    public static final boolean f42459c = no5.m33095C();

    /* renamed from: a */
    public x60 f42460a;

    /* compiled from: zaffa */
    /* renamed from: v60$b */
    public static abstract class AbstractC6528b extends v60 {

        /* renamed from: d */
        public final byte[] f42461d;

        /* renamed from: e */
        public final int f42462e;

        /* renamed from: f */
        public int f42463f;

        public AbstractC6528b(int i) {
            super();
            if (i < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i, 20)];
            this.f42461d = bArr;
            this.f42462e = bArr.length;
        }

        /* renamed from: b1 */
        public final void m52308b1(byte b) {
            int i = this.f42463f;
            this.f42463f = i + 1;
            this.f42461d[i] = b;
        }

        /* renamed from: c1 */
        public final void m52309c1(int i) {
            int i2 = this.f42463f;
            int i3 = i2 + 1;
            this.f42463f = i3;
            byte[] bArr = this.f42461d;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.f42463f = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.f42463f = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f42463f = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        }

        /* renamed from: d1 */
        public final void m52310d1(long j) {
            int i = this.f42463f;
            int i2 = i + 1;
            this.f42463f = i2;
            byte[] bArr = this.f42461d;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.f42463f = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.f42463f = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.f42463f = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.f42463f = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.f42463f = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.f42463f = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f42463f = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        }

        /* renamed from: e1 */
        public final void m52311e1(int i) {
            if (i >= 0) {
                m52313g1(i);
            } else {
                m52314h1(i);
            }
        }

        /* renamed from: f1 */
        public final void m52312f1(int i, int i2) {
            m52313g1(e66.m14902c(i, i2));
        }

        /* renamed from: g1 */
        public final void m52313g1(int i) {
            boolean z = v60.f42459c;
            byte[] bArr = this.f42461d;
            if (z) {
                while ((i & (-128)) != 0) {
                    int i2 = this.f42463f;
                    this.f42463f = i2 + 1;
                    no5.m33100H(bArr, i2, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
                int i3 = this.f42463f;
                this.f42463f = i3 + 1;
                no5.m33100H(bArr, i3, (byte) i);
                return;
            }
            while ((i & (-128)) != 0) {
                int i4 = this.f42463f;
                this.f42463f = i4 + 1;
                bArr[i4] = (byte) ((i & 127) | 128);
                i >>>= 7;
            }
            int i5 = this.f42463f;
            this.f42463f = i5 + 1;
            bArr[i5] = (byte) i;
        }

        /* renamed from: h1 */
        public final void m52314h1(long j) {
            boolean z = v60.f42459c;
            byte[] bArr = this.f42461d;
            if (z) {
                while ((j & (-128)) != 0) {
                    int i = this.f42463f;
                    this.f42463f = i + 1;
                    no5.m33100H(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f42463f;
                this.f42463f = i2 + 1;
                no5.m33100H(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                int i3 = this.f42463f;
                this.f42463f = i3 + 1;
                bArr[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            }
            int i4 = this.f42463f;
            this.f42463f = i4 + 1;
            bArr[i4] = (byte) j;
        }

        @Override // p000.v60
        /* renamed from: i0 */
        public final int mo52290i0() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v60$d */
    public static class C6530d extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public C6530d(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public C6530d(String str, Throwable th) {
            super(C7391zt.m60131g("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v60$e */
    public static final class C6531e extends AbstractC6528b {

        /* renamed from: g */
        public final OutputStream f42467g;

        public C6531e(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.f42467g = outputStream;
        }

        /* renamed from: i1 */
        private void m52317i1() throws IOException {
            this.f42467g.write(this.f42461d, 0, this.f42463f);
            this.f42463f = 0;
        }

        /* renamed from: j1 */
        private void m52318j1(int i) throws IOException {
            if (this.f42462e - this.f42463f < i) {
                m52317i1();
            }
        }

        @Override // p000.v60
        /* renamed from: E0 */
        public void mo52263E0(int i, int i2) throws IOException {
            m52318j1(20);
            m52312f1(i, 0);
            m52311e1(i2);
        }

        @Override // p000.v60
        /* renamed from: F0 */
        public void mo52264F0(int i) throws IOException {
            if (i >= 0) {
                mo52283Y0(i);
            } else {
                mo52285a1(i);
            }
        }

        @Override // p000.v60
        /* renamed from: I0 */
        public void mo52267I0(int i, zx2 zx2Var, mk4 mk4Var) throws IOException {
            mo52281W0(i, 2);
            m52321m1(zx2Var, mk4Var);
        }

        @Override // p000.v60
        /* renamed from: J0 */
        public void mo52268J0(zx2 zx2Var) throws IOException {
            mo52283Y0(zx2Var.mo49057d());
            zx2Var.mo49059g(this);
        }

        @Override // p000.v60
        /* renamed from: K0 */
        public void mo52269K0(int i, zx2 zx2Var) throws IOException {
            mo52281W0(1, 3);
            mo52282X0(2, i);
            m52320l1(3, zx2Var);
            mo52281W0(1, 4);
        }

        @Override // p000.v60
        /* renamed from: L0 */
        public void mo52270L0(int i, AbstractC4149mx abstractC4149mx) throws IOException {
            mo52281W0(1, 3);
            mo52282X0(2, i);
            mo52296o0(3, abstractC4149mx);
            mo52281W0(1, 4);
        }

        @Override // p000.v60
        /* renamed from: U0 */
        public void mo52279U0(int i, String str) throws IOException {
            mo52281W0(i, 2);
            mo52280V0(str);
        }

        @Override // p000.v60
        /* renamed from: V0 */
        public void mo52280V0(String str) throws IOException {
            try {
                int length = str.length() * 3;
                int m52227X = v60.m52227X(length);
                int i = m52227X + length;
                int i2 = this.f42462e;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int m12313f = cq5.m12313f(str, bArr, 0, length);
                    mo52283Y0(m12313f);
                    mo26173a(bArr, 0, m12313f);
                    return;
                }
                if (i > i2 - this.f42463f) {
                    m52317i1();
                }
                int m52227X2 = v60.m52227X(str.length());
                int i3 = this.f42463f;
                byte[] bArr2 = this.f42461d;
                try {
                    if (m52227X2 == m52227X) {
                        int i4 = i3 + m52227X2;
                        this.f42463f = i4;
                        int m12313f2 = cq5.m12313f(str, bArr2, i4, i2 - i4);
                        this.f42463f = i3;
                        m52313g1((m12313f2 - i3) - m52227X2);
                        this.f42463f = m12313f2;
                    } else {
                        int m12314g = cq5.m12314g(str);
                        m52313g1(m12314g);
                        this.f42463f = cq5.m12313f(str, bArr2, this.f42463f, m12314g);
                    }
                } catch (cq5.C2059d e) {
                    this.f42463f = i3;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new C6530d(e2);
                }
            } catch (cq5.C2059d e3) {
                m52288d0(str, e3);
            }
        }

        @Override // p000.v60
        /* renamed from: W0 */
        public void mo52281W0(int i, int i2) throws IOException {
            mo52283Y0(e66.m14902c(i, i2));
        }

        @Override // p000.v60
        /* renamed from: X0 */
        public void mo52282X0(int i, int i2) throws IOException {
            m52318j1(20);
            m52312f1(i, 0);
            m52313g1(i2);
        }

        @Override // p000.v60
        /* renamed from: Y0 */
        public void mo52283Y0(int i) throws IOException {
            m52318j1(5);
            m52313g1(i);
        }

        @Override // p000.v60
        /* renamed from: Z0 */
        public void mo52284Z0(int i, long j) throws IOException {
            m52318j1(20);
            m52312f1(i, 0);
            m52314h1(j);
        }

        @Override // p000.v60, p000.AbstractC3563jx
        /* renamed from: a */
        public void mo26173a(byte[] bArr, int i, int i2) throws IOException {
            m52319k1(bArr, i, i2);
        }

        @Override // p000.v60
        /* renamed from: a1 */
        public void mo52285a1(long j) throws IOException {
            m52318j1(10);
            m52314h1(j);
        }

        @Override // p000.v60
        /* renamed from: c0 */
        public void mo52287c0() throws IOException {
            if (this.f42463f > 0) {
                m52317i1();
            }
        }

        @Override // p000.v60
        /* renamed from: j0 */
        public void mo52291j0(byte b) throws IOException {
            if (this.f42463f == this.f42462e) {
                m52317i1();
            }
            m52308b1(b);
        }

        @Override // p000.v60
        /* renamed from: k0 */
        public void mo52292k0(int i, boolean z) throws IOException {
            m52318j1(11);
            m52312f1(i, 0);
            m52308b1(z ? (byte) 1 : (byte) 0);
        }

        /* renamed from: k1 */
        public void m52319k1(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.f42463f;
            int i4 = this.f42462e;
            int i5 = i4 - i3;
            byte[] bArr2 = this.f42461d;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.f42463f += i2;
                return;
            }
            System.arraycopy(bArr, i, bArr2, i3, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.f42463f = i4;
            m52317i1();
            if (i7 > i4) {
                this.f42467g.write(bArr, i6, i7);
            } else {
                System.arraycopy(bArr, i6, bArr2, 0, i7);
                this.f42463f = i7;
            }
        }

        /* renamed from: l1 */
        public void m52320l1(int i, zx2 zx2Var) throws IOException {
            mo52281W0(i, 2);
            mo52268J0(zx2Var);
        }

        /* renamed from: m1 */
        public void m52321m1(zx2 zx2Var, mk4 mk4Var) throws IOException {
            mo52283Y0(((AbstractC7262z2) zx2Var).m59047j(mk4Var));
            mk4Var.mo28024i(zx2Var, this.f42460a);
        }

        @Override // p000.v60
        /* renamed from: n0 */
        public void mo52295n0(byte[] bArr, int i, int i2) throws IOException {
            mo52283Y0(i2);
            m52319k1(bArr, i, i2);
        }

        @Override // p000.v60
        /* renamed from: o0 */
        public void mo52296o0(int i, AbstractC4149mx abstractC4149mx) throws IOException {
            mo52281W0(i, 2);
            mo52297p0(abstractC4149mx);
        }

        @Override // p000.v60
        /* renamed from: p0 */
        public void mo52297p0(AbstractC4149mx abstractC4149mx) throws IOException {
            mo52283Y0(abstractC4149mx.size());
            abstractC4149mx.mo31715O(this);
        }

        @Override // p000.v60
        /* renamed from: u0 */
        public void mo52302u0(int i, int i2) throws IOException {
            m52318j1(14);
            m52312f1(i, 5);
            m52309c1(i2);
        }

        @Override // p000.v60
        /* renamed from: v0 */
        public void mo52303v0(int i) throws IOException {
            m52318j1(4);
            m52309c1(i);
        }

        @Override // p000.v60
        /* renamed from: w0 */
        public void mo52304w0(int i, long j) throws IOException {
            m52318j1(18);
            m52312f1(i, 1);
            m52310d1(j);
        }

        @Override // p000.v60
        /* renamed from: x0 */
        public void mo52305x0(long j) throws IOException {
            m52318j1(8);
            m52310d1(j);
        }
    }

    /* renamed from: A */
    public static int m52204A(int i, wc2 wc2Var) {
        return m52205B(wc2Var) + m52225V(i);
    }

    /* renamed from: B */
    public static int m52205B(wc2 wc2Var) {
        return m52206C(wc2Var.m54318b());
    }

    /* renamed from: C */
    public static int m52206C(int i) {
        return m52227X(i) + i;
    }

    /* renamed from: D */
    public static int m52207D(int i, zx2 zx2Var) {
        return m52208E(3, zx2Var) + m52226W(2, i) + (m52225V(1) * 2);
    }

    /* renamed from: E */
    public static int m52208E(int i, zx2 zx2Var) {
        return m52210G(zx2Var) + m52225V(i);
    }

    /* renamed from: F */
    public static int m52209F(int i, zx2 zx2Var, mk4 mk4Var) {
        return m52211H(zx2Var, mk4Var) + m52225V(i);
    }

    /* renamed from: G */
    public static int m52210G(zx2 zx2Var) {
        return m52206C(zx2Var.mo49057d());
    }

    /* renamed from: H */
    public static int m52211H(zx2 zx2Var, mk4 mk4Var) {
        return m52206C(((AbstractC7262z2) zx2Var).m59047j(mk4Var));
    }

    /* renamed from: I */
    public static int m52212I(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    /* renamed from: J */
    public static int m52213J(int i, AbstractC4149mx abstractC4149mx) {
        return m52237g(3, abstractC4149mx) + m52226W(2, i) + (m52225V(1) * 2);
    }

    @Deprecated
    /* renamed from: K */
    public static int m52214K(int i) {
        return m52227X(i);
    }

    /* renamed from: L */
    public static int m52215L(int i, int i2) {
        return m52216M(i2) + m52225V(i);
    }

    /* renamed from: M */
    public static int m52216M(int i) {
        return 4;
    }

    /* renamed from: N */
    public static int m52217N(int i, long j) {
        return m52218O(j) + m52225V(i);
    }

    /* renamed from: O */
    public static int m52218O(long j) {
        return 8;
    }

    /* renamed from: P */
    public static int m52219P(int i, int i2) {
        return m52220Q(i2) + m52225V(i);
    }

    /* renamed from: Q */
    public static int m52220Q(int i) {
        return m52227X(m52230a0(i));
    }

    /* renamed from: R */
    public static int m52221R(int i, long j) {
        return m52222S(j) + m52225V(i);
    }

    /* renamed from: S */
    public static int m52222S(long j) {
        return m52229Z(m52232b0(j));
    }

    /* renamed from: T */
    public static int m52223T(int i, String str) {
        return m52224U(str) + m52225V(i);
    }

    /* renamed from: U */
    public static int m52224U(String str) {
        int length;
        try {
            length = cq5.m12314g(str);
        } catch (cq5.C2059d unused) {
            length = str.getBytes(z32.f47732a).length;
        }
        return m52206C(length);
    }

    /* renamed from: V */
    public static int m52225V(int i) {
        return m52227X(e66.m14902c(i, 0));
    }

    /* renamed from: W */
    public static int m52226W(int i, int i2) {
        return m52227X(i2) + m52225V(i);
    }

    /* renamed from: X */
    public static int m52227X(int i) {
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

    /* renamed from: Y */
    public static int m52228Y(int i, long j) {
        return m52229Z(j) + m52225V(i);
    }

    /* renamed from: Z */
    public static int m52229Z(long j) {
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

    /* renamed from: a0 */
    public static int m52230a0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    /* renamed from: b0 */
    public static long m52232b0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    /* renamed from: d */
    public static int m52233d(int i, boolean z) {
        return m52234e(z) + m52225V(i);
    }

    /* renamed from: e */
    public static int m52234e(boolean z) {
        return 1;
    }

    /* renamed from: f */
    public static int m52235f(byte[] bArr) {
        return m52206C(bArr.length);
    }

    /* renamed from: f0 */
    public static v60 m52236f0(OutputStream outputStream, int i) {
        return new C6531e(outputStream, i);
    }

    /* renamed from: g */
    public static int m52237g(int i, AbstractC4149mx abstractC4149mx) {
        return m52239h(abstractC4149mx) + m52225V(i);
    }

    /* renamed from: g0 */
    public static v60 m52238g0(byte[] bArr) {
        return m52240h0(bArr, 0, bArr.length);
    }

    /* renamed from: h */
    public static int m52239h(AbstractC4149mx abstractC4149mx) {
        return m52206C(abstractC4149mx.size());
    }

    /* renamed from: h0 */
    public static v60 m52240h0(byte[] bArr, int i, int i2) {
        return new C6529c(bArr, i, i2);
    }

    /* renamed from: i */
    public static int m52241i(int i, double d) {
        return m52242j(d) + m52225V(i);
    }

    /* renamed from: j */
    public static int m52242j(double d) {
        return 8;
    }

    /* renamed from: k */
    public static int m52243k(int i, int i2) {
        return m52244l(i2) + m52225V(i);
    }

    /* renamed from: l */
    public static int m52244l(int i) {
        return m52255w(i);
    }

    /* renamed from: m */
    public static int m52245m(int i, int i2) {
        return m52246n(i2) + m52225V(i);
    }

    /* renamed from: n */
    public static int m52246n(int i) {
        return 4;
    }

    /* renamed from: o */
    public static int m52247o(int i, long j) {
        return m52248p(j) + m52225V(i);
    }

    /* renamed from: p */
    public static int m52248p(long j) {
        return 8;
    }

    /* renamed from: q */
    public static int m52249q(int i, float f) {
        return m52250r(f) + m52225V(i);
    }

    /* renamed from: r */
    public static int m52250r(float f) {
        return 4;
    }

    @Deprecated
    /* renamed from: s */
    public static int m52251s(int i, zx2 zx2Var, mk4 mk4Var) {
        return m52253u(zx2Var, mk4Var) + (m52225V(i) * 2);
    }

    @Deprecated
    /* renamed from: t */
    public static int m52252t(zx2 zx2Var) {
        return zx2Var.mo49057d();
    }

    @Deprecated
    /* renamed from: u */
    public static int m52253u(zx2 zx2Var, mk4 mk4Var) {
        return ((AbstractC7262z2) zx2Var).m59047j(mk4Var);
    }

    /* renamed from: v */
    public static int m52254v(int i, int i2) {
        return m52255w(i2) + m52225V(i);
    }

    /* renamed from: w */
    public static int m52255w(int i) {
        if (i >= 0) {
            return m52227X(i);
        }
        return 10;
    }

    /* renamed from: x */
    public static int m52256x(int i, long j) {
        return m52257y(j) + m52225V(i);
    }

    /* renamed from: y */
    public static int m52257y(long j) {
        return m52229Z(j);
    }

    /* renamed from: z */
    public static int m52258z(int i, wc2 wc2Var) {
        return m52204A(3, wc2Var) + m52226W(2, i) + (m52225V(1) * 2);
    }

    @Deprecated
    /* renamed from: A0 */
    public final void m52259A0(int i, zx2 zx2Var) throws IOException {
        mo52281W0(i, 3);
        m52261C0(zx2Var);
        mo52281W0(i, 4);
    }

    @Deprecated
    /* renamed from: B0 */
    public final void m52260B0(int i, zx2 zx2Var, mk4 mk4Var) throws IOException {
        mo52281W0(i, 3);
        m52262D0(zx2Var, mk4Var);
        mo52281W0(i, 4);
    }

    @Deprecated
    /* renamed from: C0 */
    public final void m52261C0(zx2 zx2Var) throws IOException {
        zx2Var.mo49059g(this);
    }

    @Deprecated
    /* renamed from: D0 */
    public final void m52262D0(zx2 zx2Var, mk4 mk4Var) throws IOException {
        mk4Var.mo28024i(zx2Var, this.f42460a);
    }

    /* renamed from: E0 */
    public abstract void mo52263E0(int i, int i2) throws IOException;

    /* renamed from: F0 */
    public abstract void mo52264F0(int i) throws IOException;

    /* renamed from: G0 */
    public final void m52265G0(int i, long j) throws IOException {
        mo52284Z0(i, j);
    }

    /* renamed from: H0 */
    public final void m52266H0(long j) throws IOException {
        mo52285a1(j);
    }

    /* renamed from: I0 */
    public abstract void mo52267I0(int i, zx2 zx2Var, mk4 mk4Var) throws IOException;

    /* renamed from: J0 */
    public abstract void mo52268J0(zx2 zx2Var) throws IOException;

    /* renamed from: K0 */
    public abstract void mo52269K0(int i, zx2 zx2Var) throws IOException;

    /* renamed from: L0 */
    public abstract void mo52270L0(int i, AbstractC4149mx abstractC4149mx) throws IOException;

    /* renamed from: M0 */
    public final void m52271M0(int i, int i2) throws IOException {
        mo52302u0(i, i2);
    }

    /* renamed from: N0 */
    public final void m52272N0(int i) throws IOException {
        mo52303v0(i);
    }

    /* renamed from: O0 */
    public final void m52273O0(int i, long j) throws IOException {
        mo52304w0(i, j);
    }

    /* renamed from: P0 */
    public final void m52274P0(long j) throws IOException {
        mo52305x0(j);
    }

    /* renamed from: Q0 */
    public final void m52275Q0(int i, int i2) throws IOException {
        mo52282X0(i, m52230a0(i2));
    }

    /* renamed from: R0 */
    public final void m52276R0(int i) throws IOException {
        mo52283Y0(m52230a0(i));
    }

    /* renamed from: S0 */
    public final void m52277S0(int i, long j) throws IOException {
        mo52284Z0(i, m52232b0(j));
    }

    /* renamed from: T0 */
    public final void m52278T0(long j) throws IOException {
        mo52285a1(m52232b0(j));
    }

    /* renamed from: U0 */
    public abstract void mo52279U0(int i, String str) throws IOException;

    /* renamed from: V0 */
    public abstract void mo52280V0(String str) throws IOException;

    /* renamed from: W0 */
    public abstract void mo52281W0(int i, int i2) throws IOException;

    /* renamed from: X0 */
    public abstract void mo52282X0(int i, int i2) throws IOException;

    /* renamed from: Y0 */
    public abstract void mo52283Y0(int i) throws IOException;

    /* renamed from: Z0 */
    public abstract void mo52284Z0(int i, long j) throws IOException;

    @Override // p000.AbstractC3563jx
    /* renamed from: a */
    public abstract void mo26173a(byte[] bArr, int i, int i2) throws IOException;

    /* renamed from: a1 */
    public abstract void mo52285a1(long j) throws IOException;

    /* renamed from: c */
    public final void m52286c() {
        if (mo52290i0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: c0 */
    public abstract void mo52287c0() throws IOException;

    /* renamed from: d0 */
    public final void m52288d0(String str, cq5.C2059d c2059d) throws IOException {
        f42458b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c2059d);
        byte[] bytes = str.getBytes(z32.f47732a);
        try {
            mo52283Y0(bytes.length);
            mo26173a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new C6530d(e);
        } catch (C6530d e2) {
            throw e2;
        }
    }

    /* renamed from: e0 */
    public boolean m52289e0() {
        return false;
    }

    /* renamed from: i0 */
    public abstract int mo52290i0();

    /* renamed from: j0 */
    public abstract void mo52291j0(byte b) throws IOException;

    /* renamed from: k0 */
    public abstract void mo52292k0(int i, boolean z) throws IOException;

    /* renamed from: l0 */
    public final void m52293l0(boolean z) throws IOException {
        mo52291j0(z ? (byte) 1 : (byte) 0);
    }

    /* renamed from: m0 */
    public final void m52294m0(byte[] bArr) throws IOException {
        mo52295n0(bArr, 0, bArr.length);
    }

    /* renamed from: n0 */
    public abstract void mo52295n0(byte[] bArr, int i, int i2) throws IOException;

    /* renamed from: o0 */
    public abstract void mo52296o0(int i, AbstractC4149mx abstractC4149mx) throws IOException;

    /* renamed from: p0 */
    public abstract void mo52297p0(AbstractC4149mx abstractC4149mx) throws IOException;

    /* renamed from: q0 */
    public final void m52298q0(int i, double d) throws IOException {
        mo52304w0(i, Double.doubleToRawLongBits(d));
    }

    /* renamed from: r0 */
    public final void m52299r0(double d) throws IOException {
        mo52305x0(Double.doubleToRawLongBits(d));
    }

    /* renamed from: s0 */
    public final void m52300s0(int i, int i2) throws IOException {
        mo52263E0(i, i2);
    }

    /* renamed from: t0 */
    public final void m52301t0(int i) throws IOException {
        mo52264F0(i);
    }

    /* renamed from: u0 */
    public abstract void mo52302u0(int i, int i2) throws IOException;

    /* renamed from: v0 */
    public abstract void mo52303v0(int i) throws IOException;

    /* renamed from: w0 */
    public abstract void mo52304w0(int i, long j) throws IOException;

    /* renamed from: x0 */
    public abstract void mo52305x0(long j) throws IOException;

    /* renamed from: y0 */
    public final void m52306y0(int i, float f) throws IOException {
        mo52302u0(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: z0 */
    public final void m52307z0(float f) throws IOException {
        mo52303v0(Float.floatToRawIntBits(f));
    }

    private v60() {
    }

    /* compiled from: zaffa */
    /* renamed from: v60$c */
    public static class C6529c extends v60 {

        /* renamed from: d */
        public final byte[] f42464d;

        /* renamed from: e */
        public final int f42465e;

        /* renamed from: f */
        public int f42466f;

        public C6529c(byte[] bArr, int i, int i2) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i3 = i + i2;
            if ((i | i2 | (bArr.length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.f42464d = bArr;
            this.f42466f = i;
            this.f42465e = i3;
        }

        @Override // p000.v60
        /* renamed from: E0 */
        public final void mo52263E0(int i, int i2) throws IOException {
            mo52281W0(i, 0);
            mo52264F0(i2);
        }

        @Override // p000.v60
        /* renamed from: F0 */
        public final void mo52264F0(int i) throws IOException {
            if (i >= 0) {
                mo52283Y0(i);
            } else {
                mo52285a1(i);
            }
        }

        @Override // p000.v60
        /* renamed from: I0 */
        public final void mo52267I0(int i, zx2 zx2Var, mk4 mk4Var) throws IOException {
            mo52281W0(i, 2);
            mo52283Y0(((AbstractC7262z2) zx2Var).m59047j(mk4Var));
            mk4Var.mo28024i(zx2Var, this.f42460a);
        }

        @Override // p000.v60
        /* renamed from: J0 */
        public final void mo52268J0(zx2 zx2Var) throws IOException {
            mo52283Y0(zx2Var.mo49057d());
            zx2Var.mo49059g(this);
        }

        @Override // p000.v60
        /* renamed from: K0 */
        public final void mo52269K0(int i, zx2 zx2Var) throws IOException {
            mo52281W0(1, 3);
            mo52282X0(2, i);
            m52316c1(3, zx2Var);
            mo52281W0(1, 4);
        }

        @Override // p000.v60
        /* renamed from: L0 */
        public final void mo52270L0(int i, AbstractC4149mx abstractC4149mx) throws IOException {
            mo52281W0(1, 3);
            mo52282X0(2, i);
            mo52296o0(3, abstractC4149mx);
            mo52281W0(1, 4);
        }

        @Override // p000.v60
        /* renamed from: U0 */
        public final void mo52279U0(int i, String str) throws IOException {
            mo52281W0(i, 2);
            mo52280V0(str);
        }

        @Override // p000.v60
        /* renamed from: V0 */
        public final void mo52280V0(String str) throws IOException {
            int i = this.f42466f;
            try {
                int m52227X = v60.m52227X(str.length() * 3);
                int m52227X2 = v60.m52227X(str.length());
                byte[] bArr = this.f42464d;
                if (m52227X2 == m52227X) {
                    int i2 = i + m52227X2;
                    this.f42466f = i2;
                    int m12313f = cq5.m12313f(str, bArr, i2, mo52290i0());
                    this.f42466f = i;
                    mo52283Y0((m12313f - i) - m52227X2);
                    this.f42466f = m12313f;
                } else {
                    mo52283Y0(cq5.m12314g(str));
                    this.f42466f = cq5.m12313f(str, bArr, this.f42466f, mo52290i0());
                }
            } catch (cq5.C2059d e) {
                this.f42466f = i;
                m52288d0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new C6530d(e2);
            }
        }

        @Override // p000.v60
        /* renamed from: W0 */
        public final void mo52281W0(int i, int i2) throws IOException {
            mo52283Y0(e66.m14902c(i, i2));
        }

        @Override // p000.v60
        /* renamed from: X0 */
        public final void mo52282X0(int i, int i2) throws IOException {
            mo52281W0(i, 0);
            mo52283Y0(i2);
        }

        @Override // p000.v60
        /* renamed from: Y0 */
        public final void mo52283Y0(int i) throws IOException {
            boolean z = v60.f42459c;
            byte[] bArr = this.f42464d;
            if (!z || C4681p8.m35814c() || mo52290i0() < 5) {
                while ((i & (-128)) != 0) {
                    try {
                        int i2 = this.f42466f;
                        this.f42466f = i2 + 1;
                        bArr[i2] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new C6530d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f42466f), Integer.valueOf(this.f42465e), 1), e);
                    }
                }
                int i3 = this.f42466f;
                this.f42466f = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            }
            if ((i & (-128)) == 0) {
                int i4 = this.f42466f;
                this.f42466f = 1 + i4;
                no5.m33100H(bArr, i4, (byte) i);
                return;
            }
            int i5 = this.f42466f;
            this.f42466f = i5 + 1;
            no5.m33100H(bArr, i5, (byte) (i | 128));
            int i6 = i >>> 7;
            if ((i6 & (-128)) == 0) {
                int i7 = this.f42466f;
                this.f42466f = 1 + i7;
                no5.m33100H(bArr, i7, (byte) i6);
                return;
            }
            int i8 = this.f42466f;
            this.f42466f = i8 + 1;
            no5.m33100H(bArr, i8, (byte) (i6 | 128));
            int i9 = i >>> 14;
            if ((i9 & (-128)) == 0) {
                int i10 = this.f42466f;
                this.f42466f = 1 + i10;
                no5.m33100H(bArr, i10, (byte) i9);
                return;
            }
            int i11 = this.f42466f;
            this.f42466f = i11 + 1;
            no5.m33100H(bArr, i11, (byte) (i9 | 128));
            int i12 = i >>> 21;
            if ((i12 & (-128)) == 0) {
                int i13 = this.f42466f;
                this.f42466f = 1 + i13;
                no5.m33100H(bArr, i13, (byte) i12);
            } else {
                int i14 = this.f42466f;
                this.f42466f = i14 + 1;
                no5.m33100H(bArr, i14, (byte) (i12 | 128));
                int i15 = this.f42466f;
                this.f42466f = 1 + i15;
                no5.m33100H(bArr, i15, (byte) (i >>> 28));
            }
        }

        @Override // p000.v60
        /* renamed from: Z0 */
        public final void mo52284Z0(int i, long j) throws IOException {
            mo52281W0(i, 0);
            mo52285a1(j);
        }

        @Override // p000.v60, p000.AbstractC3563jx
        /* renamed from: a */
        public final void mo26173a(byte[] bArr, int i, int i2) throws IOException {
            m52315b1(bArr, i, i2);
        }

        @Override // p000.v60
        /* renamed from: a1 */
        public final void mo52285a1(long j) throws IOException {
            boolean z = v60.f42459c;
            byte[] bArr = this.f42464d;
            if (z && mo52290i0() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.f42466f;
                    this.f42466f = i + 1;
                    no5.m33100H(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f42466f;
                this.f42466f = 1 + i2;
                no5.m33100H(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.f42466f;
                    this.f42466f = i3 + 1;
                    bArr[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C6530d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f42466f), Integer.valueOf(this.f42465e), 1), e);
                }
            }
            int i4 = this.f42466f;
            this.f42466f = i4 + 1;
            bArr[i4] = (byte) j;
        }

        /* renamed from: b1 */
        public final void m52315b1(byte[] bArr, int i, int i2) throws IOException {
            try {
                System.arraycopy(bArr, i, this.f42464d, this.f42466f, i2);
                this.f42466f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new C6530d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f42466f), Integer.valueOf(this.f42465e), Integer.valueOf(i2)), e);
            }
        }

        /* renamed from: c1 */
        public final void m52316c1(int i, zx2 zx2Var) throws IOException {
            mo52281W0(i, 2);
            mo52268J0(zx2Var);
        }

        @Override // p000.v60
        /* renamed from: i0 */
        public final int mo52290i0() {
            return this.f42465e - this.f42466f;
        }

        @Override // p000.v60
        /* renamed from: j0 */
        public final void mo52291j0(byte b) throws IOException {
            try {
                byte[] bArr = this.f42464d;
                int i = this.f42466f;
                this.f42466f = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new C6530d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f42466f), Integer.valueOf(this.f42465e), 1), e);
            }
        }

        @Override // p000.v60
        /* renamed from: k0 */
        public final void mo52292k0(int i, boolean z) throws IOException {
            mo52281W0(i, 0);
            mo52291j0(z ? (byte) 1 : (byte) 0);
        }

        @Override // p000.v60
        /* renamed from: n0 */
        public final void mo52295n0(byte[] bArr, int i, int i2) throws IOException {
            mo52283Y0(i2);
            m52315b1(bArr, i, i2);
        }

        @Override // p000.v60
        /* renamed from: o0 */
        public final void mo52296o0(int i, AbstractC4149mx abstractC4149mx) throws IOException {
            mo52281W0(i, 2);
            mo52297p0(abstractC4149mx);
        }

        @Override // p000.v60
        /* renamed from: p0 */
        public final void mo52297p0(AbstractC4149mx abstractC4149mx) throws IOException {
            mo52283Y0(abstractC4149mx.size());
            abstractC4149mx.mo31715O(this);
        }

        @Override // p000.v60
        /* renamed from: u0 */
        public final void mo52302u0(int i, int i2) throws IOException {
            mo52281W0(i, 5);
            mo52303v0(i2);
        }

        @Override // p000.v60
        /* renamed from: v0 */
        public final void mo52303v0(int i) throws IOException {
            try {
                byte[] bArr = this.f42464d;
                int i2 = this.f42466f;
                int i3 = i2 + 1;
                this.f42466f = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.f42466f = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.f42466f = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f42466f = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C6530d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f42466f), Integer.valueOf(this.f42465e), 1), e);
            }
        }

        @Override // p000.v60
        /* renamed from: w0 */
        public final void mo52304w0(int i, long j) throws IOException {
            mo52281W0(i, 1);
            mo52305x0(j);
        }

        @Override // p000.v60
        /* renamed from: x0 */
        public final void mo52305x0(long j) throws IOException {
            try {
                byte[] bArr = this.f42464d;
                int i = this.f42466f;
                int i2 = i + 1;
                this.f42466f = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.f42466f = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.f42466f = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.f42466f = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.f42466f = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.f42466f = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.f42466f = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.f42466f = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C6530d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f42466f), Integer.valueOf(this.f42465e), 1), e);
            }
        }

        @Override // p000.v60
        /* renamed from: c0 */
        public void mo52287c0() {
        }
    }
}
