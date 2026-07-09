package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p000.t62;
import p000.tk5;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {

    /* renamed from: d */
    public final Gson f9007d;

    /* renamed from: e */
    public final TypeAdapter<T> f9008e;

    /* renamed from: f */
    public final Type f9009f;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.f9007d = gson;
        this.f9008e = typeAdapter;
        this.f9009f = type;
    }

    /* renamed from: a */
    private static Type m11361a(Type type, Object obj) {
        return obj != null ? ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type : type;
    }

    /* renamed from: b */
    private static boolean m11362b(TypeAdapter<?> typeAdapter) {
        TypeAdapter<?> serializationDelegate;
        while ((typeAdapter instanceof SerializationDelegatingTypeAdapter) && (serializationDelegate = ((SerializationDelegatingTypeAdapter) typeAdapter).getSerializationDelegate()) != typeAdapter) {
            typeAdapter = serializationDelegate;
        }
        return typeAdapter instanceof ReflectiveTypeAdapterFactory.Adapter;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public T read2(t62 t62Var) throws IOException {
        return this.f9008e.read2(t62Var);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(z62 z62Var, T t) throws IOException {
        Type type = this.f9009f;
        Type m11361a = m11361a(type, t);
        TypeAdapter<T> typeAdapter = this.f9008e;
        if (m11361a != type) {
            TypeAdapter<T> adapter = this.f9007d.getAdapter(tk5.m48940b(m11361a));
            if (!(adapter instanceof ReflectiveTypeAdapterFactory.Adapter) || m11362b(typeAdapter)) {
                typeAdapter = adapter;
            }
        }
        typeAdapter.write(z62Var, t);
    }
}
