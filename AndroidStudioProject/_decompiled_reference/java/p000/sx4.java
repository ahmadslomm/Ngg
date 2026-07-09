package p000;

import java.io.Closeable;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface sx4 extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    long read(C4148mw c4148mw, long j) throws IOException;

    me5 timeout();
}
