package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ij1 implements cu4 {

    /* renamed from: d */
    public final cu4 f18600d;

    public ij1(cu4 cu4Var) {
        l42.m28343f(cu4Var, "delegate");
        this.f18600d = cu4Var;
    }

    @Override // p000.cu4
    /* renamed from: D0 */
    public void mo12528D0(C4148mw c4148mw, long j) throws IOException {
        l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
        this.f18600d.mo12528D0(c4148mw, j);
    }

    @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18600d.close();
    }

    @Override // p000.cu4, java.io.Flushable
    public void flush() throws IOException {
        this.f18600d.flush();
    }

    @Override // p000.cu4
    public me5 timeout() {
        return this.f18600d.timeout();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('(');
        sb.append(this.f18600d);
        sb.append(')');
        return sb.toString();
    }
}
