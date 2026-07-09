package com.squareup.wire.internal;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireEnum;
import java.util.List;
import java.util.Map;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final /* synthetic */ class Internal__InternalJvmKt {
    public static final <E extends WireEnum> E getIdentityOrNull(Class<E> cls) {
        E e;
        l42.m28343f(cls, "<this>");
        E[] enumConstants = cls.getEnumConstants();
        l42.m28342e(enumConstants, "enumConstants");
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                e = null;
                break;
            }
            e = enumConstants[i];
            i++;
            E e2 = e;
            if (e2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.squareup.wire.WireEnum");
            }
            if (e2.getValue() == 0) {
                break;
            }
        }
        return e;
    }

    public static final <T> void redactElements(List<T> list, ProtoAdapter<T> protoAdapter) {
        l42.m28343f(list, "list");
        l42.m28343f(protoAdapter, "adapter");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.set(i, protoAdapter.redact(list.get(i)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void redactElements(Map<?, T> map, ProtoAdapter<T> protoAdapter) {
        l42.m28343f(map, "map");
        l42.m28343f(protoAdapter, "adapter");
        for (Map.Entry entry : map.entrySet()) {
            entry.setValue(protoAdapter.redact(entry.getValue()));
        }
    }
}
