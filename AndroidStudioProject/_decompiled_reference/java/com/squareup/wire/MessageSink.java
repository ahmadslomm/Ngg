package com.squareup.wire;

import java.io.Closeable;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface MessageSink<T> extends Closeable {
    void cancel() throws IOException;

    void write(T t) throws IOException;
}
