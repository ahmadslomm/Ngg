package com.squareup.wire.internal;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface JsonFormatter<W> {
    W fromString(String str);

    Object toStringOrNumber(W w);
}
