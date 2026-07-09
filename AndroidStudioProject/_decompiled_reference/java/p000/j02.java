package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j02 implements sx4 {

    /* renamed from: a */
    public final InterfaceC6478uw f19491a;

    /* renamed from: b */
    public final Inflater f19492b;

    /* renamed from: c */
    public int f19493c;

    /* renamed from: d */
    public boolean f19494d;

    public j02(InterfaceC6478uw interfaceC6478uw, Inflater inflater) {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(inflater, "inflater");
        this.f19491a = interfaceC6478uw;
        this.f19492b = inflater;
    }

    /* renamed from: d */
    private final void m24707d() {
        int i = this.f19493c;
        if (i == 0) {
            return;
        }
        int remaining = i - this.f19492b.getRemaining();
        this.f19493c -= remaining;
        this.f19491a.skip(remaining);
    }

    /* renamed from: b */
    public final long m24708b(C4148mw c4148mw, long j) throws IOException {
        l42.m28343f(c4148mw, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Long.valueOf(j)).toString());
        }
        if (this.f19494d) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return 0L;
        }
        try {
            dn4 m31671w0 = c4148mw.m31671w0(1);
            int min = (int) Math.min(j, 8192 - m31671w0.f11169c);
            m24709c();
            int inflate = this.f19492b.inflate(m31671w0.f11167a, m31671w0.f11169c, min);
            m24707d();
            if (inflate > 0) {
                m31671w0.f11169c += inflate;
                long j2 = inflate;
                c4148mw.m31665j0(c4148mw.m31667o0() + j2);
                return j2;
            }
            if (m31671w0.f11168b == m31671w0.f11169c) {
                c4148mw.f24943a = m31671w0.m13803b();
                in4.m23852b(m31671w0);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    /* renamed from: c */
    public final boolean m24709c() throws IOException {
        Inflater inflater = this.f19492b;
        if (!inflater.needsInput()) {
            return false;
        }
        InterfaceC6478uw interfaceC6478uw = this.f19491a;
        if (interfaceC6478uw.mo17017D()) {
            return true;
        }
        dn4 dn4Var = interfaceC6478uw.mo17024a().f24943a;
        l42.m28340c(dn4Var);
        int i = dn4Var.f11169c;
        int i2 = dn4Var.f11168b;
        int i3 = i - i2;
        this.f19493c = i3;
        inflater.setInput(dn4Var.f11167a, i2, i3);
        return false;
    }

    @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f19494d) {
            return;
        }
        this.f19492b.end();
        this.f19494d = true;
        this.f19491a.close();
    }

    @Override // p000.sx4
    public long read(C4148mw c4148mw, long j) throws IOException {
        l42.m28343f(c4148mw, "sink");
        do {
            long m24708b = m24708b(c4148mw, j);
            if (m24708b > 0) {
                return m24708b;
            }
            Inflater inflater = this.f19492b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f19491a.mo17017D());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // p000.sx4
    public me5 timeout() {
        return this.f19491a.timeout();
    }
}
