package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import p000.C0625b;
import p000.i25;
import p000.kh0;
import p000.t62;
import p000.tk5;
import p000.u62;
import p000.v62;
import p000.z62;
import p000.zc3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MapTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final kh0 f8954a;

    /* renamed from: b */
    public final boolean f8955b;

    /* compiled from: zaffa */
    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {

        /* renamed from: d */
        public final TypeAdapter<K> f8956d;

        /* renamed from: e */
        public final TypeAdapter<V> f8957e;

        /* renamed from: f */
        public final zc3<? extends Map<K, V>> f8958f;

        public Adapter(Gson gson, Type type, TypeAdapter<K> typeAdapter, Type type2, TypeAdapter<V> typeAdapter2, zc3<? extends Map<K, V>> zc3Var) {
            this.f8956d = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f8957e = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.f8958f = zc3Var;
        }

        /* renamed from: a */
        private String m11334a(JsonElement jsonElement) {
            if (!jsonElement.isJsonPrimitive()) {
                if (jsonElement.isJsonNull()) {
                    return "null";
                }
                throw new AssertionError();
            }
            JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
            if (asJsonPrimitive.isNumber()) {
                return String.valueOf(asJsonPrimitive.getAsNumber());
            }
            if (asJsonPrimitive.isBoolean()) {
                return Boolean.toString(asJsonPrimitive.getAsBoolean());
            }
            if (asJsonPrimitive.isString()) {
                return asJsonPrimitive.getAsString();
            }
            throw new AssertionError();
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map<K, V> read2(t62 t62Var) throws IOException {
            v62 mo48253w0 = t62Var.mo48253w0();
            if (mo48253w0 == v62.NULL) {
                t62Var.mo48248j0();
                return null;
            }
            Map<K, V> mo27162a = this.f8958f.mo27162a();
            v62 v62Var = v62.BEGIN_ARRAY;
            TypeAdapter<V> typeAdapter = this.f8957e;
            TypeAdapter<K> typeAdapter2 = this.f8956d;
            if (mo48253w0 == v62Var) {
                t62Var.mo48243b();
                while (t62Var.mo48236H()) {
                    t62Var.mo48243b();
                    K read2 = typeAdapter2.read2(t62Var);
                    if (mo27162a.put(read2, typeAdapter.read2(t62Var)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + read2);
                    }
                    t62Var.mo48249l();
                }
                t62Var.mo48249l();
            } else {
                t62Var.mo48245c();
                while (t62Var.mo48236H()) {
                    u62.f40884a.m48254a(t62Var);
                    K read22 = typeAdapter2.read2(t62Var);
                    if (mo27162a.put(read22, typeAdapter.read2(t62Var)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + read22);
                    }
                }
                t62Var.mo48250p();
            }
            return mo27162a;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void write(z62 z62Var, Map<K, V> map) throws IOException {
            if (map == null) {
                z62Var.mo55665R();
                return;
            }
            boolean z = MapTypeAdapterFactory.this.f8955b;
            TypeAdapter<V> typeAdapter = this.f8957e;
            if (!z) {
                z62Var.mo55667e();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    z62Var.mo55664K(String.valueOf(entry.getKey()));
                    typeAdapter.write(z62Var, entry.getValue());
                }
                z62Var.mo55669p();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z2 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                JsonElement jsonTree = this.f8956d.toJsonTree(entry2.getKey());
                arrayList.add(jsonTree);
                arrayList2.add(entry2.getValue());
                z2 |= jsonTree.isJsonArray() || jsonTree.isJsonObject();
            }
            if (!z2) {
                z62Var.mo55667e();
                int size = arrayList.size();
                while (i < size) {
                    z62Var.mo55664K(m11334a((JsonElement) arrayList.get(i)));
                    typeAdapter.write(z62Var, arrayList2.get(i));
                    i++;
                }
                z62Var.mo55669p();
                return;
            }
            z62Var.mo55666d();
            int size2 = arrayList.size();
            while (i < size2) {
                z62Var.mo55666d();
                i25.m22545b((JsonElement) arrayList.get(i), z62Var);
                typeAdapter.write(z62Var, arrayList2.get(i));
                z62Var.mo55668l();
                i++;
            }
            z62Var.mo55668l();
        }
    }

    public MapTypeAdapterFactory(kh0 kh0Var, boolean z) {
        this.f8954a = kh0Var;
        this.f8955b = z;
    }

    /* renamed from: a */
    private TypeAdapter<?> m11333a(Gson gson, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? TypeAdapters.f9016c : gson.getAdapter(tk5.m48940b(type));
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
        Type m48943e = tk5Var.m48943e();
        Class<? super T> m48942d = tk5Var.m48942d();
        if (!Map.class.isAssignableFrom(m48942d)) {
            return null;
        }
        Type[] m5320j = C0625b.m5320j(m48943e, m48942d);
        return new Adapter(gson, m5320j[0], m11333a(gson, m5320j[0]), m5320j[1], gson.getAdapter(tk5.m48940b(m5320j[1])), this.f8954a.m27161b(tk5Var));
    }
}
