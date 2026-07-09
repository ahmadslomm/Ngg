package p000;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface cu4 extends Closeable, Flushable {
    /* renamed from: D0 */
    void mo12528D0(C4148mw c4148mw, long j) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    @Override // java.io.Flushable
    void flush() throws IOException;

    me5 timeout();
}
