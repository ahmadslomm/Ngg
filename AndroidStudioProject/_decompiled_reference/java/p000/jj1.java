package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class jj1 implements sx4 {
    private final sx4 delegate;

    public jj1(sx4 sx4Var) {
        l42.m28343f(sx4Var, "delegate");
        this.delegate = sx4Var;
    }

    @ot0
    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final sx4 m60539deprecated_delegate() {
        return this.delegate;
    }

    @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final sx4 delegate() {
        return this.delegate;
    }

    @Override // p000.sx4
    public long read(C4148mw c4148mw, long j) throws IOException {
        l42.m28343f(c4148mw, "sink");
        return this.delegate.read(c4148mw, j);
    }

    @Override // p000.sx4
    public me5 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('(');
        sb.append(this.delegate);
        sb.append(')');
        return sb.toString();
    }
}
