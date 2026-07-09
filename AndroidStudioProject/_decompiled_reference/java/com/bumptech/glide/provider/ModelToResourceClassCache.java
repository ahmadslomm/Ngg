package com.bumptech.glide.provider;

import com.bumptech.glide.util.MultiClassKey;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p000.C2949hj;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ModelToResourceClassCache {
    private final AtomicReference<MultiClassKey> resourceClassKeyRef = new AtomicReference<>();
    private final C2949hj<MultiClassKey, List<Class<?>>> registeredResourceClassCache = new C2949hj<>();

    public void clear() {
        synchronized (this.registeredResourceClassCache) {
            this.registeredResourceClassCache.clear();
        }
    }

    public List<Class<?>> get(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        List<Class<?>> list;
        MultiClassKey andSet = this.resourceClassKeyRef.getAndSet(null);
        if (andSet == null) {
            andSet = new MultiClassKey(cls, cls2, cls3);
        } else {
            andSet.set(cls, cls2, cls3);
        }
        synchronized (this.registeredResourceClassCache) {
            list = this.registeredResourceClassCache.get(andSet);
        }
        this.resourceClassKeyRef.set(andSet);
        return list;
    }

    public void put(Class<?> cls, Class<?> cls2, Class<?> cls3, List<Class<?>> list) {
        synchronized (this.registeredResourceClassCache) {
            this.registeredResourceClassCache.put(new MultiClassKey(cls, cls2, cls3), list);
        }
    }
}
