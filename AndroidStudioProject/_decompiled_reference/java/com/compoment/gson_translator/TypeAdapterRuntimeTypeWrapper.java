package com.compoment.gson_translator;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p000.t62;
import p000.tk5;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {

    /* renamed from: d */
    public final Gson f7094d;

    /* renamed from: e */
    public final TypeAdapter<T> f7095e;

    /* renamed from: f */
    public final Type f7096f;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.f7094d = gson;
        this.f7095e = typeAdapter;
        this.f7096f = type;
    }

    /* renamed from: a */
    private static Type m8502a(Type type, Object obj) {
        return obj != null ? ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type : type;
    }

    /* renamed from: b */
    private static boolean m8503b(TypeAdapter<?> typeAdapter) {
        TypeAdapter<?> serializationDelegate;
        while ((typeAdapter instanceof SerializationDelegatingTypeAdapter) && (serializationDelegate = ((SerializationDelegatingTypeAdapter) typeAdapter).getSerializationDelegate()) != typeAdapter) {
            typeAdapter = serializationDelegate;
        }
        return typeAdapter instanceof ReflectiveTypeAdapterFactory.Adapter;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public T read2(t62 t62Var) throws IOException {
        return this.f7095e.read2(t62Var);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(z62 z62Var, T t) throws IOException {
        Type type = this.f7096f;
        Type m8502a = m8502a(type, t);
        TypeAdapter<T> typeAdapter = this.f7095e;
        if (m8502a != type) {
            TypeAdapter<T> adapter = this.f7094d.getAdapter(tk5.m48940b(m8502a));
            if (!(adapter instanceof ReflectiveTypeAdapterFactory.Adapter) || m8503b(typeAdapter)) {
                typeAdapter = adapter;
            }
        }
        typeAdapter.write(z62Var, t);
    }
}
