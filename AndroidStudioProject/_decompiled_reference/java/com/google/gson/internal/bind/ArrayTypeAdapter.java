package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p000.C0625b;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {

    /* renamed from: f */
    public static final TypeAdapterFactory f8941f = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
            Type m48943e = tk5Var.m48943e();
            if (!(m48943e instanceof GenericArrayType) && (!(m48943e instanceof Class) || !((Class) m48943e).isArray())) {
                return null;
            }
            Type m5317g = C0625b.m5317g(m48943e);
            return new ArrayTypeAdapter(gson, gson.getAdapter(tk5.m48940b(m5317g)), C0625b.m5321k(m5317g));
        }
    };

    /* renamed from: d */
    public final Class<E> f8942d;

    /* renamed from: e */
    public final TypeAdapter<E> f8943e;

    public ArrayTypeAdapter(Gson gson, TypeAdapter<E> typeAdapter, Class<E> cls) {
        this.f8943e = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.f8942d = cls;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public Object read2(t62 t62Var) throws IOException {
        if (t62Var.mo48253w0() == v62.NULL) {
            t62Var.mo48248j0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        t62Var.mo48243b();
        while (t62Var.mo48236H()) {
            arrayList.add(this.f8943e.read2(t62Var));
        }
        t62Var.mo48249l();
        int size = arrayList.size();
        Class<E> cls = this.f8942d;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }

    @Override // com.google.gson.TypeAdapter
    public void write(z62 z62Var, Object obj) throws IOException {
        if (obj == null) {
            z62Var.mo55665R();
            return;
        }
        z62Var.mo55666d();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f8943e.write(z62Var, Array.get(obj, i));
        }
        z62Var.mo55668l();
    }
}
