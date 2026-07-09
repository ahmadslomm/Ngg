package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import p000.C0625b;
import p000.kh0;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.z62;
import p000.zc3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CollectionTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final kh0 f8944a;

    /* compiled from: zaffa */
    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {

        /* renamed from: d */
        public final TypeAdapter<E> f8945d;

        /* renamed from: e */
        public final zc3<? extends Collection<E>> f8946e;

        public Adapter(Gson gson, Type type, TypeAdapter<E> typeAdapter, zc3<? extends Collection<E>> zc3Var) {
            this.f8945d = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f8946e = zc3Var;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection<E> read2(t62 t62Var) throws IOException {
            if (t62Var.mo48253w0() == v62.NULL) {
                t62Var.mo48248j0();
                return null;
            }
            Collection<E> mo27162a = this.f8946e.mo27162a();
            t62Var.mo48243b();
            while (t62Var.mo48236H()) {
                mo27162a.add(this.f8945d.read2(t62Var));
            }
            t62Var.mo48249l();
            return mo27162a;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void write(z62 z62Var, Collection<E> collection) throws IOException {
            if (collection == null) {
                z62Var.mo55665R();
                return;
            }
            z62Var.mo55666d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f8945d.write(z62Var, it.next());
            }
            z62Var.mo55668l();
        }
    }

    public CollectionTypeAdapterFactory(kh0 kh0Var) {
        this.f8944a = kh0Var;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
        Type m48943e = tk5Var.m48943e();
        Class<? super T> m48942d = tk5Var.m48942d();
        if (!Collection.class.isAssignableFrom(m48942d)) {
            return null;
        }
        Type m5318h = C0625b.m5318h(m48943e, m48942d);
        return new Adapter(gson, m5318h, gson.getAdapter(tk5.m48940b(m5318h)), this.f8944a.m27161b(tk5Var));
    }
}
