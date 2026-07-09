package com.squareup.wire.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p000.AbstractC6289u2;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ImmutableList<T> extends AbstractC6289u2<T> implements RandomAccess, Serializable {
    private final ArrayList<T> list;

    public ImmutableList(List<? extends T> list) {
        l42.m28343f(list, "list");
        this.list = new ArrayList<>(list);
    }

    private final Object writeReplace() throws ObjectStreamException {
        List unmodifiableList = Collections.unmodifiableList(this.list);
        l42.m28342e(unmodifiableList, "unmodifiableList(this)");
        return unmodifiableList;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public T get(int i) {
        return this.list.get(i);
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.list.size();
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public Object[] toArray() {
        Object[] array = this.list.toArray(new Object[0]);
        if (array != null) {
            return array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
