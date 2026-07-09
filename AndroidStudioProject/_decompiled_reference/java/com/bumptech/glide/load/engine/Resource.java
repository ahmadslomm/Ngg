package com.bumptech.glide.load.engine;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface Resource<Z> {
    Z get();

    Class<Z> getResourceClass();

    int getSize();

    void recycle();
}
