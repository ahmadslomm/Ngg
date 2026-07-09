package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p000.e66;
import p000.kt2;
import p000.q42;

/* compiled from: zaffa */
/* renamed from: ys */
/* loaded from: classes.dex */
public abstract class AbstractC7188ys implements w64 {

    /* compiled from: zaffa */
    /* renamed from: ys$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f47288a;

        static {
            int[] iArr = new int[e66.EnumC2326b.values().length];
            f47288a = iArr;
            try {
                iArr[e66.EnumC2326b.f11948j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f47288a[e66.EnumC2326b.f11952n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f47288a[e66.EnumC2326b.f11941c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f47288a[e66.EnumC2326b.f11954p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f47288a[e66.EnumC2326b.f11947i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f47288a[e66.EnumC2326b.f11946h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f47288a[e66.EnumC2326b.f11942d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f47288a[e66.EnumC2326b.f11945g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f47288a[e66.EnumC2326b.f11943e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f47288a[e66.EnumC2326b.f11951m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f47288a[e66.EnumC2326b.f11955q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f47288a[e66.EnumC2326b.f11956r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f47288a[e66.EnumC2326b.f11957s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f47288a[e66.EnumC2326b.f11958t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f47288a[e66.EnumC2326b.f11949k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f47288a[e66.EnumC2326b.f11953o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f47288a[e66.EnumC2326b.f11944f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ys$b */
    public static final class b extends AbstractC7188ys {

        /* renamed from: a */
        public final boolean f47289a;

        /* renamed from: b */
        public final byte[] f47290b;

        /* renamed from: c */
        public int f47291c;

        /* renamed from: d */
        public int f47292d;

        /* renamed from: e */
        public int f47293e;

        /* renamed from: f */
        public int f47294f;

        public b(ByteBuffer byteBuffer, boolean z) {
            super(null);
            this.f47289a = z;
            this.f47290b = byteBuffer.array();
            this.f47291c = byteBuffer.position() + byteBuffer.arrayOffset();
            this.f47292d = byteBuffer.limit() + byteBuffer.arrayOffset();
        }

        /* renamed from: P */
        private boolean m58513P() {
            return this.f47291c == this.f47292d;
        }

        /* renamed from: Q */
        private byte m58514Q() throws IOException {
            int i = this.f47291c;
            if (i == this.f47292d) {
                throw q42.m42243k();
            }
            this.f47291c = i + 1;
            return this.f47290b[i];
        }

        /* renamed from: R */
        private Object m58515R(e66.EnumC2326b enumC2326b, Class<?> cls, b81 b81Var) throws IOException {
            switch (a.f47288a[enumC2326b.ordinal()]) {
                case 1:
                    return Boolean.valueOf(mo50297i());
                case 2:
                    return mo50277D();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(mo50306r());
                case 5:
                    return Integer.valueOf(mo50296h());
                case 6:
                    return Long.valueOf(mo50292d());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(mo50279F());
                case 9:
                    return Long.valueOf(mo50285L());
                case 10:
                    return mo50289a(cls, b81Var);
                case 11:
                    return Integer.valueOf(mo50281H());
                case 12:
                    return Long.valueOf(mo50299k());
                case 13:
                    return Integer.valueOf(mo50309u());
                case 14:
                    return Long.valueOf(mo50310v());
                case 15:
                    return mo50286M();
                case 16:
                    return Integer.valueOf(mo50301m());
                case 17:
                    return Long.valueOf(mo50291c());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        /* renamed from: S */
        private <T> T m58516S(mk4<T> mk4Var, b81 b81Var) throws IOException {
            int i = this.f47294f;
            this.f47294f = e66.m14902c(e66.m14900a(this.f47293e), 4);
            try {
                T mo28021f = mk4Var.mo28021f();
                mk4Var.mo28023h(mo28021f, this, b81Var);
                mk4Var.mo28017b(mo28021f);
                if (this.f47293e == this.f47294f) {
                    return mo28021f;
                }
                throw q42.m42240g();
            } finally {
                this.f47294f = i;
            }
        }

        /* renamed from: T */
        private int m58517T() throws IOException {
            m58524d0(4);
            return m58518U();
        }

        /* renamed from: U */
        private int m58518U() {
            int i = this.f47291c;
            this.f47291c = i + 4;
            byte[] bArr = this.f47290b;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        /* renamed from: V */
        private long m58519V() throws IOException {
            m58524d0(8);
            return m58520W();
        }

        /* renamed from: W */
        private long m58520W() {
            this.f47291c = this.f47291c + 8;
            byte[] bArr = this.f47290b;
            return ((bArr[r0 + 7] & 255) << 56) | (bArr[r0] & 255) | ((bArr[r0 + 1] & 255) << 8) | ((bArr[r0 + 2] & 255) << 16) | ((bArr[r0 + 3] & 255) << 24) | ((bArr[r0 + 4] & 255) << 32) | ((bArr[r0 + 5] & 255) << 40) | ((bArr[r0 + 6] & 255) << 48);
        }

        /* renamed from: X */
        private <T> T m58521X(mk4<T> mk4Var, b81 b81Var) throws IOException {
            int m58522a0 = m58522a0();
            m58524d0(m58522a0);
            int i = this.f47292d;
            int i2 = this.f47291c + m58522a0;
            this.f47292d = i2;
            try {
                T mo28021f = mk4Var.mo28021f();
                mk4Var.mo28023h(mo28021f, this, b81Var);
                mk4Var.mo28017b(mo28021f);
                if (this.f47291c == i2) {
                    return mo28021f;
                }
                throw q42.m42240g();
            } finally {
                this.f47292d = i;
            }
        }

        /* renamed from: a0 */
        private int m58522a0() throws IOException {
            int i;
            int i2 = this.f47291c;
            int i3 = this.f47292d;
            if (i3 == i2) {
                throw q42.m42243k();
            }
            int i4 = i2 + 1;
            byte[] bArr = this.f47290b;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f47291c = i4;
                return b;
            }
            if (i3 - i4 < 9) {
                return (int) m58523c0();
            }
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
                                            if (bArr[i7] < 0) {
                                                throw q42.m42238e();
                                            }
                                            i5 = i12;
                                            i = i11;
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
            this.f47291c = i5;
            return i;
        }

        /* renamed from: c0 */
        private long m58523c0() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                j |= (r3 & Byte.MAX_VALUE) << i;
                if ((m58514Q() & 128) == 0) {
                    return j;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: d0 */
        private void m58524d0(int i) throws IOException {
            if (i < 0 || i > this.f47292d - this.f47291c) {
                throw q42.m42243k();
            }
        }

        /* renamed from: e0 */
        private void m58525e0(int i) throws IOException {
            if (this.f47291c != i) {
                throw q42.m42243k();
            }
        }

        /* renamed from: f0 */
        private void m58526f0(int i) throws IOException {
            if (e66.m14901b(this.f47293e) != i) {
                throw q42.m42237d();
            }
        }

        /* renamed from: g0 */
        private void m58527g0(int i) throws IOException {
            m58524d0(i);
            this.f47291c += i;
        }

        /* renamed from: h0 */
        private void m58528h0() throws IOException {
            int i = this.f47294f;
            this.f47294f = e66.m14902c(e66.m14900a(this.f47293e), 4);
            while (mo50314z() != Integer.MAX_VALUE && mo50280G()) {
            }
            if (this.f47293e != this.f47294f) {
                throw q42.m42240g();
            }
            this.f47294f = i;
        }

        /* renamed from: i0 */
        private void m58529i0() throws IOException {
            int i = this.f47292d;
            int i2 = this.f47291c;
            if (i - i2 >= 10) {
                int i3 = 0;
                while (i3 < 10) {
                    int i4 = i2 + 1;
                    if (this.f47290b[i2] >= 0) {
                        this.f47291c = i4;
                        return;
                    } else {
                        i3++;
                        i2 = i4;
                    }
                }
            }
            m58530j0();
        }

        /* renamed from: j0 */
        private void m58530j0() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (m58514Q() >= 0) {
                    return;
                }
            }
            throw q42.m42238e();
        }

        /* renamed from: k0 */
        private void m58531k0(int i) throws IOException {
            m58524d0(i);
            if ((i & 3) != 0) {
                throw q42.m42240g();
            }
        }

        /* renamed from: l0 */
        private void m58532l0(int i) throws IOException {
            m58524d0(i);
            if ((i & 7) != 0) {
                throw q42.m42240g();
            }
        }

        @Override // p000.w64
        /* renamed from: A */
        public <T> T mo50274A(mk4<T> mk4Var, b81 b81Var) throws IOException {
            m58526f0(2);
            return (T) m58521X(mk4Var, b81Var);
        }

        @Override // p000.w64
        /* renamed from: B */
        public void mo50275B(List<String> list) throws IOException {
            m58534Z(list, false);
        }

        @Override // p000.w64
        /* renamed from: C */
        public void mo50276C(List<String> list) throws IOException {
            m58534Z(list, true);
        }

        @Override // p000.w64
        /* renamed from: D */
        public AbstractC4149mx mo50277D() throws IOException {
            m58526f0(2);
            int m58522a0 = m58522a0();
            if (m58522a0 == 0) {
                return AbstractC4149mx.f24955b;
            }
            m58524d0(m58522a0);
            boolean z = this.f47289a;
            byte[] bArr = this.f47290b;
            AbstractC4149mx m31700N = z ? AbstractC4149mx.m31700N(bArr, this.f47291c, m58522a0) : AbstractC4149mx.m31705t(bArr, this.f47291c, m58522a0);
            this.f47291c += m58522a0;
            return m31700N;
        }

        @Override // p000.w64
        /* renamed from: E */
        public void mo50278E(List<Float> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof me1)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 2) {
                    int m58522a0 = m58522a0();
                    m58531k0(m58522a0);
                    int i3 = this.f47291c + m58522a0;
                    while (this.f47291c < i3) {
                        list.add(Float.valueOf(Float.intBitsToFloat(m58518U())));
                    }
                    return;
                }
                if (m14901b != 5) {
                    throw q42.m42237d();
                }
                do {
                    list.add(Float.valueOf(readFloat()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            me1 me1Var = (me1) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 2) {
                int m58522a02 = m58522a0();
                m58531k0(m58522a02);
                int i4 = this.f47291c + m58522a02;
                while (this.f47291c < i4) {
                    me1Var.m30684n(Float.intBitsToFloat(m58518U()));
                }
                return;
            }
            if (m14901b2 != 5) {
                throw q42.m42237d();
            }
            do {
                me1Var.m30684n(readFloat());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        /* renamed from: F */
        public int mo50279F() throws IOException {
            m58526f0(0);
            return m58522a0();
        }

        @Override // p000.w64
        /* renamed from: G */
        public boolean mo50280G() throws IOException {
            int i;
            if (m58513P() || (i = this.f47293e) == this.f47294f) {
                return false;
            }
            int m14901b = e66.m14901b(i);
            if (m14901b == 0) {
                m58529i0();
                return true;
            }
            if (m14901b == 1) {
                m58527g0(8);
                return true;
            }
            if (m14901b == 2) {
                m58527g0(m58522a0());
                return true;
            }
            if (m14901b == 3) {
                m58528h0();
                return true;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            m58527g0(4);
            return true;
        }

        @Override // p000.w64
        /* renamed from: H */
        public int mo50281H() throws IOException {
            m58526f0(5);
            return m58517T();
        }

        @Override // p000.w64
        /* renamed from: I */
        public void mo50282I(List<AbstractC4149mx> list) throws IOException {
            int i;
            if (e66.m14901b(this.f47293e) != 2) {
                throw q42.m42237d();
            }
            do {
                list.add(mo50277D());
                if (m58513P()) {
                    return;
                } else {
                    i = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i;
        }

        @Override // p000.w64
        /* renamed from: J */
        public void mo50283J(List<Double> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof ww0)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 1) {
                    do {
                        list.add(Double.valueOf(readDouble()));
                        if (m58513P()) {
                            return;
                        } else {
                            i = this.f47291c;
                        }
                    } while (m58522a0() == this.f47293e);
                    this.f47291c = i;
                    return;
                }
                if (m14901b != 2) {
                    throw q42.m42237d();
                }
                int m58522a0 = m58522a0();
                m58532l0(m58522a0);
                int i3 = this.f47291c + m58522a0;
                while (this.f47291c < i3) {
                    list.add(Double.valueOf(Double.longBitsToDouble(m58520W())));
                }
                return;
            }
            ww0 ww0Var = (ww0) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 1) {
                do {
                    ww0Var.m55279n(readDouble());
                    if (m58513P()) {
                        return;
                    } else {
                        i2 = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i2;
                return;
            }
            if (m14901b2 != 2) {
                throw q42.m42237d();
            }
            int m58522a02 = m58522a0();
            m58532l0(m58522a02);
            int i4 = this.f47291c + m58522a02;
            while (this.f47291c < i4) {
                ww0Var.m55279n(Double.longBitsToDouble(m58520W()));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.w64
        /* renamed from: K */
        public <T> void mo50284K(List<T> list, mk4<T> mk4Var, b81 b81Var) throws IOException {
            int i;
            if (e66.m14901b(this.f47293e) != 3) {
                throw q42.m42237d();
            }
            int i2 = this.f47293e;
            do {
                list.add(m58516S(mk4Var, b81Var));
                if (m58513P()) {
                    return;
                } else {
                    i = this.f47291c;
                }
            } while (m58522a0() == i2);
            this.f47291c = i;
        }

        @Override // p000.w64
        /* renamed from: L */
        public long mo50285L() throws IOException {
            m58526f0(0);
            return m58535b0();
        }

        @Override // p000.w64
        /* renamed from: M */
        public String mo50286M() throws IOException {
            return m58533Y(true);
        }

        @Override // p000.w64
        /* renamed from: N */
        public void mo50287N(List<Long> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof wq2)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 1) {
                    do {
                        list.add(Long.valueOf(mo50292d()));
                        if (m58513P()) {
                            return;
                        } else {
                            i = this.f47291c;
                        }
                    } while (m58522a0() == this.f47293e);
                    this.f47291c = i;
                    return;
                }
                if (m14901b != 2) {
                    throw q42.m42237d();
                }
                int m58522a0 = m58522a0();
                m58532l0(m58522a0);
                int i3 = this.f47291c + m58522a0;
                while (this.f47291c < i3) {
                    list.add(Long.valueOf(m58520W()));
                }
                return;
            }
            wq2 wq2Var = (wq2) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 1) {
                do {
                    wq2Var.m55071r(mo50292d());
                    if (m58513P()) {
                        return;
                    } else {
                        i2 = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i2;
                return;
            }
            if (m14901b2 != 2) {
                throw q42.m42237d();
            }
            int m58522a02 = m58522a0();
            m58532l0(m58522a02);
            int i4 = this.f47291c + m58522a02;
            while (this.f47291c < i4) {
                wq2Var.m55071r(m58520W());
            }
        }

        /* renamed from: Y */
        public String m58533Y(boolean z) throws IOException {
            m58526f0(2);
            int m58522a0 = m58522a0();
            if (m58522a0 == 0) {
                return "";
            }
            m58524d0(m58522a0);
            byte[] bArr = this.f47290b;
            if (z) {
                int i = this.f47291c;
                if (!cq5.m12321n(bArr, i, i + m58522a0)) {
                    throw q42.m42236c();
                }
            }
            String str = new String(bArr, this.f47291c, m58522a0, z32.f47732a);
            this.f47291c += m58522a0;
            return str;
        }

        /* renamed from: Z */
        public void m58534Z(List<String> list, boolean z) throws IOException {
            int i;
            int i2;
            if (e66.m14901b(this.f47293e) != 2) {
                throw q42.m42237d();
            }
            if (!(list instanceof ki2) || z) {
                do {
                    list.add(m58533Y(z));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            ki2 ki2Var = (ki2) list;
            do {
                ki2Var.mo8432M(mo50277D());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        /* renamed from: a */
        public <T> T mo50289a(Class<T> cls, b81 b81Var) throws IOException {
            m58526f0(2);
            return (T) m58521X(uz3.m51874a().m51877d(cls), b81Var);
        }

        @Override // p000.w64
        /* renamed from: b */
        public void mo50290b(List<Integer> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof r22)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b != 0) {
                    if (m14901b != 2) {
                        throw q42.m42237d();
                    }
                    int m58522a0 = this.f47291c + m58522a0();
                    while (this.f47291c < m58522a0) {
                        list.add(Integer.valueOf(s60.m46084b(m58522a0())));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(mo50309u()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            r22 r22Var = (r22) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 != 0) {
                if (m14901b2 != 2) {
                    throw q42.m42237d();
                }
                int m58522a02 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a02) {
                    r22Var.m44166n(s60.m46084b(m58522a0()));
                }
                return;
            }
            do {
                r22Var.m44166n(mo50309u());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        /* renamed from: b0 */
        public long m58535b0() throws IOException {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f47291c;
            int i2 = this.f47292d;
            if (i2 == i) {
                throw q42.m42243k();
            }
            int i3 = i + 1;
            byte[] bArr = this.f47290b;
            byte b = bArr[i];
            if (b >= 0) {
                this.f47291c = i3;
                return b;
            }
            if (i2 - i3 < 9) {
                return m58523c0();
            }
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
                                            if (bArr[i4] < 0) {
                                                throw q42.m42238e();
                                            }
                                            i4 = i10;
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
            this.f47291c = i4;
            return j;
        }

        @Override // p000.w64
        /* renamed from: c */
        public long mo50291c() throws IOException {
            m58526f0(0);
            return m58535b0();
        }

        @Override // p000.w64
        /* renamed from: d */
        public long mo50292d() throws IOException {
            m58526f0(1);
            return m58519V();
        }

        @Override // p000.w64
        /* renamed from: e */
        public void mo50293e(List<Integer> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof r22)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 2) {
                    int m58522a0 = m58522a0();
                    m58531k0(m58522a0);
                    int i3 = this.f47291c + m58522a0;
                    while (this.f47291c < i3) {
                        list.add(Integer.valueOf(m58518U()));
                    }
                    return;
                }
                if (m14901b != 5) {
                    throw q42.m42237d();
                }
                do {
                    list.add(Integer.valueOf(mo50281H()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            r22 r22Var = (r22) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 2) {
                int m58522a02 = m58522a0();
                m58531k0(m58522a02);
                int i4 = this.f47291c + m58522a02;
                while (this.f47291c < i4) {
                    r22Var.m44166n(m58518U());
                }
                return;
            }
            if (m14901b2 != 5) {
                throw q42.m42237d();
            }
            do {
                r22Var.m44166n(mo50281H());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        /* renamed from: f */
        public void mo50294f(List<Long> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof wq2)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b != 0) {
                    if (m14901b != 2) {
                        throw q42.m42237d();
                    }
                    int m58522a0 = this.f47291c + m58522a0();
                    while (this.f47291c < m58522a0) {
                        list.add(Long.valueOf(s60.m46085c(m58535b0())));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(mo50310v()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            wq2 wq2Var = (wq2) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 != 0) {
                if (m14901b2 != 2) {
                    throw q42.m42237d();
                }
                int m58522a02 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a02) {
                    wq2Var.m55071r(s60.m46085c(m58535b0()));
                }
                return;
            }
            do {
                wq2Var.m55071r(mo50310v());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        /* renamed from: g */
        public void mo50295g(List<Integer> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof r22)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b != 0) {
                    if (m14901b != 2) {
                        throw q42.m42237d();
                    }
                    int m58522a0 = this.f47291c + m58522a0();
                    while (this.f47291c < m58522a0) {
                        list.add(Integer.valueOf(m58522a0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(mo50301m()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            r22 r22Var = (r22) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 != 0) {
                if (m14901b2 != 2) {
                    throw q42.m42237d();
                }
                int m58522a02 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a02) {
                    r22Var.m44166n(m58522a0());
                }
                return;
            }
            do {
                r22Var.m44166n(mo50301m());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        public int getTag() {
            return this.f47293e;
        }

        @Override // p000.w64
        /* renamed from: h */
        public int mo50296h() throws IOException {
            m58526f0(5);
            return m58517T();
        }

        @Override // p000.w64
        /* renamed from: i */
        public boolean mo50297i() throws IOException {
            m58526f0(0);
            return m58522a0() != 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.w64
        /* renamed from: j */
        public <T> void mo50298j(List<T> list, mk4<T> mk4Var, b81 b81Var) throws IOException {
            int i;
            if (e66.m14901b(this.f47293e) != 2) {
                throw q42.m42237d();
            }
            int i2 = this.f47293e;
            do {
                list.add(m58521X(mk4Var, b81Var));
                if (m58513P()) {
                    return;
                } else {
                    i = this.f47291c;
                }
            } while (m58522a0() == i2);
            this.f47291c = i;
        }

        @Override // p000.w64
        /* renamed from: k */
        public long mo50299k() throws IOException {
            m58526f0(1);
            return m58519V();
        }

        @Override // p000.w64
        /* renamed from: l */
        public void mo50300l(List<Long> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof wq2)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 0) {
                    do {
                        list.add(Long.valueOf(mo50291c()));
                        if (m58513P()) {
                            return;
                        } else {
                            i = this.f47291c;
                        }
                    } while (m58522a0() == this.f47293e);
                    this.f47291c = i;
                    return;
                }
                if (m14901b != 2) {
                    throw q42.m42237d();
                }
                int m58522a0 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a0) {
                    list.add(Long.valueOf(m58535b0()));
                }
                m58525e0(m58522a0);
                return;
            }
            wq2 wq2Var = (wq2) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 0) {
                do {
                    wq2Var.m55071r(mo50291c());
                    if (m58513P()) {
                        return;
                    } else {
                        i2 = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i2;
                return;
            }
            if (m14901b2 != 2) {
                throw q42.m42237d();
            }
            int m58522a02 = this.f47291c + m58522a0();
            while (this.f47291c < m58522a02) {
                wq2Var.m55071r(m58535b0());
            }
            m58525e0(m58522a02);
        }

        @Override // p000.w64
        /* renamed from: m */
        public int mo50301m() throws IOException {
            m58526f0(0);
            return m58522a0();
        }

        @Override // p000.w64
        /* renamed from: n */
        public void mo50302n(List<Long> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof wq2)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 0) {
                    do {
                        list.add(Long.valueOf(mo50285L()));
                        if (m58513P()) {
                            return;
                        } else {
                            i = this.f47291c;
                        }
                    } while (m58522a0() == this.f47293e);
                    this.f47291c = i;
                    return;
                }
                if (m14901b != 2) {
                    throw q42.m42237d();
                }
                int m58522a0 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a0) {
                    list.add(Long.valueOf(m58535b0()));
                }
                m58525e0(m58522a0);
                return;
            }
            wq2 wq2Var = (wq2) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 0) {
                do {
                    wq2Var.m55071r(mo50285L());
                    if (m58513P()) {
                        return;
                    } else {
                        i2 = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i2;
                return;
            }
            if (m14901b2 != 2) {
                throw q42.m42237d();
            }
            int m58522a02 = this.f47291c + m58522a0();
            while (this.f47291c < m58522a02) {
                wq2Var.m55071r(m58535b0());
            }
            m58525e0(m58522a02);
        }

        @Override // p000.w64
        /* renamed from: o */
        public void mo50303o(List<Long> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof wq2)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 1) {
                    do {
                        list.add(Long.valueOf(mo50299k()));
                        if (m58513P()) {
                            return;
                        } else {
                            i = this.f47291c;
                        }
                    } while (m58522a0() == this.f47293e);
                    this.f47291c = i;
                    return;
                }
                if (m14901b != 2) {
                    throw q42.m42237d();
                }
                int m58522a0 = m58522a0();
                m58532l0(m58522a0);
                int i3 = this.f47291c + m58522a0;
                while (this.f47291c < i3) {
                    list.add(Long.valueOf(m58520W()));
                }
                return;
            }
            wq2 wq2Var = (wq2) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 1) {
                do {
                    wq2Var.m55071r(mo50299k());
                    if (m58513P()) {
                        return;
                    } else {
                        i2 = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i2;
                return;
            }
            if (m14901b2 != 2) {
                throw q42.m42237d();
            }
            int m58522a02 = m58522a0();
            m58532l0(m58522a02);
            int i4 = this.f47291c + m58522a02;
            while (this.f47291c < i4) {
                wq2Var.m55071r(m58520W());
            }
        }

        @Override // p000.w64
        /* renamed from: p */
        public void mo50304p(List<Integer> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof r22)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 0) {
                    do {
                        list.add(Integer.valueOf(mo50279F()));
                        if (m58513P()) {
                            return;
                        } else {
                            i = this.f47291c;
                        }
                    } while (m58522a0() == this.f47293e);
                    this.f47291c = i;
                    return;
                }
                if (m14901b != 2) {
                    throw q42.m42237d();
                }
                int m58522a0 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a0) {
                    list.add(Integer.valueOf(m58522a0()));
                }
                m58525e0(m58522a0);
                return;
            }
            r22 r22Var = (r22) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 0) {
                do {
                    r22Var.m44166n(mo50279F());
                    if (m58513P()) {
                        return;
                    } else {
                        i2 = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i2;
                return;
            }
            if (m14901b2 != 2) {
                throw q42.m42237d();
            }
            int m58522a02 = this.f47291c + m58522a0();
            while (this.f47291c < m58522a02) {
                r22Var.m44166n(m58522a0());
            }
            m58525e0(m58522a02);
        }

        @Override // p000.w64
        /* renamed from: q */
        public void mo50305q(List<Integer> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof r22)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b != 0) {
                    if (m14901b != 2) {
                        throw q42.m42237d();
                    }
                    int m58522a0 = this.f47291c + m58522a0();
                    while (this.f47291c < m58522a0) {
                        list.add(Integer.valueOf(m58522a0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(mo50306r()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            r22 r22Var = (r22) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 != 0) {
                if (m14901b2 != 2) {
                    throw q42.m42237d();
                }
                int m58522a02 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a02) {
                    r22Var.m44166n(m58522a0());
                }
                return;
            }
            do {
                r22Var.m44166n(mo50306r());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        /* renamed from: r */
        public int mo50306r() throws IOException {
            m58526f0(0);
            return m58522a0();
        }

        @Override // p000.w64
        public double readDouble() throws IOException {
            m58526f0(1);
            return Double.longBitsToDouble(m58519V());
        }

        @Override // p000.w64
        public float readFloat() throws IOException {
            m58526f0(5);
            return Float.intBitsToFloat(m58517T());
        }

        @Override // p000.w64
        /* renamed from: s */
        public void mo50307s(List<Integer> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof r22)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b == 2) {
                    int m58522a0 = m58522a0();
                    m58531k0(m58522a0);
                    int i3 = this.f47291c + m58522a0;
                    while (this.f47291c < i3) {
                        list.add(Integer.valueOf(m58518U()));
                    }
                    return;
                }
                if (m14901b != 5) {
                    throw q42.m42237d();
                }
                do {
                    list.add(Integer.valueOf(mo50296h()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            r22 r22Var = (r22) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 == 2) {
                int m58522a02 = m58522a0();
                m58531k0(m58522a02);
                int i4 = this.f47291c + m58522a02;
                while (this.f47291c < i4) {
                    r22Var.m44166n(m58518U());
                }
                return;
            }
            if (m14901b2 != 5) {
                throw q42.m42237d();
            }
            do {
                r22Var.m44166n(mo50296h());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.w64
        /* renamed from: t */
        public <K, V> void mo50308t(Map<K, V> map, kt2.C3735a<K, V> c3735a, b81 b81Var) throws IOException {
            m58526f0(2);
            int m58522a0 = m58522a0();
            m58524d0(m58522a0);
            int i = this.f47292d;
            this.f47292d = this.f47291c + m58522a0;
            try {
                Object obj = c3735a.f21838b;
                V v = c3735a.f21840d;
                Object obj2 = v;
                while (true) {
                    int mo50314z = mo50314z();
                    if (mo50314z == Integer.MAX_VALUE) {
                        map.put(obj, obj2);
                        return;
                    }
                    if (mo50314z == 1) {
                        obj = m58515R(c3735a.f21837a, null, null);
                    } else if (mo50314z != 2) {
                        try {
                            if (!mo50280G()) {
                                throw new q42("Unable to parse map entry.");
                            }
                        } catch (q42.C5437a unused) {
                            if (!mo50280G()) {
                                throw new q42("Unable to parse map entry.");
                            }
                        }
                    } else {
                        obj2 = m58515R(c3735a.f21839c, v.getClass(), b81Var);
                    }
                }
            } finally {
                this.f47292d = i;
            }
        }

        @Override // p000.w64
        /* renamed from: u */
        public int mo50309u() throws IOException {
            m58526f0(0);
            return s60.m46084b(m58522a0());
        }

        @Override // p000.w64
        /* renamed from: v */
        public long mo50310v() throws IOException {
            m58526f0(0);
            return s60.m46085c(m58535b0());
        }

        @Override // p000.w64
        /* renamed from: w */
        public void mo50311w(List<Boolean> list) throws IOException {
            int i;
            int i2;
            if (!(list instanceof C0595au)) {
                int m14901b = e66.m14901b(this.f47293e);
                if (m14901b != 0) {
                    if (m14901b != 2) {
                        throw q42.m42237d();
                    }
                    int m58522a0 = this.f47291c + m58522a0();
                    while (this.f47291c < m58522a0) {
                        list.add(Boolean.valueOf(m58522a0() != 0));
                    }
                    m58525e0(m58522a0);
                    return;
                }
                do {
                    list.add(Boolean.valueOf(mo50297i()));
                    if (m58513P()) {
                        return;
                    } else {
                        i = this.f47291c;
                    }
                } while (m58522a0() == this.f47293e);
                this.f47291c = i;
                return;
            }
            C0595au c0595au = (C0595au) list;
            int m14901b2 = e66.m14901b(this.f47293e);
            if (m14901b2 != 0) {
                if (m14901b2 != 2) {
                    throw q42.m42237d();
                }
                int m58522a02 = this.f47291c + m58522a0();
                while (this.f47291c < m58522a02) {
                    c0595au.m4965r(m58522a0() != 0);
                }
                m58525e0(m58522a02);
                return;
            }
            do {
                c0595au.m4965r(mo50297i());
                if (m58513P()) {
                    return;
                } else {
                    i2 = this.f47291c;
                }
            } while (m58522a0() == this.f47293e);
            this.f47291c = i2;
        }

        @Override // p000.w64
        /* renamed from: x */
        public String mo50312x() throws IOException {
            return m58533Y(false);
        }

        @Override // p000.w64
        /* renamed from: y */
        public <T> T mo50313y(mk4<T> mk4Var, b81 b81Var) throws IOException {
            m58526f0(3);
            return (T) m58516S(mk4Var, b81Var);
        }

        @Override // p000.w64
        /* renamed from: z */
        public int mo50314z() throws IOException {
            if (m58513P()) {
                return Integer.MAX_VALUE;
            }
            int m58522a0 = m58522a0();
            this.f47293e = m58522a0;
            if (m58522a0 == this.f47294f) {
                return Integer.MAX_VALUE;
            }
            return e66.m14900a(m58522a0);
        }
    }

    public /* synthetic */ AbstractC7188ys(a aVar) {
        this();
    }

    /* renamed from: O */
    public static AbstractC7188ys m58512O(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return new b(byteBuffer, z);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }

    private AbstractC7188ys() {
    }
}
