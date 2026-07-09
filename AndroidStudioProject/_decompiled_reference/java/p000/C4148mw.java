package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.share.internal.ShareConstants;
import com.squareup.wire.internal.MathMethodsKt;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* renamed from: mw */
/* loaded from: classes3.dex */
public final class C4148mw implements InterfaceC6478uw, InterfaceC6261tw, Cloneable, ByteChannel {

    /* renamed from: a */
    public dn4 f24943a;

    /* renamed from: b */
    public long f24944b;

    /* compiled from: zaffa */
    /* renamed from: mw$b */
    public static final class b extends OutputStream {
        public b() {
        }

        public String toString() {
            return C4148mw.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            C4148mw.this.mo14952E(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            l42.m28343f(bArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
            C4148mw.this.mo14959c0(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: A0 */
    public long mo17015A0() throws EOFException {
        return s96.m46494f(m31650U());
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: B */
    public byte[] mo17016B() {
        return mo17035s0(m31667o0());
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14959c0(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        long j = i2;
        s96.m46490b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            dn4 m31671w0 = m31671w0(1);
            int min = Math.min(i3 - i, 8192 - m31671w0.f11169c);
            int i4 = i + min;
            C4730pj.m36200g(bArr, m31671w0.f11167a, m31671w0.f11169c, i, i4);
            m31671w0.f11169c += min;
            i = i4;
        }
        m31665j0(m31667o0() + j);
        return this;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: D */
    public boolean mo17017D() {
        return this.f24944b == 0;
    }

    @Override // p000.cu4
    /* renamed from: D0 */
    public void mo12528D0(C4148mw c4148mw, long j) {
        dn4 dn4Var;
        l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
        if (!(c4148mw != this)) {
            throw new IllegalArgumentException("source == this");
        }
        s96.m46490b(c4148mw.m31667o0(), 0L, j);
        while (j > 0) {
            dn4 dn4Var2 = c4148mw.f24943a;
            l42.m28340c(dn4Var2);
            int i = dn4Var2.f11169c;
            l42.m28340c(c4148mw.f24943a);
            if (j < i - r2.f11168b) {
                dn4 dn4Var3 = this.f24943a;
                if (dn4Var3 != null) {
                    l42.m28340c(dn4Var3);
                    dn4Var = dn4Var3.f11173g;
                } else {
                    dn4Var = null;
                }
                if (dn4Var != null && dn4Var.f11171e) {
                    if ((dn4Var.f11169c + j) - (dn4Var.f11170d ? 0 : dn4Var.f11168b) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        dn4 dn4Var4 = c4148mw.f24943a;
                        l42.m28340c(dn4Var4);
                        dn4Var4.m13807f(dn4Var, (int) j);
                        c4148mw.m31665j0(c4148mw.m31667o0() - j);
                        m31665j0(m31667o0() + j);
                        return;
                    }
                }
                dn4 dn4Var5 = c4148mw.f24943a;
                l42.m28340c(dn4Var5);
                c4148mw.f24943a = dn4Var5.m13806e((int) j);
            }
            dn4 dn4Var6 = c4148mw.f24943a;
            l42.m28340c(dn4Var6);
            long j2 = dn4Var6.f11169c - dn4Var6.f11168b;
            c4148mw.f24943a = dn4Var6.m13803b();
            dn4 dn4Var7 = this.f24943a;
            if (dn4Var7 == null) {
                this.f24943a = dn4Var6;
                dn4Var6.f11173g = dn4Var6;
                dn4Var6.f11172f = dn4Var6;
            } else {
                l42.m28340c(dn4Var7);
                dn4 dn4Var8 = dn4Var7.f11173g;
                l42.m28340c(dn4Var8);
                dn4Var8.m13804c(dn4Var6).m13802a();
            }
            c4148mw.m31665j0(c4148mw.m31667o0() - j2);
            m31665j0(m31667o0() + j2);
            j -= j2;
        }
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: E0 */
    public int mo17018E0(ug3 ug3Var) {
        l42.m28343f(ug3Var, "options");
        int m34201e = o96.m34201e(this, ug3Var, false, 2, null);
        if (m34201e == -1) {
            return -1;
        }
        skip(ug3Var.m50894m()[m34201e].m33491B());
        return m34201e;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14952E(int i) {
        dn4 m31671w0 = m31671w0(1);
        byte[] bArr = m31671w0.f11167a;
        int i2 = m31671w0.f11169c;
        m31671w0.f11169c = i2 + 1;
        bArr[i2] = (byte) i;
        m31665j0(m31667o0() + 1);
        return this;
    }

    /* renamed from: G */
    public long m31637G(byte b2, long j, long j2) {
        dn4 dn4Var;
        int i;
        long j3 = 0;
        boolean z = false;
        if (0 <= j && j <= j2) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("size=" + m31667o0() + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        if (j2 > m31667o0()) {
            j2 = m31667o0();
        }
        long j4 = j2;
        if (j == j4 || (dn4Var = this.f24943a) == null) {
            return -1L;
        }
        if (m31667o0() - j < j) {
            j3 = m31667o0();
            while (j3 > j) {
                dn4Var = dn4Var.f11173g;
                l42.m28340c(dn4Var);
                j3 -= dn4Var.f11169c - dn4Var.f11168b;
            }
            while (j3 < j4) {
                byte[] bArr = dn4Var.f11167a;
                int min = (int) Math.min(dn4Var.f11169c, (dn4Var.f11168b + j4) - j3);
                i = (int) ((dn4Var.f11168b + j) - j3);
                while (i < min) {
                    if (bArr[i] != b2) {
                        i++;
                    }
                }
                j3 += dn4Var.f11169c - dn4Var.f11168b;
                dn4Var = dn4Var.f11172f;
                l42.m28340c(dn4Var);
                j = j3;
            }
            return -1L;
        }
        while (true) {
            long j5 = (dn4Var.f11169c - dn4Var.f11168b) + j3;
            if (j5 > j) {
                break;
            }
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
            j3 = j5;
        }
        while (j3 < j4) {
            byte[] bArr2 = dn4Var.f11167a;
            int min2 = (int) Math.min(dn4Var.f11169c, (dn4Var.f11168b + j4) - j3);
            i = (int) ((dn4Var.f11168b + j) - j3);
            while (i < min2) {
                if (bArr2[i] != b2) {
                    i++;
                }
            }
            j3 += dn4Var.f11169c - dn4Var.f11168b;
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
            j = j3;
        }
        return -1L;
        return (i - dn4Var.f11168b) + j3;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: G0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14955L0(long j) {
        boolean z;
        if (j == 0) {
            return mo14952E(48);
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return mo14956V("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (j >= 100000000) {
            i = j < 1000000000000L ? j < 10000000000L ? j < MathMethodsKt.NANOS_PER_SECOND ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i = 2;
        }
        if (z) {
            i++;
        }
        dn4 m31671w0 = m31671w0(i);
        byte[] bArr = m31671w0.f11167a;
        int i2 = m31671w0.f11169c + i;
        while (j != 0) {
            long j2 = 10;
            i2--;
            bArr[i2] = o96.m34198b()[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i2 - 1] = (byte) 45;
        }
        m31671w0.f11169c += i;
        m31665j0(m31667o0() + i);
        return this;
    }

    /* renamed from: H */
    public long m31639H(C4402nx c4402nx) {
        l42.m28343f(c4402nx, "targetBytes");
        return m31641K(c4402nx, 0L);
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14960e0(long j) {
        if (j == 0) {
            return mo14952E(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        dn4 m31671w0 = m31671w0(i);
        byte[] bArr = m31671w0.f11167a;
        int i2 = m31671w0.f11169c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = o96.m34198b()[(int) (15 & j)];
            j >>>= 4;
        }
        m31671w0.f11169c += i;
        m31665j0(m31667o0() + i);
        return this;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: J */
    public long mo14954J(sx4 sx4Var) throws IOException {
        l42.m28343f(sx4Var, ShareConstants.FEED_SOURCE_PARAM);
        long j = 0;
        while (true) {
            long read = sx4Var.read(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (read == -1) {
                return j;
            }
            j += read;
        }
    }

    /* renamed from: K */
    public long m31641K(C4402nx c4402nx, long j) {
        int i;
        int i2;
        l42.m28343f(c4402nx, "targetBytes");
        long j2 = 0;
        if (!(j >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("fromIndex < 0: ", Long.valueOf(j)).toString());
        }
        dn4 dn4Var = this.f24943a;
        if (dn4Var == null) {
            return -1L;
        }
        if (m31667o0() - j < j) {
            j2 = m31667o0();
            while (j2 > j) {
                dn4Var = dn4Var.f11173g;
                l42.m28340c(dn4Var);
                j2 -= dn4Var.f11169c - dn4Var.f11168b;
            }
            if (c4402nx.m33491B() == 2) {
                byte m33495m = c4402nx.m33495m(0);
                byte m33495m2 = c4402nx.m33495m(1);
                while (j2 < m31667o0()) {
                    byte[] bArr = dn4Var.f11167a;
                    i = (int) ((dn4Var.f11168b + j) - j2);
                    int i3 = dn4Var.f11169c;
                    while (i < i3) {
                        byte b2 = bArr[i];
                        if (b2 != m33495m && b2 != m33495m2) {
                            i++;
                        }
                        i2 = dn4Var.f11168b;
                    }
                    j2 += dn4Var.f11169c - dn4Var.f11168b;
                    dn4Var = dn4Var.f11172f;
                    l42.m28340c(dn4Var);
                    j = j2;
                }
                return -1L;
            }
            byte[] mo25701t = c4402nx.mo25701t();
            while (j2 < m31667o0()) {
                byte[] bArr2 = dn4Var.f11167a;
                i = (int) ((dn4Var.f11168b + j) - j2);
                int i4 = dn4Var.f11169c;
                while (i < i4) {
                    byte b3 = bArr2[i];
                    int length = mo25701t.length;
                    int i5 = 0;
                    while (i5 < length) {
                        byte b4 = mo25701t[i5];
                        i5++;
                        if (b3 == b4) {
                            i2 = dn4Var.f11168b;
                        }
                    }
                    i++;
                }
                j2 += dn4Var.f11169c - dn4Var.f11168b;
                dn4Var = dn4Var.f11172f;
                l42.m28340c(dn4Var);
                j = j2;
            }
            return -1L;
        }
        while (true) {
            long j3 = (dn4Var.f11169c - dn4Var.f11168b) + j2;
            if (j3 > j) {
                break;
            }
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
            j2 = j3;
        }
        if (c4402nx.m33491B() == 2) {
            byte m33495m3 = c4402nx.m33495m(0);
            byte m33495m4 = c4402nx.m33495m(1);
            while (j2 < m31667o0()) {
                byte[] bArr3 = dn4Var.f11167a;
                i = (int) ((dn4Var.f11168b + j) - j2);
                int i6 = dn4Var.f11169c;
                while (i < i6) {
                    byte b5 = bArr3[i];
                    if (b5 != m33495m3 && b5 != m33495m4) {
                        i++;
                    }
                    i2 = dn4Var.f11168b;
                }
                j2 += dn4Var.f11169c - dn4Var.f11168b;
                dn4Var = dn4Var.f11172f;
                l42.m28340c(dn4Var);
                j = j2;
            }
            return -1L;
        }
        byte[] mo25701t2 = c4402nx.mo25701t();
        while (j2 < m31667o0()) {
            byte[] bArr4 = dn4Var.f11167a;
            i = (int) ((dn4Var.f11168b + j) - j2);
            int i7 = dn4Var.f11169c;
            while (i < i7) {
                byte b6 = bArr4[i];
                int length2 = mo25701t2.length;
                int i8 = 0;
                while (i8 < length2) {
                    byte b7 = mo25701t2[i8];
                    i8++;
                    if (b6 == b7) {
                        i2 = dn4Var.f11168b;
                    }
                }
                i++;
            }
            j2 += dn4Var.f11169c - dn4Var.f11168b;
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
            j = j2;
        }
        return -1L;
        return (i - i2) + j2;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: K0 */
    public void mo17019K0(long j) throws EOFException {
        if (this.f24944b < j) {
            throw new EOFException();
        }
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: L */
    public String mo17020L(long j) throws EOFException {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("limit < 0: ", Long.valueOf(j)).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        byte b2 = (byte) 10;
        long m31637G = m31637G(b2, 0L, j2);
        if (m31637G != -1) {
            return o96.m34199c(this, m31637G);
        }
        if (j2 < m31667o0() && m31674z(j2 - 1) == ((byte) 13) && m31674z(j2) == b2) {
            return o96.m34199c(this, j2);
        }
        C4148mw c4148mw = new C4148mw();
        m31666l(c4148mw, 0L, Math.min(32, m31667o0()));
        throw new EOFException("\\n not found: limit=" + Math.min(m31667o0(), j) + " content=" + c4148mw.mo17029f0().mo25700s() + (char) 8230);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098 A[EDGE_INSN: B:39:0x0098->B:36:0x0098 BREAK  A[LOOP:0: B:4:0x000d->B:38:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    @Override // p000.InterfaceC6478uw
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo17021N0() throws EOFException {
        int i;
        if (m31667o0() == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            dn4 dn4Var = this.f24943a;
            l42.m28340c(dn4Var);
            byte[] bArr = dn4Var.f11167a;
            int i3 = dn4Var.f11168b;
            int i4 = dn4Var.f11169c;
            while (i3 < i4) {
                byte b2 = bArr[i3];
                byte b3 = (byte) 48;
                if (b2 < b3 || b2 > ((byte) 57)) {
                    byte b4 = (byte) 97;
                    if ((b2 >= b4 && b2 <= ((byte) 102)) || (b2 >= (b4 = (byte) 65) && b2 <= ((byte) 70))) {
                        i = (b2 - b4) + 10;
                    } else {
                        if (i2 == 0) {
                            throw new NumberFormatException(l42.m28351n("Expected leading [0-9a-fA-F] character but was 0x", s96.m46496h(b2)));
                        }
                        z = true;
                        if (i3 != i4) {
                            this.f24943a = dn4Var.m13803b();
                            in4.m23852b(dn4Var);
                        } else {
                            dn4Var.f11168b = i3;
                        }
                        if (!z) {
                            break;
                        }
                    }
                } else {
                    i = b2 - b3;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    throw new NumberFormatException(l42.m28351n("Number too large: ", new C4148mw().mo14960e0(j).mo14952E(b2).m31662h0()));
                }
                j = (j << 4) | i;
                i3++;
                i2++;
            }
            if (i3 != i4) {
            }
            if (!z) {
            }
        } while (this.f24943a != null);
        m31665j0(m31667o0() - i2);
        return j;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: O0 */
    public InputStream mo17022O0() {
        return new a();
    }

    /* renamed from: P */
    public OutputStream m31642P() {
        return new b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: P0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14964w(int i) {
        dn4 m31671w0 = m31671w0(4);
        byte[] bArr = m31671w0.f11167a;
        int i2 = m31671w0.f11169c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        m31671w0.f11169c = i2 + 4;
        m31665j0(m31667o0() + 4);
        return this;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14951C(int i) {
        return mo14964w(s96.m46493e(i));
    }

    /* renamed from: R */
    public final c m31645R(c cVar) {
        l42.m28343f(cVar, "unsafeCursor");
        return o96.m34197a(this, cVar);
    }

    /* renamed from: R0 */
    public C4148mw m31646R0(long j) {
        dn4 m31671w0 = m31671w0(8);
        byte[] bArr = m31671w0.f11167a;
        int i = m31671w0.f11169c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        m31671w0.f11169c = i + 8;
        m31665j0(m31667o0() + 8);
        return this;
    }

    /* renamed from: S */
    public void m31647S(byte[] bArr) throws EOFException {
        l42.m28343f(bArr, "sink");
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read == -1) {
                throw new EOFException();
            }
            i += read;
        }
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: S0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14965x(long j) {
        return m31646R0(s96.m46494f(j));
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: T0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14962t(int i) {
        dn4 m31671w0 = m31671w0(2);
        byte[] bArr = m31671w0.f11167a;
        int i2 = m31671w0.f11169c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        m31671w0.f11169c = i2 + 2;
        m31665j0(m31667o0() + 2);
        return this;
    }

    /* renamed from: U */
    public long m31650U() throws EOFException {
        if (m31667o0() < 8) {
            throw new EOFException();
        }
        dn4 dn4Var = this.f24943a;
        l42.m28340c(dn4Var);
        int i = dn4Var.f11168b;
        int i2 = dn4Var.f11169c;
        if (i2 - i < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = dn4Var.f11167a;
        int i3 = i + 7;
        long j = ((bArr[i + 3] & 255) << 32) | ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (bArr[i3] & 255);
        m31665j0(m31667o0() - 8);
        if (i4 == i2) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        } else {
            dn4Var.f11168b = i4;
        }
        return j2;
    }

    /* renamed from: U0 */
    public C4148mw m31651U0(String str, int i, int i2, Charset charset) {
        l42.m28343f(str, "string");
        l42.m28343f(charset, "charset");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("beginIndex < 0: ", Integer.valueOf(i)).toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(ee1.m15214l("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        if (!(i2 <= str.length())) {
            StringBuilder m15222t = ee1.m15222t(i2, "endIndex > string.length: ", " > ");
            m15222t.append(str.length());
            throw new IllegalArgumentException(m15222t.toString().toString());
        }
        if (l42.m28338a(charset, i30.f17920b)) {
            return m31654X0(str, i, i2);
        }
        String substring = str.substring(i, i2);
        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (substring == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = substring.getBytes(charset);
        l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
        return mo14959c0(bytes, 0, bytes.length);
    }

    /* renamed from: V0 */
    public C4148mw m31652V0(String str, Charset charset) {
        l42.m28343f(str, "string");
        l42.m28343f(charset, "charset");
        return m31651U0(str, 0, str.length(), charset);
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: W */
    public long mo17023W(cu4 cu4Var) throws IOException {
        l42.m28343f(cu4Var, "sink");
        long m31667o0 = m31667o0();
        if (m31667o0 > 0) {
            cu4Var.mo12528D0(this, m31667o0);
        }
        return m31667o0;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: W0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14956V(String str) {
        l42.m28343f(str, "string");
        return m31654X0(str, 0, str.length());
    }

    /* renamed from: X0 */
    public C4148mw m31654X0(String str, int i, int i2) {
        char charAt;
        l42.m28343f(str, "string");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("beginIndex < 0: ", Integer.valueOf(i)).toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(ee1.m15214l("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        if (!(i2 <= str.length())) {
            StringBuilder m15222t = ee1.m15222t(i2, "endIndex > string.length: ", " > ");
            m15222t.append(str.length());
            throw new IllegalArgumentException(m15222t.toString().toString());
        }
        while (i < i2) {
            char charAt2 = str.charAt(i);
            if (charAt2 < 128) {
                dn4 m31671w0 = m31671w0(1);
                byte[] bArr = m31671w0.f11167a;
                int i3 = m31671w0.f11169c - i;
                int min = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) charAt2;
                while (true) {
                    i = i4;
                    if (i >= min || (charAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) charAt;
                }
                int i5 = m31671w0.f11169c;
                int i6 = (i3 + i) - i5;
                m31671w0.f11169c = i5 + i6;
                m31665j0(m31667o0() + i6);
            } else {
                if (charAt2 < 2048) {
                    dn4 m31671w02 = m31671w0(2);
                    byte[] bArr2 = m31671w02.f11167a;
                    int i7 = m31671w02.f11169c;
                    bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                    m31671w02.f11169c = i7 + 2;
                    m31665j0(m31667o0() + 2);
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    dn4 m31671w03 = m31671w0(3);
                    byte[] bArr3 = m31671w03.f11167a;
                    int i8 = m31671w03.f11169c;
                    bArr3[i8] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((charAt2 & '?') | 128);
                    m31671w03.f11169c = i8 + 3;
                    m31665j0(m31667o0() + 3);
                } else {
                    int i9 = i + 1;
                    char charAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 > 57343) {
                        mo14952E(63);
                        i = i9;
                    } else {
                        int i10 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        dn4 m31671w04 = m31671w0(4);
                        byte[] bArr4 = m31671w04.f11167a;
                        int i11 = m31671w04.f11169c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        m31671w04.f11169c = i11 + 4;
                        m31665j0(m31667o0() + 4);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    /* renamed from: Y */
    public short m31655Y() throws EOFException {
        return s96.m46495g(readShort());
    }

    /* renamed from: Y0 */
    public C4148mw m31656Y0(int i) {
        if (i < 128) {
            mo14952E(i);
        } else if (i < 2048) {
            dn4 m31671w0 = m31671w0(2);
            byte[] bArr = m31671w0.f11167a;
            int i2 = m31671w0.f11169c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            m31671w0.f11169c = i2 + 2;
            m31665j0(m31667o0() + 2);
        } else if (55296 <= i && i <= 57343) {
            mo14952E(63);
        } else if (i < 65536) {
            dn4 m31671w02 = m31671w0(3);
            byte[] bArr2 = m31671w02.f11167a;
            int i3 = m31671w02.f11169c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            m31671w02.f11169c = i3 + 3;
            m31665j0(m31667o0() + 3);
        } else {
            if (i > 1114111) {
                throw new IllegalArgumentException(l42.m28351n("Unexpected code point: 0x", s96.m46497i(i)));
            }
            dn4 m31671w03 = m31671w0(4);
            byte[] bArr3 = m31671w03.f11167a;
            int i4 = m31671w03.f11169c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            m31671w03.f11169c = i4 + 4;
            m31665j0(m31667o0() + 4);
        }
        return this;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: a0 */
    public String mo17025a0(Charset charset) {
        l42.m28343f(charset, "charset");
        return m31658b0(this.f24944b, charset);
    }

    /* renamed from: b0 */
    public String m31658b0(long j, Charset charset) throws EOFException {
        l42.m28343f(charset, "charset");
        if (!(j >= 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(l42.m28351n("byteCount: ", Long.valueOf(j)).toString());
        }
        if (this.f24944b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        dn4 dn4Var = this.f24943a;
        l42.m28340c(dn4Var);
        int i = dn4Var.f11168b;
        if (i + j > dn4Var.f11169c) {
            return new String(mo17035s0(j), charset);
        }
        int i2 = (int) j;
        String str = new String(dn4Var.f11167a, i, i2, charset);
        int i3 = dn4Var.f11168b + i2;
        dn4Var.f11168b = i3;
        this.f24944b -= j;
        if (i3 == dn4Var.f11169c) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        }
        return str;
    }

    /* renamed from: c */
    public final void m31659c() {
        skip(m31667o0());
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public C4148mw clone() {
        return m31663i();
    }

    /* renamed from: e */
    public final long m31661e() {
        long m31667o0 = m31667o0();
        if (m31667o0 == 0) {
            return 0L;
        }
        dn4 dn4Var = this.f24943a;
        l42.m28340c(dn4Var);
        dn4 dn4Var2 = dn4Var.f11173g;
        l42.m28340c(dn4Var2);
        if (dn4Var2.f11169c < 8192 && dn4Var2.f11171e) {
            m31667o0 -= r3 - dn4Var2.f11168b;
        }
        return m31667o0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4148mw) {
                C4148mw c4148mw = (C4148mw) obj;
                if (m31667o0() == c4148mw.m31667o0()) {
                    if (m31667o0() != 0) {
                        dn4 dn4Var = this.f24943a;
                        l42.m28340c(dn4Var);
                        dn4 dn4Var2 = c4148mw.f24943a;
                        l42.m28340c(dn4Var2);
                        int i = dn4Var.f11168b;
                        int i2 = dn4Var2.f11168b;
                        long j = 0;
                        while (j < m31667o0()) {
                            long min = Math.min(dn4Var.f11169c - i, dn4Var2.f11169c - i2);
                            if (0 < min) {
                                long j2 = 0;
                                do {
                                    j2++;
                                    int i3 = i + 1;
                                    byte b2 = dn4Var.f11167a[i];
                                    int i4 = i2 + 1;
                                    if (b2 == dn4Var2.f11167a[i2]) {
                                        i2 = i4;
                                        i = i3;
                                    }
                                } while (j2 < min);
                            }
                            if (i == dn4Var.f11169c) {
                                dn4 dn4Var3 = dn4Var.f11172f;
                                l42.m28340c(dn4Var3);
                                i = dn4Var3.f11168b;
                                dn4Var = dn4Var3;
                            }
                            if (i2 == dn4Var2.f11169c) {
                                dn4Var2 = dn4Var2.f11172f;
                                l42.m28340c(dn4Var2);
                                i2 = dn4Var2.f11168b;
                            }
                            j += min;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: f0 */
    public C4402nx mo17029f0() {
        return mo17034o(m31667o0());
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: g0 */
    public boolean mo17030g0(long j) {
        return this.f24944b >= j;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: h */
    public String mo17031h(long j) throws EOFException {
        return m31658b0(j, i30.f17920b);
    }

    /* renamed from: h0 */
    public String m31662h0() {
        return m31658b0(this.f24944b, i30.f17920b);
    }

    public int hashCode() {
        dn4 dn4Var = this.f24943a;
        if (dn4Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = dn4Var.f11169c;
            for (int i3 = dn4Var.f11168b; i3 < i2; i3++) {
                i = (i * 31) + dn4Var.f11167a[i3];
            }
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
        } while (dn4Var != this.f24943a);
        return i;
    }

    /* renamed from: i */
    public final C4148mw m31663i() {
        C4148mw c4148mw = new C4148mw();
        if (m31667o0() != 0) {
            dn4 dn4Var = this.f24943a;
            l42.m28340c(dn4Var);
            dn4 m13805d = dn4Var.m13805d();
            c4148mw.f24943a = m13805d;
            m13805d.f11173g = m13805d;
            m13805d.f11172f = m13805d;
            for (dn4 dn4Var2 = dn4Var.f11172f; dn4Var2 != dn4Var; dn4Var2 = dn4Var2.f11172f) {
                dn4 dn4Var3 = m13805d.f11173g;
                l42.m28340c(dn4Var3);
                l42.m28340c(dn4Var2);
                dn4Var3.m13804c(dn4Var2.m13805d());
            }
            c4148mw.m31665j0(m31667o0());
        }
        return c4148mw;
    }

    /* renamed from: i0 */
    public int m31664i0() throws EOFException {
        int i;
        int i2;
        int i3;
        if (m31667o0() == 0) {
            throw new EOFException();
        }
        byte m31674z = m31674z(0L);
        int i4 = 1;
        if ((m31674z & 128) == 0) {
            i = m31674z & Byte.MAX_VALUE;
            i3 = 0;
            i2 = 1;
        } else if ((m31674z & 224) == 192) {
            i = m31674z & 31;
            i2 = 2;
            i3 = 128;
        } else if ((m31674z & 240) == 224) {
            i = m31674z & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((m31674z & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = m31674z & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (m31667o0() < j) {
            StringBuilder m15222t = ee1.m15222t(i2, "size < ", ": ");
            m15222t.append(m31667o0());
            m15222t.append(" (to read code point prefixed 0x");
            m15222t.append(s96.m46496h(m31674z));
            m15222t.append(')');
            throw new EOFException(m15222t.toString());
        }
        if (1 < i2) {
            while (true) {
                int i5 = i4 + 1;
                long j2 = i4;
                byte m31674z2 = m31674z(j2);
                if ((m31674z2 & 192) != 128) {
                    skip(j2);
                    return 65533;
                }
                i = (i << 6) | (m31674z2 & 63);
                if (i5 >= i2) {
                    break;
                }
                i4 = i5;
            }
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i > 57343) && i >= i3) {
            return i;
        }
        return 65533;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    /* renamed from: j0 */
    public final void m31665j0(long j) {
        this.f24944b = j;
    }

    /* renamed from: l */
    public final C4148mw m31666l(C4148mw c4148mw, long j, long j2) {
        l42.m28343f(c4148mw, "out");
        s96.m46490b(m31667o0(), j, j2);
        if (j2 != 0) {
            c4148mw.m31665j0(c4148mw.m31667o0() + j2);
            dn4 dn4Var = this.f24943a;
            while (true) {
                l42.m28340c(dn4Var);
                int i = dn4Var.f11169c;
                int i2 = dn4Var.f11168b;
                if (j < i - i2) {
                    break;
                }
                j -= i - i2;
                dn4Var = dn4Var.f11172f;
            }
            while (j2 > 0) {
                l42.m28340c(dn4Var);
                dn4 m13805d = dn4Var.m13805d();
                int i3 = m13805d.f11168b + ((int) j);
                m13805d.f11168b = i3;
                m13805d.f11169c = Math.min(i3 + ((int) j2), m13805d.f11169c);
                dn4 dn4Var2 = c4148mw.f24943a;
                if (dn4Var2 == null) {
                    m13805d.f11173g = m13805d;
                    m13805d.f11172f = m13805d;
                    c4148mw.f24943a = m13805d;
                } else {
                    l42.m28340c(dn4Var2);
                    dn4 dn4Var3 = dn4Var2.f11173g;
                    l42.m28340c(dn4Var3);
                    dn4Var3.m13804c(m13805d);
                }
                j2 -= m13805d.f11169c - m13805d.f11168b;
                dn4Var = dn4Var.f11172f;
                j = 0;
            }
        }
        return this;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: l0 */
    public String mo17032l0() throws EOFException {
        return mo17020L(Long.MAX_VALUE);
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: n0 */
    public int mo17033n0() throws EOFException {
        return s96.m46493e(readInt());
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: o */
    public C4402nx mo17034o(long j) throws EOFException {
        if (!(j >= 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(l42.m28351n("byteCount: ", Long.valueOf(j)).toString());
        }
        if (m31667o0() < j) {
            throw new EOFException();
        }
        if (j < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new C4402nx(mo17035s0(j));
        }
        C4402nx m31670v0 = m31670v0((int) j);
        skip(j);
        return m31670v0;
    }

    /* renamed from: o0 */
    public final long m31667o0() {
        return this.f24944b;
    }

    /* renamed from: p0 */
    public final C4402nx m31669p0() {
        if (m31667o0() <= 2147483647L) {
            return m31670v0((int) m31667o0());
        }
        throw new IllegalStateException(l42.m28351n("size > Int.MAX_VALUE: ", Long.valueOf(m31667o0())).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        l42.m28343f(byteBuffer, "sink");
        dn4 dn4Var = this.f24943a;
        if (dn4Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), dn4Var.f11169c - dn4Var.f11168b);
        byteBuffer.put(dn4Var.f11167a, dn4Var.f11168b, min);
        int i = dn4Var.f11168b + min;
        dn4Var.f11168b = i;
        this.f24944b -= min;
        if (i == dn4Var.f11169c) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        }
        return min;
    }

    @Override // p000.InterfaceC6478uw
    public byte readByte() throws EOFException {
        if (m31667o0() == 0) {
            throw new EOFException();
        }
        dn4 dn4Var = this.f24943a;
        l42.m28340c(dn4Var);
        int i = dn4Var.f11168b;
        int i2 = dn4Var.f11169c;
        int i3 = i + 1;
        byte b2 = dn4Var.f11167a[i];
        m31665j0(m31667o0() - 1);
        if (i3 == i2) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        } else {
            dn4Var.f11168b = i3;
        }
        return b2;
    }

    @Override // p000.InterfaceC6478uw
    public int readInt() throws EOFException {
        if (m31667o0() < 4) {
            throw new EOFException();
        }
        dn4 dn4Var = this.f24943a;
        l42.m28340c(dn4Var);
        int i = dn4Var.f11168b;
        int i2 = dn4Var.f11169c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = dn4Var.f11167a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = i4 | (bArr[i3] & 255);
        m31665j0(m31667o0() - 4);
        if (i5 == i2) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        } else {
            dn4Var.f11168b = i5;
        }
        return i6;
    }

    @Override // p000.InterfaceC6478uw
    public short readShort() throws EOFException {
        if (m31667o0() < 2) {
            throw new EOFException();
        }
        dn4 dn4Var = this.f24943a;
        l42.m28340c(dn4Var);
        int i = dn4Var.f11168b;
        int i2 = dn4Var.f11169c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i3 = i + 1;
        byte[] bArr = dn4Var.f11167a;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        m31665j0(m31667o0() - 2);
        if (i5 == i2) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        } else {
            dn4Var.f11168b = i5;
        }
        return (short) i6;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: s0 */
    public byte[] mo17035s0(long j) throws EOFException {
        if (!(j >= 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(l42.m28351n("byteCount: ", Long.valueOf(j)).toString());
        }
        if (m31667o0() < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        m31647S(bArr);
        return bArr;
    }

    @Override // p000.InterfaceC6478uw
    public void skip(long j) throws EOFException {
        while (j > 0) {
            dn4 dn4Var = this.f24943a;
            if (dn4Var == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j, dn4Var.f11169c - dn4Var.f11168b);
            long j2 = min;
            m31665j0(m31667o0() - j2);
            j -= j2;
            int i = dn4Var.f11168b + min;
            dn4Var.f11168b = i;
            if (i == dn4Var.f11169c) {
                this.f24943a = dn4Var.m13803b();
                in4.m23852b(dn4Var);
            }
        }
    }

    @Override // p000.sx4
    public me5 timeout() {
        return me5.f24162d;
    }

    public String toString() {
        return m31669p0().toString();
    }

    /* renamed from: v0 */
    public final C4402nx m31670v0(int i) {
        if (i == 0) {
            return C4402nx.f26538e;
        }
        s96.m46490b(m31667o0(), 0L, i);
        dn4 dn4Var = this.f24943a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            l42.m28340c(dn4Var);
            int i5 = dn4Var.f11169c;
            int i6 = dn4Var.f11168b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            dn4Var = dn4Var.f11172f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        dn4 dn4Var2 = this.f24943a;
        int i7 = 0;
        while (i2 < i) {
            l42.m28340c(dn4Var2);
            bArr[i7] = dn4Var2.f11167a;
            i2 += dn4Var2.f11169c - dn4Var2.f11168b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = dn4Var2.f11168b;
            dn4Var2.f11170d = true;
            i7++;
            dn4Var2 = dn4Var2.f11172f;
        }
        return new jn4(bArr, iArr);
    }

    /* renamed from: w0 */
    public final dn4 m31671w0(int i) {
        if (!(i >= 1 && i <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        dn4 dn4Var = this.f24943a;
        if (dn4Var != null) {
            l42.m28340c(dn4Var);
            dn4 dn4Var2 = dn4Var.f11173g;
            l42.m28340c(dn4Var2);
            return (dn4Var2.f11169c + i > 8192 || !dn4Var2.f11171e) ? dn4Var2.m13804c(in4.m23853c()) : dn4Var2;
        }
        dn4 m23853c = in4.m23853c();
        this.f24943a = m23853c;
        m23853c.f11173g = m23853c;
        m23853c.f11172f = m23853c;
        return m23853c;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        l42.m28343f(byteBuffer, ShareConstants.FEED_SOURCE_PARAM);
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            dn4 m31671w0 = m31671w0(1);
            int min = Math.min(i, 8192 - m31671w0.f11169c);
            byteBuffer.get(m31671w0.f11167a, m31671w0.f11169c, min);
            i -= min;
            m31671w0.f11169c += min;
        }
        this.f24944b += remaining;
        return remaining;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14953H0(C4402nx c4402nx) {
        l42.m28343f(c4402nx, "byteString");
        c4402nx.mo25693G(this, 0, c4402nx.m33491B());
        return this;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14963u0(byte[] bArr) {
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        return mo14959c0(bArr, 0, bArr.length);
    }

    /* renamed from: z */
    public final byte m31674z(long j) {
        s96.m46490b(m31667o0(), j, 1L);
        dn4 dn4Var = this.f24943a;
        if (dn4Var == null) {
            l42.m28340c(null);
            throw null;
        }
        if (m31667o0() - j < j) {
            long m31667o0 = m31667o0();
            while (m31667o0 > j) {
                dn4Var = dn4Var.f11173g;
                l42.m28340c(dn4Var);
                m31667o0 -= dn4Var.f11169c - dn4Var.f11168b;
            }
            l42.m28340c(dn4Var);
            return dn4Var.f11167a[(int) ((dn4Var.f11168b + j) - m31667o0)];
        }
        long j2 = 0;
        while (true) {
            long j3 = (dn4Var.f11169c - dn4Var.f11168b) + j2;
            if (j3 > j) {
                l42.m28340c(dn4Var);
                return dn4Var.f11167a[(int) ((dn4Var.f11168b + j) - j2)];
            }
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
            j2 = j3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mw$a */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(C4148mw.this.m31667o0(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream
        public int read() {
            C4148mw c4148mw = C4148mw.this;
            if (c4148mw.m31667o0() > 0) {
                return c4148mw.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return C4148mw.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            l42.m28343f(bArr, "sink");
            return C4148mw.this.read(bArr, i, i2);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    public int read(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, "sink");
        s96.m46490b(bArr.length, i, i2);
        dn4 dn4Var = this.f24943a;
        if (dn4Var == null) {
            return -1;
        }
        int min = Math.min(i2, dn4Var.f11169c - dn4Var.f11168b);
        int i3 = dn4Var.f11168b;
        C4730pj.m36200g(dn4Var.f11167a, bArr, i, i3, i3 + min);
        dn4Var.f11168b += min;
        m31665j0(m31667o0() - min);
        if (dn4Var.f11168b == dn4Var.f11169c) {
            this.f24943a = dn4Var.m13803b();
            in4.m23852b(dn4Var);
        }
        return min;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: a */
    public C4148mw mo17024a() {
        return this;
    }

    /* renamed from: b */
    public C4148mw m31657b() {
        return this;
    }

    @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p000.InterfaceC6261tw, p000.cu4, java.io.Flushable
    public void flush() {
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public C4148mw mo14961s() {
        return this;
    }

    @Override // p000.sx4
    public long read(C4148mw c4148mw, long j) {
        l42.m28343f(c4148mw, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Long.valueOf(j)).toString());
        }
        if (m31667o0() == 0) {
            return -1L;
        }
        if (j > m31667o0()) {
            j = m31667o0();
        }
        c4148mw.mo12528D0(this, j);
        return j;
    }

    /* compiled from: zaffa */
    /* renamed from: mw$c */
    public static final class c implements Closeable {

        /* renamed from: a */
        public C4148mw f24947a;

        /* renamed from: b */
        public boolean f24948b;

        /* renamed from: d */
        public byte[] f24950d;

        /* renamed from: c */
        public long f24949c = -1;

        /* renamed from: e */
        public int f24951e = -1;

        /* renamed from: b */
        public final long m31675b(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException(l42.m28351n("minByteCount <= 0: ", Integer.valueOf(i)).toString());
            }
            if (i > 8192) {
                throw new IllegalArgumentException(l42.m28351n("minByteCount > Segment.SIZE: ", Integer.valueOf(i)).toString());
            }
            C4148mw c4148mw = this.f24947a;
            if (c4148mw == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f24948b) {
                throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
            }
            long m31667o0 = c4148mw.m31667o0();
            dn4 m31671w0 = c4148mw.m31671w0(i);
            int i2 = 8192 - m31671w0.f11169c;
            m31671w0.f11169c = 8192;
            long j = i2;
            c4148mw.m31665j0(m31667o0 + j);
            m31676c(m31671w0);
            this.f24949c = m31667o0;
            this.f24950d = m31671w0.f11167a;
            this.f24951e = 8192;
            return j;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!(this.f24947a != null)) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f24947a = null;
            m31676c(null);
            this.f24949c = -1L;
            this.f24950d = null;
            this.f24951e = -1;
        }

        /* renamed from: c */
        public final void m31676c(dn4 dn4Var) {
        }
    }
}
