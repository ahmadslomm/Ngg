package com.bumptech.glide.util;

import p000.C2949hj;
import p000.nt4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CachedHashCodeArrayMap<K, V> extends C2949hj<K, V> {
    private int hashCode;

    @Override // p000.nt4, java.util.Map
    public void clear() {
        this.hashCode = 0;
        super.clear();
    }

    @Override // p000.nt4, java.util.Map
    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = super.hashCode();
        }
        return this.hashCode;
    }

    @Override // p000.nt4, java.util.Map
    public V put(K k, V v) {
        this.hashCode = 0;
        return (V) super.put(k, v);
    }

    @Override // p000.nt4
    public void putAll(nt4<? extends K, ? extends V> nt4Var) {
        this.hashCode = 0;
        super.putAll(nt4Var);
    }

    @Override // p000.nt4
    public V removeAt(int i) {
        this.hashCode = 0;
        return (V) super.removeAt(i);
    }

    @Override // p000.nt4
    public V setValueAt(int i, V v) {
        this.hashCode = 0;
        return (V) super.setValueAt(i, v);
    }
}
