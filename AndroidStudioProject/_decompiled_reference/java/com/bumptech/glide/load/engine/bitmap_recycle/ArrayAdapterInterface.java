package com.bumptech.glide.load.engine.bitmap_recycle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
interface ArrayAdapterInterface<T> {
    int getArrayLength(T t);

    int getElementSizeInBytes();

    String getTag();

    T newArray(int i);
}
