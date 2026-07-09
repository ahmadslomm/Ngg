package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class s60 {

    /* renamed from: a */
    public int f37534a;

    /* renamed from: b */
    public final int f37535b;

    /* renamed from: c */
    public final int f37536c;

    /* renamed from: d */
    public u60 f37537d;

    /* compiled from: zaffa */
    /* renamed from: s60$b */
    public static final class C5863b extends s60 {

        /* renamed from: e */
        public final byte[] f37538e;

        /* renamed from: f */
        public int f37539f;

        /* renamed from: g */
        public int f37540g;

        /* renamed from: h */
        public int f37541h;

        /* renamed from: i */
        public final int f37542i;

        /* renamed from: j */
        public int f37543j;

        /* renamed from: k */
        public int f37544k;

        /* renamed from: M */
        private void m46115M() {
            int i = this.f37539f + this.f37540g;
            this.f37539f = i;
            int i2 = i - this.f37542i;
            int i3 = this.f37544k;
            if (i2 <= i3) {
                this.f37540g = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f37540g = i4;
            this.f37539f = i - i4;
        }

        /* renamed from: P */
        private void m46116P() throws IOException {
            if (this.f37539f - this.f37541h >= 10) {
                m46117Q();
            } else {
                m46118R();
            }
        }

        /* renamed from: Q */
        private void m46117Q() throws IOException {
            for (int i = 0; i < 10; i++) {
                int i2 = this.f37541h;
                this.f37541h = i2 + 1;
                if (this.f37538e[i2] >= 0) {
                    return;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: R */
        private void m46118R() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (m46119F() >= 0) {
                    return;
                }
            }
            throw q42.m42238e();
        }

        @Override // p000.s60
        /* renamed from: A */
        public String mo46091A() throws IOException {
            int m46123J = m46123J();
            if (m46123J > 0) {
                int i = this.f37539f;
                int i2 = this.f37541h;
                if (m46123J <= i - i2) {
                    String m12312e = cq5.m12312e(this.f37538e, i2, m46123J);
                    this.f37541h += m46123J;
                    return m12312e;
                }
            }
            if (m46123J == 0) {
                return "";
            }
            if (m46123J <= 0) {
                throw q42.m42239f();
            }
            throw q42.m42243k();
        }

        @Override // p000.s60
        /* renamed from: B */
        public int mo46092B() throws IOException {
            if (mo46098e()) {
                this.f37543j = 0;
                return 0;
            }
            int m46123J = m46123J();
            this.f37543j = m46123J;
            if (e66.m14900a(m46123J) != 0) {
                return this.f37543j;
            }
            throw q42.m42235b();
        }

        @Override // p000.s60
        /* renamed from: C */
        public int mo46093C() throws IOException {
            return m46123J();
        }

        @Override // p000.s60
        /* renamed from: D */
        public long mo46094D() throws IOException {
            return m46124K();
        }

        @Override // p000.s60
        /* renamed from: E */
        public boolean mo46095E(int i) throws IOException {
            int m14901b = e66.m14901b(i);
            if (m14901b == 0) {
                m46116P();
                return true;
            }
            if (m14901b == 1) {
                m46127O(8);
                return true;
            }
            if (m14901b == 2) {
                m46127O(m46123J());
                return true;
            }
            if (m14901b == 3) {
                m46126N();
                mo46096a(e66.m14902c(e66.m14900a(i), 4));
                return true;
            }
            if (m14901b == 4) {
                return false;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            m46127O(4);
            return true;
        }

        /* renamed from: F */
        public byte m46119F() throws IOException {
            int i = this.f37541h;
            if (i == this.f37539f) {
                throw q42.m42243k();
            }
            this.f37541h = i + 1;
            return this.f37538e[i];
        }

        /* renamed from: G */
        public byte[] m46120G(int i) throws IOException {
            if (i > 0) {
                int i2 = this.f37539f;
                int i3 = this.f37541h;
                if (i <= i2 - i3) {
                    int i4 = i + i3;
                    this.f37541h = i4;
                    return Arrays.copyOfRange(this.f37538e, i3, i4);
                }
            }
            if (i > 0) {
                throw q42.m42243k();
            }
            if (i == 0) {
                return z32.f47733b;
            }
            throw q42.m42239f();
        }

        /* renamed from: H */
        public int m46121H() throws IOException {
            int i = this.f37541h;
            if (this.f37539f - i < 4) {
                throw q42.m42243k();
            }
            this.f37541h = i + 4;
            byte[] bArr = this.f37538e;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        /* renamed from: I */
        public long m46122I() throws IOException {
            int i = this.f37541h;
            if (this.f37539f - i < 8) {
                throw q42.m42243k();
            }
            this.f37541h = i + 8;
            byte[] bArr = this.f37538e;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }

        /* renamed from: J */
        public int m46123J() throws IOException {
            int i;
            int i2 = this.f37541h;
            int i3 = this.f37539f;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f37538e;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f37541h = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.f37541h = i5;
                    return i;
                }
            }
            return (int) m46125L();
        }

        /* renamed from: K */
        public long m46124K() throws IOException {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f37541h;
            int i2 = this.f37539f;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f37538e;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f37541h = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (bArr[i8] << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (bArr[i4] << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (bArr[i8] << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (bArr[i4] << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (bArr[i8] << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.f37541h = i4;
                    return j;
                }
            }
            return m46125L();
        }

        /* renamed from: L */
        public long m46125L() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                j |= (r3 & Byte.MAX_VALUE) << i;
                if ((m46119F() & 128) == 0) {
                    return j;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: N */
        public void m46126N() throws IOException {
            int mo46092B;
            do {
                mo46092B = mo46092B();
                if (mo46092B == 0) {
                    return;
                }
            } while (mo46095E(mo46092B));
        }

        /* renamed from: O */
        public void m46127O(int i) throws IOException {
            if (i >= 0) {
                int i2 = this.f37539f;
                int i3 = this.f37541h;
                if (i <= i2 - i3) {
                    this.f37541h = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw q42.m42243k();
            }
            throw q42.m42239f();
        }

        @Override // p000.s60
        /* renamed from: a */
        public void mo46096a(int i) throws q42 {
            if (this.f37543j != i) {
                throw q42.m42234a();
            }
        }

        @Override // p000.s60
        /* renamed from: d */
        public int mo46097d() {
            return this.f37541h - this.f37542i;
        }

        @Override // p000.s60
        /* renamed from: e */
        public boolean mo46098e() throws IOException {
            return this.f37541h == this.f37539f;
        }

        @Override // p000.s60
        /* renamed from: k */
        public void mo46099k(int i) {
            this.f37544k = i;
            m46115M();
        }

        @Override // p000.s60
        /* renamed from: l */
        public int mo46100l(int i) throws q42 {
            if (i < 0) {
                throw q42.m42239f();
            }
            int mo46097d = mo46097d() + i;
            int i2 = this.f37544k;
            if (mo46097d > i2) {
                throw q42.m42243k();
            }
            this.f37544k = mo46097d;
            m46115M();
            return i2;
        }

        @Override // p000.s60
        /* renamed from: m */
        public boolean mo46101m() throws IOException {
            return m46124K() != 0;
        }

        @Override // p000.s60
        /* renamed from: n */
        public AbstractC4149mx mo46102n() throws IOException {
            int m46123J = m46123J();
            if (m46123J > 0) {
                int i = this.f37539f;
                int i2 = this.f37541h;
                if (m46123J <= i - i2) {
                    AbstractC4149mx m31705t = AbstractC4149mx.m31705t(this.f37538e, i2, m46123J);
                    this.f37541h += m46123J;
                    return m31705t;
                }
            }
            return m46123J == 0 ? AbstractC4149mx.f24955b : AbstractC4149mx.m31699K(m46120G(m46123J));
        }

        @Override // p000.s60
        /* renamed from: o */
        public double mo46103o() throws IOException {
            return Double.longBitsToDouble(m46122I());
        }

        @Override // p000.s60
        /* renamed from: p */
        public int mo46104p() throws IOException {
            return m46123J();
        }

        @Override // p000.s60
        /* renamed from: q */
        public int mo46105q() throws IOException {
            return m46121H();
        }

        @Override // p000.s60
        /* renamed from: r */
        public long mo46106r() throws IOException {
            return m46122I();
        }

        @Override // p000.s60
        /* renamed from: s */
        public float mo46107s() throws IOException {
            return Float.intBitsToFloat(m46121H());
        }

        @Override // p000.s60
        /* renamed from: t */
        public int mo46108t() throws IOException {
            return m46123J();
        }

        @Override // p000.s60
        /* renamed from: u */
        public long mo46109u() throws IOException {
            return m46124K();
        }

        @Override // p000.s60
        /* renamed from: v */
        public int mo46110v() throws IOException {
            return m46121H();
        }

        @Override // p000.s60
        /* renamed from: w */
        public long mo46111w() throws IOException {
            return m46122I();
        }

        @Override // p000.s60
        /* renamed from: x */
        public int mo46112x() throws IOException {
            return s60.m46084b(m46123J());
        }

        @Override // p000.s60
        /* renamed from: y */
        public long mo46113y() throws IOException {
            return s60.m46085c(m46124K());
        }

        @Override // p000.s60
        /* renamed from: z */
        public String mo46114z() throws IOException {
            int m46123J = m46123J();
            if (m46123J > 0) {
                int i = this.f37539f;
                int i2 = this.f37541h;
                if (m46123J <= i - i2) {
                    String str = new String(this.f37538e, i2, m46123J, z32.f47732a);
                    this.f37541h += m46123J;
                    return str;
                }
            }
            if (m46123J == 0) {
                return "";
            }
            if (m46123J < 0) {
                throw q42.m42239f();
            }
            throw q42.m42243k();
        }

        private C5863b(byte[] bArr, int i, int i2, boolean z) {
            super();
            this.f37544k = Integer.MAX_VALUE;
            this.f37538e = bArr;
            this.f37539f = i2 + i;
            this.f37541h = i;
            this.f37542i = i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s60$c */
    public static final class C5864c extends s60 {

        /* renamed from: e */
        public final InputStream f37545e;

        /* renamed from: f */
        public final byte[] f37546f;

        /* renamed from: g */
        public int f37547g;

        /* renamed from: h */
        public int f37548h;

        /* renamed from: i */
        public int f37549i;

        /* renamed from: j */
        public int f37550j;

        /* renamed from: k */
        public int f37551k;

        /* renamed from: l */
        public int f37552l;

        /* renamed from: F */
        private AbstractC4149mx m46128F(int i) throws IOException {
            byte[] m46130I = m46130I(i);
            if (m46130I != null) {
                return AbstractC4149mx.m31704r(m46130I);
            }
            int i2 = this.f37549i;
            int i3 = this.f37547g;
            int i4 = i3 - i2;
            this.f37551k += i3;
            this.f37549i = 0;
            this.f37547g = 0;
            List<byte[]> m46131J = m46131J(i - i4);
            byte[] bArr = new byte[i];
            System.arraycopy(this.f37546f, i2, bArr, 0, i4);
            for (byte[] bArr2 : m46131J) {
                System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                i4 += bArr2.length;
            }
            return AbstractC4149mx.m31699K(bArr);
        }

        /* renamed from: H */
        private byte[] m46129H(int i, boolean z) throws IOException {
            byte[] m46130I = m46130I(i);
            if (m46130I != null) {
                return z ? (byte[]) m46130I.clone() : m46130I;
            }
            int i2 = this.f37549i;
            int i3 = this.f37547g;
            int i4 = i3 - i2;
            this.f37551k += i3;
            this.f37549i = 0;
            this.f37547g = 0;
            List<byte[]> m46131J = m46131J(i - i4);
            byte[] bArr = new byte[i];
            System.arraycopy(this.f37546f, i2, bArr, 0, i4);
            for (byte[] bArr2 : m46131J) {
                System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                i4 += bArr2.length;
            }
            return bArr;
        }

        /* renamed from: I */
        private byte[] m46130I(int i) throws IOException {
            if (i == 0) {
                return z32.f47733b;
            }
            if (i < 0) {
                throw q42.m42239f();
            }
            int i2 = this.f37551k;
            int i3 = this.f37549i;
            int i4 = i2 + i3 + i;
            if (i4 - this.f37536c > 0) {
                throw q42.m42242j();
            }
            int i5 = this.f37552l;
            if (i4 > i5) {
                m46146S((i5 - i2) - i3);
                throw q42.m42243k();
            }
            int i6 = this.f37547g - i3;
            int i7 = i - i6;
            InputStream inputStream = this.f37545e;
            if (i7 >= 4096 && i7 > inputStream.available()) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.f37546f, this.f37549i, bArr, 0, i6);
            this.f37551k += this.f37547g;
            this.f37549i = 0;
            this.f37547g = 0;
            while (i6 < i) {
                int read = inputStream.read(bArr, i6, i - i6);
                if (read == -1) {
                    throw q42.m42243k();
                }
                this.f37551k += read;
                i6 += read;
            }
            return bArr;
        }

        /* renamed from: J */
        private List<byte[]> m46131J(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int min = Math.min(i, 4096);
                byte[] bArr = new byte[min];
                int i2 = 0;
                while (i2 < min) {
                    int read = this.f37545e.read(bArr, i2, min - i2);
                    if (read == -1) {
                        throw q42.m42243k();
                    }
                    this.f37551k += read;
                    i2 += read;
                }
                i -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        /* renamed from: P */
        private void m46132P() {
            int i = this.f37547g + this.f37548h;
            this.f37547g = i;
            int i2 = this.f37551k + i;
            int i3 = this.f37552l;
            if (i2 <= i3) {
                this.f37548h = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f37548h = i4;
            this.f37547g = i - i4;
        }

        /* renamed from: Q */
        private void m46133Q(int i) throws IOException {
            if (m46138X(i)) {
                return;
            }
            if (i <= (this.f37536c - this.f37551k) - this.f37549i) {
                throw q42.m42243k();
            }
            throw q42.m42242j();
        }

        /* renamed from: T */
        private void m46134T(int i) throws IOException {
            InputStream inputStream = this.f37545e;
            if (i < 0) {
                throw q42.m42239f();
            }
            int i2 = this.f37551k;
            int i3 = this.f37549i;
            int i4 = i2 + i3 + i;
            int i5 = this.f37552l;
            if (i4 > i5) {
                m46146S((i5 - i2) - i3);
                throw q42.m42243k();
            }
            this.f37551k = i2 + i3;
            int i6 = this.f37547g - i3;
            this.f37547g = 0;
            this.f37549i = 0;
            while (i6 < i) {
                long j = i - i6;
                try {
                    long skip = inputStream.skip(j);
                    if (skip < 0 || skip > j) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i6 += (int) skip;
                    }
                } finally {
                    this.f37551k += i6;
                    m46132P();
                }
            }
            if (i6 >= i) {
                return;
            }
            int i7 = this.f37547g;
            int i8 = i7 - this.f37549i;
            this.f37549i = i7;
            m46133Q(1);
            while (true) {
                int i9 = i - i8;
                int i10 = this.f37547g;
                if (i9 <= i10) {
                    this.f37549i = i9;
                    return;
                } else {
                    i8 += i10;
                    this.f37549i = i10;
                    m46133Q(1);
                }
            }
        }

        /* renamed from: U */
        private void m46135U() throws IOException {
            if (this.f37547g - this.f37549i >= 10) {
                m46136V();
            } else {
                m46137W();
            }
        }

        /* renamed from: V */
        private void m46136V() throws IOException {
            for (int i = 0; i < 10; i++) {
                int i2 = this.f37549i;
                this.f37549i = i2 + 1;
                if (this.f37546f[i2] >= 0) {
                    return;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: W */
        private void m46137W() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (m46139G() >= 0) {
                    return;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: X */
        private boolean m46138X(int i) throws IOException {
            int i2 = this.f37549i;
            int i3 = i2 + i;
            int i4 = this.f37547g;
            if (i3 <= i4) {
                throw new IllegalStateException(yv2.m58810e(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            }
            int i5 = this.f37551k;
            int i6 = this.f37536c;
            if (i > (i6 - i5) - i2 || i5 + i2 + i > this.f37552l) {
                return false;
            }
            byte[] bArr = this.f37546f;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.f37551k += i2;
                this.f37547g -= i2;
                this.f37549i = 0;
            }
            int i7 = this.f37547g;
            int min = Math.min(bArr.length - i7, (i6 - this.f37551k) - i7);
            InputStream inputStream = this.f37545e;
            int read = inputStream.read(bArr, i7, min);
            if (read == 0 || read < -1 || read > bArr.length) {
                throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.f37547g += read;
            m46132P();
            if (this.f37547g >= i) {
                return true;
            }
            return m46138X(i);
        }

        @Override // p000.s60
        /* renamed from: A */
        public String mo46091A() throws IOException {
            int m46142M = m46142M();
            int i = this.f37549i;
            int i2 = this.f37547g;
            int i3 = i2 - i;
            byte[] bArr = this.f37546f;
            if (m46142M <= i3 && m46142M > 0) {
                this.f37549i = i + m46142M;
            } else {
                if (m46142M == 0) {
                    return "";
                }
                i = 0;
                if (m46142M <= i2) {
                    m46133Q(m46142M);
                    this.f37549i = m46142M;
                } else {
                    bArr = m46129H(m46142M, false);
                }
            }
            return cq5.m12312e(bArr, i, m46142M);
        }

        @Override // p000.s60
        /* renamed from: B */
        public int mo46092B() throws IOException {
            if (mo46098e()) {
                this.f37550j = 0;
                return 0;
            }
            int m46142M = m46142M();
            this.f37550j = m46142M;
            if (e66.m14900a(m46142M) != 0) {
                return this.f37550j;
            }
            throw q42.m42235b();
        }

        @Override // p000.s60
        /* renamed from: C */
        public int mo46093C() throws IOException {
            return m46142M();
        }

        @Override // p000.s60
        /* renamed from: D */
        public long mo46094D() throws IOException {
            return m46143N();
        }

        @Override // p000.s60
        /* renamed from: E */
        public boolean mo46095E(int i) throws IOException {
            int m14901b = e66.m14901b(i);
            if (m14901b == 0) {
                m46135U();
                return true;
            }
            if (m14901b == 1) {
                m46146S(8);
                return true;
            }
            if (m14901b == 2) {
                m46146S(m46142M());
                return true;
            }
            if (m14901b == 3) {
                m46145R();
                mo46096a(e66.m14902c(e66.m14900a(i), 4));
                return true;
            }
            if (m14901b == 4) {
                return false;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            m46146S(4);
            return true;
        }

        /* renamed from: G */
        public byte m46139G() throws IOException {
            if (this.f37549i == this.f37547g) {
                m46133Q(1);
            }
            int i = this.f37549i;
            this.f37549i = i + 1;
            return this.f37546f[i];
        }

        /* renamed from: K */
        public int m46140K() throws IOException {
            int i = this.f37549i;
            if (this.f37547g - i < 4) {
                m46133Q(4);
                i = this.f37549i;
            }
            this.f37549i = i + 4;
            byte[] bArr = this.f37546f;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        /* renamed from: L */
        public long m46141L() throws IOException {
            int i = this.f37549i;
            if (this.f37547g - i < 8) {
                m46133Q(8);
                i = this.f37549i;
            }
            this.f37549i = i + 8;
            byte[] bArr = this.f37546f;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }

        /* renamed from: M */
        public int m46142M() throws IOException {
            int i;
            int i2 = this.f37549i;
            int i3 = this.f37547g;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f37546f;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f37549i = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.f37549i = i5;
                    return i;
                }
            }
            return (int) m46144O();
        }

        /* renamed from: N */
        public long m46143N() throws IOException {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f37549i;
            int i2 = this.f37547g;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f37546f;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f37549i = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (bArr[i8] << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (bArr[i4] << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (bArr[i8] << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (bArr[i4] << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (bArr[i8] << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.f37549i = i4;
                    return j;
                }
            }
            return m46144O();
        }

        /* renamed from: O */
        public long m46144O() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                j |= (r3 & Byte.MAX_VALUE) << i;
                if ((m46139G() & 128) == 0) {
                    return j;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: R */
        public void m46145R() throws IOException {
            int mo46092B;
            do {
                mo46092B = mo46092B();
                if (mo46092B == 0) {
                    return;
                }
            } while (mo46095E(mo46092B));
        }

        /* renamed from: S */
        public void m46146S(int i) throws IOException {
            int i2 = this.f37547g;
            int i3 = this.f37549i;
            if (i > i2 - i3 || i < 0) {
                m46134T(i);
            } else {
                this.f37549i = i3 + i;
            }
        }

        @Override // p000.s60
        /* renamed from: a */
        public void mo46096a(int i) throws q42 {
            if (this.f37550j != i) {
                throw q42.m42234a();
            }
        }

        @Override // p000.s60
        /* renamed from: d */
        public int mo46097d() {
            return this.f37551k + this.f37549i;
        }

        @Override // p000.s60
        /* renamed from: e */
        public boolean mo46098e() throws IOException {
            return this.f37549i == this.f37547g && !m46138X(1);
        }

        @Override // p000.s60
        /* renamed from: k */
        public void mo46099k(int i) {
            this.f37552l = i;
            m46132P();
        }

        @Override // p000.s60
        /* renamed from: l */
        public int mo46100l(int i) throws q42 {
            if (i < 0) {
                throw q42.m42239f();
            }
            int i2 = this.f37551k + this.f37549i + i;
            int i3 = this.f37552l;
            if (i2 > i3) {
                throw q42.m42243k();
            }
            this.f37552l = i2;
            m46132P();
            return i3;
        }

        @Override // p000.s60
        /* renamed from: m */
        public boolean mo46101m() throws IOException {
            return m46143N() != 0;
        }

        @Override // p000.s60
        /* renamed from: n */
        public AbstractC4149mx mo46102n() throws IOException {
            int m46142M = m46142M();
            int i = this.f37547g;
            int i2 = this.f37549i;
            if (m46142M > i - i2 || m46142M <= 0) {
                return m46142M == 0 ? AbstractC4149mx.f24955b : m46128F(m46142M);
            }
            AbstractC4149mx m31705t = AbstractC4149mx.m31705t(this.f37546f, i2, m46142M);
            this.f37549i += m46142M;
            return m31705t;
        }

        @Override // p000.s60
        /* renamed from: o */
        public double mo46103o() throws IOException {
            return Double.longBitsToDouble(m46141L());
        }

        @Override // p000.s60
        /* renamed from: p */
        public int mo46104p() throws IOException {
            return m46142M();
        }

        @Override // p000.s60
        /* renamed from: q */
        public int mo46105q() throws IOException {
            return m46140K();
        }

        @Override // p000.s60
        /* renamed from: r */
        public long mo46106r() throws IOException {
            return m46141L();
        }

        @Override // p000.s60
        /* renamed from: s */
        public float mo46107s() throws IOException {
            return Float.intBitsToFloat(m46140K());
        }

        @Override // p000.s60
        /* renamed from: t */
        public int mo46108t() throws IOException {
            return m46142M();
        }

        @Override // p000.s60
        /* renamed from: u */
        public long mo46109u() throws IOException {
            return m46143N();
        }

        @Override // p000.s60
        /* renamed from: v */
        public int mo46110v() throws IOException {
            return m46140K();
        }

        @Override // p000.s60
        /* renamed from: w */
        public long mo46111w() throws IOException {
            return m46141L();
        }

        @Override // p000.s60
        /* renamed from: x */
        public int mo46112x() throws IOException {
            return s60.m46084b(m46142M());
        }

        @Override // p000.s60
        /* renamed from: y */
        public long mo46113y() throws IOException {
            return s60.m46085c(m46143N());
        }

        @Override // p000.s60
        /* renamed from: z */
        public String mo46114z() throws IOException {
            int m46142M = m46142M();
            byte[] bArr = this.f37546f;
            if (m46142M > 0) {
                int i = this.f37547g;
                int i2 = this.f37549i;
                if (m46142M <= i - i2) {
                    String str = new String(bArr, i2, m46142M, z32.f47732a);
                    this.f37549i += m46142M;
                    return str;
                }
            }
            if (m46142M == 0) {
                return "";
            }
            if (m46142M > this.f37547g) {
                return new String(m46129H(m46142M, false), z32.f47732a);
            }
            m46133Q(m46142M);
            String str2 = new String(bArr, this.f37549i, m46142M, z32.f47732a);
            this.f37549i += m46142M;
            return str2;
        }

        private C5864c(InputStream inputStream, int i) {
            super();
            this.f37552l = Integer.MAX_VALUE;
            z32.m59071b(inputStream, "input");
            this.f37545e = inputStream;
            this.f37546f = new byte[i];
            this.f37547g = 0;
            this.f37549i = 0;
            this.f37551k = 0;
        }
    }

    /* renamed from: b */
    public static int m46084b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    /* renamed from: c */
    public static long m46085c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    /* renamed from: f */
    public static s60 m46086f(InputStream inputStream) {
        return m46087g(inputStream, 4096);
    }

    /* renamed from: g */
    public static s60 m46087g(InputStream inputStream, int i) {
        if (i > 0) {
            return inputStream == null ? m46088h(z32.f47733b) : new C5864c(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    /* renamed from: h */
    public static s60 m46088h(byte[] bArr) {
        return m46089i(bArr, 0, bArr.length);
    }

    /* renamed from: i */
    public static s60 m46089i(byte[] bArr, int i, int i2) {
        return m46090j(bArr, i, i2, false);
    }

    /* renamed from: j */
    public static s60 m46090j(byte[] bArr, int i, int i2, boolean z) {
        C5863b c5863b = new C5863b(bArr, i, i2, z);
        try {
            c5863b.mo46100l(i2);
            return c5863b;
        } catch (q42 e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: A */
    public abstract String mo46091A() throws IOException;

    /* renamed from: B */
    public abstract int mo46092B() throws IOException;

    /* renamed from: C */
    public abstract int mo46093C() throws IOException;

    /* renamed from: D */
    public abstract long mo46094D() throws IOException;

    /* renamed from: E */
    public abstract boolean mo46095E(int i) throws IOException;

    /* renamed from: a */
    public abstract void mo46096a(int i) throws q42;

    /* renamed from: d */
    public abstract int mo46097d();

    /* renamed from: e */
    public abstract boolean mo46098e() throws IOException;

    /* renamed from: k */
    public abstract void mo46099k(int i);

    /* renamed from: l */
    public abstract int mo46100l(int i) throws q42;

    /* renamed from: m */
    public abstract boolean mo46101m() throws IOException;

    /* renamed from: n */
    public abstract AbstractC4149mx mo46102n() throws IOException;

    /* renamed from: o */
    public abstract double mo46103o() throws IOException;

    /* renamed from: p */
    public abstract int mo46104p() throws IOException;

    /* renamed from: q */
    public abstract int mo46105q() throws IOException;

    /* renamed from: r */
    public abstract long mo46106r() throws IOException;

    /* renamed from: s */
    public abstract float mo46107s() throws IOException;

    /* renamed from: t */
    public abstract int mo46108t() throws IOException;

    /* renamed from: u */
    public abstract long mo46109u() throws IOException;

    /* renamed from: v */
    public abstract int mo46110v() throws IOException;

    /* renamed from: w */
    public abstract long mo46111w() throws IOException;

    /* renamed from: x */
    public abstract int mo46112x() throws IOException;

    /* renamed from: y */
    public abstract long mo46113y() throws IOException;

    /* renamed from: z */
    public abstract String mo46114z() throws IOException;

    private s60() {
        this.f37535b = 100;
        this.f37536c = Integer.MAX_VALUE;
    }
}
