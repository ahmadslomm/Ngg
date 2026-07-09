package p000;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l12 implements sx4 {

    /* renamed from: a */
    public final InputStream f22104a;

    /* renamed from: b */
    public final me5 f22105b;

    public l12(InputStream inputStream, me5 me5Var) {
        l42.m28343f(inputStream, "input");
        l42.m28343f(me5Var, "timeout");
        this.f22104a = inputStream;
        this.f22105b = me5Var;
    }

    @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f22104a.close();
    }

    @Override // p000.sx4
    public long read(C4148mw c4148mw, long j) {
        l42.m28343f(c4148mw, "sink");
        if (j == 0) {
            return 0L;
        }
        if (!(j >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Long.valueOf(j)).toString());
        }
        try {
            this.f22105b.mo27237f();
            dn4 m31671w0 = c4148mw.m31671w0(1);
            int read = this.f22104a.read(m31671w0.f11167a, m31671w0.f11169c, (int) Math.min(j, 8192 - m31671w0.f11169c));
            if (read != -1) {
                m31671w0.f11169c += read;
                long j2 = read;
                c4148mw.m31665j0(c4148mw.m31667o0() + j2);
                return j2;
            }
            if (m31671w0.f11168b != m31671w0.f11169c) {
                return -1L;
            }
            c4148mw.f24943a = m31671w0.m13803b();
            in4.m23852b(m31671w0);
            return -1L;
        } catch (AssertionError e) {
            if (ie3.m23304c(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // p000.sx4
    public me5 timeout() {
        return this.f22105b;
    }

    public String toString() {
        return "source(" + this.f22104a + ')';
    }
}
