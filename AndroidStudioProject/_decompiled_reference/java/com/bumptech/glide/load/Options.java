package com.bumptech.glide.load;

import com.bumptech.glide.util.CachedHashCodeArrayMap;
import java.security.MessageDigest;
import p000.C2949hj;
import p000.nt4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Options implements Key {
    private final C2949hj<Option<?>, Object> values = new CachedHashCodeArrayMap();

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof Options) {
            return this.values.equals(((Options) obj).values);
        }
        return false;
    }

    public <T> T get(Option<T> option) {
        return this.values.containsKey(option) ? (T) this.values.get(option) : option.getDefaultValue();
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.values.hashCode();
    }

    public void putAll(Options options) {
        this.values.putAll((nt4<? extends Option<?>, ? extends Object>) options.values);
    }

    public Options remove(Option<?> option) {
        this.values.remove(option);
        return this;
    }

    public <T> Options set(Option<T> option, T t) {
        this.values.put(option, t);
        return this;
    }

    public String toString() {
        return "Options{values=" + this.values + '}';
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        for (int i = 0; i < this.values.size(); i++) {
            updateDiskCacheKey(this.values.keyAt(i), this.values.valueAt(i), messageDigest);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void updateDiskCacheKey(Option<T> option, Object obj, MessageDigest messageDigest) {
        option.update(obj, messageDigest);
    }
}
