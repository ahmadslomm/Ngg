package com.squareup.wire;

import java.io.Closeable;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface MessageSource<T> extends Closeable {
    T read() throws IOException;
}
