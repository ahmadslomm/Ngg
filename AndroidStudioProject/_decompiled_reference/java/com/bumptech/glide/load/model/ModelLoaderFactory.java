package com.bumptech.glide.load.model;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface ModelLoaderFactory<T, Y> {
    ModelLoader<T, Y> build(MultiModelLoaderFactory multiModelLoaderFactory);

    void teardown();
}
