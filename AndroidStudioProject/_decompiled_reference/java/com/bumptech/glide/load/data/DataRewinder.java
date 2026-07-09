package com.bumptech.glide.load.data;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface DataRewinder<T> {

    /* compiled from: zaffa */
    public interface Factory<T> {
        DataRewinder<T> build(T t);

        Class<T> getDataClass();
    }

    void cleanup();

    T rewindAndGet() throws IOException;
}
