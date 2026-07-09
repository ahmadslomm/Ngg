package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.OutputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jh3 implements cu4 {

    /* renamed from: a */
    public final OutputStream f20129a;

    /* renamed from: b */
    public final me5 f20130b;

    public jh3(OutputStream outputStream, me5 me5Var) {
        l42.m28343f(outputStream, "out");
        l42.m28343f(me5Var, "timeout");
        this.f20129a = outputStream;
        this.f20130b = me5Var;
    }

    @Override // p000.cu4
    /* renamed from: D0 */
    public void mo12528D0(C4148mw c4148mw, long j) {
        l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
        s96.m46490b(c4148mw.m31667o0(), 0L, j);
        while (j > 0) {
            this.f20130b.mo27237f();
            dn4 dn4Var = c4148mw.f24943a;
            l42.m28340c(dn4Var);
            int min = (int) Math.min(j, dn4Var.f11169c - dn4Var.f11168b);
            this.f20129a.write(dn4Var.f11167a, dn4Var.f11168b, min);
            dn4Var.f11168b += min;
            long j2 = min;
            j -= j2;
            c4148mw.m31665j0(c4148mw.m31667o0() - j2);
            if (dn4Var.f11168b == dn4Var.f11169c) {
                c4148mw.f24943a = dn4Var.m13803b();
                in4.m23852b(dn4Var);
            }
        }
    }

    @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f20129a.close();
    }

    @Override // p000.cu4, java.io.Flushable
    public void flush() {
        this.f20129a.flush();
    }

    @Override // p000.cu4
    public me5 timeout() {
        return this.f20130b;
    }

    public String toString() {
        return "sink(" + this.f20129a + ')';
    }
}
