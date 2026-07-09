package com.squareup.wire;

import com.squareup.wire.OneOf.Key;
import com.squareup.wire.internal.Internal;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class OneOf<K extends Key<T>, T> {
    private final K key;
    private final T value;

    public OneOf(K k, T t) {
        l42.m28343f(k, "key");
        this.key = k;
        this.value = t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OneOf copy$default(OneOf oneOf, Key key, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            key = oneOf.key;
        }
        if ((i & 2) != 0) {
            obj = oneOf.value;
        }
        return oneOf.copy(key, obj);
    }

    public final K component1() {
        return this.key;
    }

    public final T component2() {
        return this.value;
    }

    public final OneOf<K, T> copy(K k, T t) {
        l42.m28343f(k, "key");
        return new OneOf<>(k, t);
    }

    public final void encodeWithTag(ProtoWriter protoWriter) {
        l42.m28343f(protoWriter, "writer");
        this.key.getAdapter().encodeWithTag(protoWriter, this.key.getTag(), (int) this.value);
    }

    public final int encodedSizeWithTag() {
        return this.key.getAdapter().encodedSizeWithTag(this.key.getTag(), this.value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OneOf)) {
            return false;
        }
        OneOf oneOf = (OneOf) obj;
        return l42.m28338a(this.key, oneOf.key) && l42.m28338a(this.value, oneOf.value);
    }

    public final K getKey() {
        return this.key;
    }

    public final <X> X getOrNull(Key<X> key) {
        l42.m28343f(key, "key");
        if (l42.m28338a(this.key, key)) {
            return this.value;
        }
        return null;
    }

    public final T getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode = this.key.hashCode() * 31;
        T t = this.value;
        return hashCode + (t == null ? 0 : t.hashCode());
    }

    public String toString() {
        ProtoAdapter<T> adapter = this.key.getAdapter();
        return this.key.getDeclaredName() + '=' + (l42.m28338a(adapter, ProtoAdapter.STRING) ? true : l42.m28338a(adapter, ProtoAdapter.STRING_VALUE) ? Internal.sanitize(String.valueOf(this.value)) : String.valueOf(this.value));
    }

    public final void encodeWithTag(ReverseProtoWriter reverseProtoWriter) {
        l42.m28343f(reverseProtoWriter, "writer");
        this.key.getAdapter().encodeWithTag(reverseProtoWriter, this.key.getTag(), (int) this.value);
    }

    /* compiled from: zaffa */
    public static abstract class Key<T> {
        private final ProtoAdapter<T> adapter;
        private final String declaredName;
        private final String jsonName;
        private final boolean redacted;
        private final int tag;

        public Key(int i, ProtoAdapter<T> protoAdapter, String str, boolean z, String str2) {
            l42.m28343f(protoAdapter, "adapter");
            l42.m28343f(str, "declaredName");
            l42.m28343f(str2, "jsonName");
            this.tag = i;
            this.adapter = protoAdapter;
            this.declaredName = str;
            this.redacted = z;
            this.jsonName = str2;
        }

        public final ProtoAdapter<T> getAdapter() {
            return this.adapter;
        }

        public final String getDeclaredName() {
            return this.declaredName;
        }

        public final String getJsonName() {
            return this.jsonName;
        }

        public final boolean getRedacted() {
            return this.redacted;
        }

        public final int getTag() {
            return this.tag;
        }

        public /* synthetic */ Key(int i, ProtoAdapter protoAdapter, String str, boolean z, String str2, int i2, pp0 pp0Var) {
            this(i, protoAdapter, str, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? "" : str2);
        }
    }
}
