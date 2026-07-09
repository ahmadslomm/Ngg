package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f74 implements InterfaceC6478uw {

    /* renamed from: a */
    public final sx4 f13368a;

    /* renamed from: b */
    public final C4148mw f13369b;

    /* renamed from: c */
    public boolean f13370c;

    public f74(sx4 sx4Var) {
        l42.m28343f(sx4Var, ShareConstants.FEED_SOURCE_PARAM);
        this.f13368a = sx4Var;
        this.f13369b = new C4148mw();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: A0 */
    public long mo17015A0() {
        mo17019K0(8L);
        return this.f13369b.mo17015A0();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: B */
    public byte[] mo17016B() {
        sx4 sx4Var = this.f13368a;
        C4148mw c4148mw = this.f13369b;
        c4148mw.mo14954J(sx4Var);
        return c4148mw.mo17016B();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: D */
    public boolean mo17017D() {
        if (this.f13370c) {
            throw new IllegalStateException("closed");
        }
        C4148mw c4148mw = this.f13369b;
        return c4148mw.mo17017D() && this.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: E0 */
    public int mo17018E0(ug3 ug3Var) {
        l42.m28343f(ug3Var, "options");
        if (this.f13370c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C4148mw c4148mw = this.f13369b;
            int m34200d = o96.m34200d(c4148mw, ug3Var, true);
            if (m34200d != -2) {
                if (m34200d != -1) {
                    c4148mw.skip(ug3Var.m50894m()[m34200d].m33491B());
                    return m34200d;
                }
            } else if (this.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: K0 */
    public void mo17019K0(long j) {
        if (!mo17030g0(j)) {
            throw new EOFException();
        }
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: L */
    public String mo17020L(long j) {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("limit < 0: ", Long.valueOf(j)).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        byte b = (byte) 10;
        long m17027c = m17027c(b, 0L, j2);
        C4148mw c4148mw = this.f13369b;
        if (m17027c != -1) {
            return o96.m34199c(c4148mw, m17027c);
        }
        if (j2 < Long.MAX_VALUE && mo17030g0(j2) && c4148mw.m31674z(j2 - 1) == ((byte) 13) && mo17030g0(1 + j2) && c4148mw.m31674z(j2) == b) {
            return o96.m34199c(c4148mw, j2);
        }
        C4148mw c4148mw2 = new C4148mw();
        C4148mw c4148mw3 = this.f13369b;
        c4148mw3.m31666l(c4148mw2, 0L, Math.min(32, c4148mw3.m31667o0()));
        throw new EOFException("\\n not found: limit=" + Math.min(c4148mw.m31667o0(), j) + " content=" + c4148mw2.mo17029f0().mo25700s() + (char) 8230);
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: N0 */
    public long mo17021N0() {
        C4148mw c4148mw;
        byte m31674z;
        mo17019K0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean mo17030g0 = mo17030g0(i2);
            c4148mw = this.f13369b;
            if (!mo17030g0) {
                break;
            }
            m31674z = c4148mw.m31674z(i);
            if ((m31674z < ((byte) 48) || m31674z > ((byte) 57)) && ((m31674z < ((byte) 97) || m31674z > ((byte) 102)) && (m31674z < ((byte) 65) || m31674z > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            String num = Integer.toString(m31674z, g30.m18602a(g30.m18602a(16)));
            l42.m28342e(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            throw new NumberFormatException(l42.m28351n("Expected leading [0-9a-fA-F] character but was 0x", num));
        }
        return c4148mw.mo17021N0();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: O0 */
    public InputStream mo17022O0() {
        return new C2520a();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: W */
    public long mo17023W(cu4 cu4Var) {
        C4148mw c4148mw;
        l42.m28343f(cu4Var, "sink");
        long j = 0;
        while (true) {
            sx4 sx4Var = this.f13368a;
            c4148mw = this.f13369b;
            if (sx4Var.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            long m31661e = c4148mw.m31661e();
            if (m31661e > 0) {
                j += m31661e;
                cu4Var.mo12528D0(c4148mw, m31661e);
            }
        }
        if (c4148mw.m31667o0() <= 0) {
            return j;
        }
        long m31667o0 = j + c4148mw.m31667o0();
        cu4Var.mo12528D0(c4148mw, c4148mw.m31667o0());
        return m31667o0;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: a */
    public C4148mw mo17024a() {
        return this.f13369b;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: a0 */
    public String mo17025a0(Charset charset) {
        l42.m28343f(charset, "charset");
        sx4 sx4Var = this.f13368a;
        C4148mw c4148mw = this.f13369b;
        c4148mw.mo14954J(sx4Var);
        return c4148mw.mo17025a0(charset);
    }

    /* renamed from: b */
    public long m17026b(byte b) {
        return m17027c(b, 0L, Long.MAX_VALUE);
    }

    /* renamed from: c */
    public long m17027c(byte b, long j, long j2) {
        if (this.f13370c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        while (j < j2) {
            long m31637G = this.f13369b.m31637G(b, j, j2);
            if (m31637G != -1) {
                return m31637G;
            }
            C4148mw c4148mw = this.f13369b;
            long m31667o0 = c4148mw.m31667o0();
            if (m31667o0 >= j2 || this.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            j = Math.max(j, m31667o0);
        }
        return -1L;
    }

    @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f13370c) {
            return;
        }
        this.f13370c = true;
        this.f13368a.close();
        this.f13369b.m31659c();
    }

    /* renamed from: d */
    public short m17028d() {
        mo17019K0(2L);
        return this.f13369b.m31655Y();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: f0 */
    public C4402nx mo17029f0() {
        sx4 sx4Var = this.f13368a;
        C4148mw c4148mw = this.f13369b;
        c4148mw.mo14954J(sx4Var);
        return c4148mw.mo17029f0();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: g0 */
    public boolean mo17030g0(long j) {
        C4148mw c4148mw;
        if (j < 0) {
            throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Long.valueOf(j)).toString());
        }
        if (this.f13370c) {
            throw new IllegalStateException("closed");
        }
        do {
            c4148mw = this.f13369b;
            if (c4148mw.m31667o0() >= j) {
                return true;
            }
        } while (this.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: h */
    public String mo17031h(long j) {
        mo17019K0(j);
        return this.f13369b.mo17031h(j);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f13370c;
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: l0 */
    public String mo17032l0() {
        return mo17020L(Long.MAX_VALUE);
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: n0 */
    public int mo17033n0() {
        mo17019K0(4L);
        return this.f13369b.mo17033n0();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: o */
    public C4402nx mo17034o(long j) {
        mo17019K0(j);
        return this.f13369b.mo17034o(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        l42.m28343f(byteBuffer, "sink");
        C4148mw c4148mw = this.f13369b;
        if (c4148mw.m31667o0() == 0 && this.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return c4148mw.read(byteBuffer);
    }

    @Override // p000.InterfaceC6478uw
    public byte readByte() {
        mo17019K0(1L);
        return this.f13369b.readByte();
    }

    @Override // p000.InterfaceC6478uw
    public int readInt() {
        mo17019K0(4L);
        return this.f13369b.readInt();
    }

    @Override // p000.InterfaceC6478uw
    public short readShort() {
        mo17019K0(2L);
        return this.f13369b.readShort();
    }

    @Override // p000.InterfaceC6478uw
    /* renamed from: s0 */
    public byte[] mo17035s0(long j) {
        mo17019K0(j);
        return this.f13369b.mo17035s0(j);
    }

    @Override // p000.InterfaceC6478uw
    public void skip(long j) {
        if (this.f13370c) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C4148mw c4148mw = this.f13369b;
            if (c4148mw.m31667o0() == 0 && this.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, c4148mw.m31667o0());
            c4148mw.skip(min);
            j -= min;
        }
    }

    @Override // p000.sx4
    public me5 timeout() {
        return this.f13368a.timeout();
    }

    public String toString() {
        return "buffer(" + this.f13368a + ')';
    }

    @Override // p000.sx4
    public long read(C4148mw c4148mw, long j) {
        l42.m28343f(c4148mw, "sink");
        if (j >= 0) {
            if (!this.f13370c) {
                C4148mw c4148mw2 = this.f13369b;
                if (c4148mw2.m31667o0() == 0 && this.f13368a.read(c4148mw2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1L;
                }
                return c4148mw2.read(c4148mw, Math.min(j, c4148mw2.m31667o0()));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Long.valueOf(j)).toString());
    }

    /* compiled from: zaffa */
    /* renamed from: f74$a */
    public static final class C2520a extends InputStream {
        public C2520a() {
        }

        @Override // java.io.InputStream
        public int available() {
            f74 f74Var = f74.this;
            if (f74Var.f13370c) {
                throw new IOException("closed");
            }
            return (int) Math.min(f74Var.f13369b.m31667o0(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            f74.this.close();
        }

        @Override // java.io.InputStream
        public int read() {
            f74 f74Var = f74.this;
            if (f74Var.f13370c) {
                throw new IOException("closed");
            }
            C4148mw c4148mw = f74Var.f13369b;
            if (c4148mw.m31667o0() == 0 && f74Var.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1;
            }
            return c4148mw.readByte() & 255;
        }

        public String toString() {
            return f74.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            l42.m28343f(bArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
            f74 f74Var = f74.this;
            if (!f74Var.f13370c) {
                s96.m46490b(bArr.length, i, i2);
                C4148mw c4148mw = f74Var.f13369b;
                if (c4148mw.m31667o0() == 0 && f74Var.f13368a.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return c4148mw.read(bArr, i, i2);
            }
            throw new IOException("closed");
        }
    }
}
