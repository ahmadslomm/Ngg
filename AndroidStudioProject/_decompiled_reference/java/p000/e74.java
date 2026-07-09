package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.share.internal.ShareConstants;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e74 implements InterfaceC6261tw {

    /* renamed from: a */
    public final cu4 f11988a;

    /* renamed from: b */
    public final C4148mw f11989b;

    /* renamed from: c */
    public boolean f11990c;

    public e74(cu4 cu4Var) {
        l42.m28343f(cu4Var, "sink");
        this.f11988a = cu4Var;
        this.f11989b = new C4148mw();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: C */
    public InterfaceC6261tw mo14951C(int i) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14951C(i);
        return m14958b();
    }

    @Override // p000.cu4
    /* renamed from: D0 */
    public void mo12528D0(C4148mw c4148mw, long j) {
        l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo12528D0(c4148mw, j);
        m14958b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: E */
    public InterfaceC6261tw mo14952E(int i) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14952E(i);
        return m14958b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: H0 */
    public InterfaceC6261tw mo14953H0(C4402nx c4402nx) {
        l42.m28343f(c4402nx, "byteString");
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14953H0(c4402nx);
        return m14958b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: J */
    public long mo14954J(sx4 sx4Var) {
        l42.m28343f(sx4Var, ShareConstants.FEED_SOURCE_PARAM);
        long j = 0;
        while (true) {
            long read = sx4Var.read(this.f11989b, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (read == -1) {
                return j;
            }
            j += read;
            m14958b();
        }
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: L0 */
    public InterfaceC6261tw mo14955L0(long j) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14955L0(j);
        return m14958b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: V */
    public InterfaceC6261tw mo14956V(String str) {
        l42.m28343f(str, "string");
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14956V(str);
        return m14958b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: a */
    public C4148mw mo14957a() {
        return this.f11989b;
    }

    /* renamed from: b */
    public InterfaceC6261tw m14958b() {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        C4148mw c4148mw = this.f11989b;
        long m31661e = c4148mw.m31661e();
        if (m31661e > 0) {
            this.f11988a.mo12528D0(c4148mw, m31661e);
        }
        return this;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: c0 */
    public InterfaceC6261tw mo14959c0(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14959c0(bArr, i, i2);
        return m14958b();
    }

    @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        cu4 cu4Var = this.f11988a;
        C4148mw c4148mw = this.f11989b;
        if (this.f11990c) {
            return;
        }
        try {
            if (c4148mw.m31667o0() > 0) {
                cu4Var.mo12528D0(c4148mw, c4148mw.m31667o0());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            cu4Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f11990c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: e0 */
    public InterfaceC6261tw mo14960e0(long j) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14960e0(j);
        return m14958b();
    }

    @Override // p000.InterfaceC6261tw, p000.cu4, java.io.Flushable
    public void flush() {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        C4148mw c4148mw = this.f11989b;
        long m31667o0 = c4148mw.m31667o0();
        cu4 cu4Var = this.f11988a;
        if (m31667o0 > 0) {
            cu4Var.mo12528D0(c4148mw, c4148mw.m31667o0());
        }
        cu4Var.flush();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f11990c;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: s */
    public InterfaceC6261tw mo14961s() {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        C4148mw c4148mw = this.f11989b;
        long m31667o0 = c4148mw.m31667o0();
        if (m31667o0 > 0) {
            this.f11988a.mo12528D0(c4148mw, m31667o0);
        }
        return this;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: t */
    public InterfaceC6261tw mo14962t(int i) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14962t(i);
        return m14958b();
    }

    @Override // p000.cu4
    public me5 timeout() {
        return this.f11988a.timeout();
    }

    public String toString() {
        return "buffer(" + this.f11988a + ')';
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: u0 */
    public InterfaceC6261tw mo14963u0(byte[] bArr) {
        l42.m28343f(bArr, ShareConstants.FEED_SOURCE_PARAM);
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14963u0(bArr);
        return m14958b();
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: w */
    public InterfaceC6261tw mo14964w(int i) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14964w(i);
        return m14958b();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        l42.m28343f(byteBuffer, ShareConstants.FEED_SOURCE_PARAM);
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        int write = this.f11989b.write(byteBuffer);
        m14958b();
        return write;
    }

    @Override // p000.InterfaceC6261tw
    /* renamed from: x */
    public InterfaceC6261tw mo14965x(long j) {
        if (this.f11990c) {
            throw new IllegalStateException("closed");
        }
        this.f11989b.mo14965x(j);
        return m14958b();
    }
}
