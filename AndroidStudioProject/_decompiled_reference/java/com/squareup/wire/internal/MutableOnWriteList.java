package com.squareup.wire.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import p000.AbstractC0859c3;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MutableOnWriteList<T> extends AbstractC0859c3<T> implements RandomAccess, Serializable {
    private final List<T> immutableList;
    private List<? extends T> mutableList;

    /* JADX WARN: Multi-variable type inference failed */
    public MutableOnWriteList(List<? extends T> list) {
        l42.m28343f(list, "immutableList");
        this.immutableList = list;
        this.mutableList = list;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new ArrayList(this.mutableList);
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public void add(int i, T t) {
        if (this.mutableList == this.immutableList) {
            this.mutableList = new ArrayList(this.immutableList);
        }
        ((ArrayList) this.mutableList).add(i, t);
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i) {
        return this.mutableList.get(i);
    }

    public final List<T> getMutableList$wire_runtime() {
        return this.mutableList;
    }

    @Override // p000.AbstractC0859c3
    public int getSize() {
        return this.mutableList.size();
    }

    @Override // p000.AbstractC0859c3
    public T removeAt(int i) {
        if (this.mutableList == this.immutableList) {
            this.mutableList = new ArrayList(this.immutableList);
        }
        return (T) ((ArrayList) this.mutableList).remove(i);
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public T set(int i, T t) {
        if (this.mutableList == this.immutableList) {
            this.mutableList = new ArrayList(this.immutableList);
        }
        return (T) ((ArrayList) this.mutableList).set(i, t);
    }

    public final void setMutableList$wire_runtime(List<? extends T> list) {
        l42.m28343f(list, "<set-?>");
        this.mutableList = list;
    }
}
