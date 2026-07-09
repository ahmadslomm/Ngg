package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.Type;
import p000.C0000a;
import p000.i25;
import p000.t62;
import p000.tk5;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* renamed from: d */
    public final JsonSerializer<T> f8993d;

    /* renamed from: e */
    public final JsonDeserializer<T> f8994e;

    /* renamed from: f */
    public final Gson f8995f;

    /* renamed from: g */
    public final tk5<T> f8996g;

    /* renamed from: h */
    public final TypeAdapterFactory f8997h;

    /* renamed from: i */
    public final TreeTypeAdapter<T>.C1529b f8998i;

    /* renamed from: j */
    public final boolean f8999j;

    /* renamed from: k */
    public volatile TypeAdapter<T> f9000k;

    /* compiled from: zaffa */
    public static final class SingleTypeFactory implements TypeAdapterFactory {

        /* renamed from: a */
        public final tk5<?> f9001a;

        /* renamed from: b */
        public final boolean f9002b;

        /* renamed from: c */
        public final Class<?> f9003c;

        /* renamed from: d */
        public final JsonSerializer<?> f9004d;

        /* renamed from: e */
        public final JsonDeserializer<?> f9005e;

        public SingleTypeFactory(Object obj, tk5<?> tk5Var, boolean z, Class<?> cls) {
            JsonSerializer<?> jsonSerializer = obj instanceof JsonSerializer ? (JsonSerializer) obj : null;
            this.f9004d = jsonSerializer;
            JsonDeserializer<?> jsonDeserializer = obj instanceof JsonDeserializer ? (JsonDeserializer) obj : null;
            this.f9005e = jsonDeserializer;
            C0000a.m0a((jsonSerializer == null && jsonDeserializer == null) ? false : true);
            this.f9001a = tk5Var;
            this.f9002b = z;
            this.f9003c = cls;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
            tk5<?> tk5Var2 = this.f9001a;
            if (tk5Var2 != null ? tk5Var2.equals(tk5Var) || (this.f9002b && tk5Var2.m48943e() == tk5Var.m48942d()) : this.f9003c.isAssignableFrom(tk5Var.m48942d())) {
                return new TreeTypeAdapter(this.f9004d, this.f9005e, gson, tk5Var, this);
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.TreeTypeAdapter$b */
    public final class C1529b implements JsonSerializationContext, JsonDeserializationContext {
        private C1529b() {
        }

        @Override // com.google.gson.JsonDeserializationContext
        public <R> R deserialize(JsonElement jsonElement, Type type) throws JsonParseException {
            return (R) TreeTypeAdapter.this.f8995f.fromJson(jsonElement, type);
        }

        @Override // com.google.gson.JsonSerializationContext
        public JsonElement serialize(Object obj) {
            return TreeTypeAdapter.this.f8995f.toJsonTree(obj);
        }

        @Override // com.google.gson.JsonSerializationContext
        public JsonElement serialize(Object obj, Type type) {
            return TreeTypeAdapter.this.f8995f.toJsonTree(obj, type);
        }
    }

    public TreeTypeAdapter(JsonSerializer<T> jsonSerializer, JsonDeserializer<T> jsonDeserializer, Gson gson, tk5<T> tk5Var, TypeAdapterFactory typeAdapterFactory, boolean z) {
        this.f8998i = new C1529b();
        this.f8993d = jsonSerializer;
        this.f8994e = jsonDeserializer;
        this.f8995f = gson;
        this.f8996g = tk5Var;
        this.f8997h = typeAdapterFactory;
        this.f8999j = z;
    }

    /* renamed from: a */
    public static TypeAdapterFactory m11359a(tk5<?> tk5Var, Object obj) {
        return new SingleTypeFactory(obj, tk5Var, tk5Var.m48943e() == tk5Var.m48942d(), null);
    }

    /* renamed from: b */
    public static TypeAdapterFactory m11360b(Class<?> cls, Object obj) {
        return new SingleTypeFactory(obj, null, false, cls);
    }

    private TypeAdapter<T> delegate() {
        TypeAdapter<T> typeAdapter = this.f9000k;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter<T> delegateAdapter = this.f8995f.getDelegateAdapter(this.f8997h, this.f8996g);
        this.f9000k = delegateAdapter;
        return delegateAdapter;
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public TypeAdapter<T> getSerializationDelegate() {
        return this.f8993d != null ? this : delegate();
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public T read2(t62 t62Var) throws IOException {
        JsonDeserializer<T> jsonDeserializer = this.f8994e;
        if (jsonDeserializer == null) {
            return delegate().read2(t62Var);
        }
        JsonElement m22544a = i25.m22544a(t62Var);
        if (this.f8999j && m22544a.isJsonNull()) {
            return null;
        }
        return jsonDeserializer.deserialize(m22544a, this.f8996g.m48943e(), this.f8998i);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(z62 z62Var, T t) throws IOException {
        JsonSerializer<T> jsonSerializer = this.f8993d;
        if (jsonSerializer == null) {
            delegate().write(z62Var, t);
        } else if (this.f8999j && t == null) {
            z62Var.mo55665R();
        } else {
            i25.m22545b(jsonSerializer.serialize(t, this.f8996g.m48943e(), this.f8998i), z62Var);
        }
    }

    public TreeTypeAdapter(JsonSerializer<T> jsonSerializer, JsonDeserializer<T> jsonDeserializer, Gson gson, tk5<T> tk5Var, TypeAdapterFactory typeAdapterFactory) {
        this(jsonSerializer, jsonDeserializer, gson, tk5Var, typeAdapterFactory, true);
    }
}
