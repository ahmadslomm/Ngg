package com.bumptech.glide.util.pool;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import p000.fv3;
import p000.hv3;
import p000.kv3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FactoryPools {
    private static final int DEFAULT_POOL_SIZE = 20;
    private static final Resetter<Object> EMPTY_RESETTER = new Resetter<Object>() { // from class: com.bumptech.glide.util.pool.FactoryPools.1
        @Override // com.bumptech.glide.util.pool.FactoryPools.Resetter
        public void reset(Object obj) {
        }
    };
    private static final String TAG = "FactoryPools";

    /* compiled from: zaffa */
    public interface Factory<T> {
        T create();
    }

    /* compiled from: zaffa */
    public static final class FactoryPool<T> implements fv3<T> {
        private final Factory<T> factory;
        private final fv3<T> pool;
        private final Resetter<T> resetter;

        public FactoryPool(fv3<T> fv3Var, Factory<T> factory, Resetter<T> resetter) {
            this.pool = fv3Var;
            this.factory = factory;
            this.resetter = resetter;
        }

        @Override // p000.fv3
        public T acquire() {
            T acquire = this.pool.acquire();
            if (acquire == null) {
                acquire = this.factory.create();
                if (Log.isLoggable(FactoryPools.TAG, 2)) {
                    Log.v(FactoryPools.TAG, "Created new " + acquire.getClass());
                }
            }
            if (acquire instanceof Poolable) {
                acquire.getVerifier().setRecycled(false);
            }
            return (T) acquire;
        }

        @Override // p000.fv3
        public boolean release(T t) {
            if (t instanceof Poolable) {
                ((Poolable) t).getVerifier().setRecycled(true);
            }
            this.resetter.reset(t);
            return this.pool.release(t);
        }
    }

    /* compiled from: zaffa */
    public interface Poolable {
        StateVerifier getVerifier();
    }

    /* compiled from: zaffa */
    public interface Resetter<T> {
        void reset(T t);
    }

    private FactoryPools() {
    }

    private static <T extends Poolable> fv3<T> build(fv3<T> fv3Var, Factory<T> factory) {
        return build(fv3Var, factory, emptyResetter());
    }

    private static <T> Resetter<T> emptyResetter() {
        return (Resetter<T>) EMPTY_RESETTER;
    }

    public static <T extends Poolable> fv3<T> simple(int i, Factory<T> factory) {
        return build(new hv3(i), factory);
    }

    public static <T extends Poolable> fv3<T> threadSafe(int i, Factory<T> factory) {
        return build(new kv3(i), factory);
    }

    public static <T> fv3<List<T>> threadSafeList() {
        return threadSafeList(20);
    }

    private static <T> fv3<T> build(fv3<T> fv3Var, Factory<T> factory, Resetter<T> resetter) {
        return new FactoryPool(fv3Var, factory, resetter);
    }

    public static <T extends Poolable> fv3<T> threadSafe(int i, Factory<T> factory, Resetter<T> resetter) {
        return build(new kv3(i), factory, resetter);
    }

    public static <T> fv3<List<T>> threadSafeList(int i) {
        return build(new kv3(i), new Factory<List<T>>() { // from class: com.bumptech.glide.util.pool.FactoryPools.2
            @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
            public List<T> create() {
                return new ArrayList();
            }
        }, new Resetter<List<T>>() { // from class: com.bumptech.glide.util.pool.FactoryPools.3
            @Override // com.bumptech.glide.util.pool.FactoryPools.Resetter
            public void reset(List<T> list) {
                list.clear();
            }
        });
    }
}
