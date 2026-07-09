package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface MemoryCache {

    /* compiled from: zaffa */
    public interface ResourceRemovedListener {
        void onResourceRemoved(Resource<?> resource);
    }

    void clearMemory();

    long getCurrentSize();

    long getMaxSize();

    Resource<?> put(Key key, Resource<?> resource);

    Resource<?> remove(Key key);

    void setResourceRemovedListener(ResourceRemovedListener resourceRemovedListener);

    void setSizeMultiplier(float f);

    void trimMemory(int i);
}
