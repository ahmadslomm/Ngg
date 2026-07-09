package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.gk2;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {

    /* renamed from: f */
    public static final TypeAdapterFactory f8964f = m11340b(ToNumberPolicy.DOUBLE);

    /* renamed from: d */
    public final Gson f8965d;

    /* renamed from: e */
    public final ToNumberStrategy f8966e;

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$a */
    public static /* synthetic */ class C1525a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f8968a;

        static {
            int[] iArr = new int[v62.values().length];
            f8968a = iArr;
            try {
                iArr[v62.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8968a[v62.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8968a[v62.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8968a[v62.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8968a[v62.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8968a[v62.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: a */
    public static TypeAdapterFactory m11339a(ToNumberStrategy toNumberStrategy) {
        return toNumberStrategy == ToNumberPolicy.DOUBLE ? f8964f : m11340b(toNumberStrategy);
    }

    /* renamed from: b */
    private static TypeAdapterFactory m11340b(final ToNumberStrategy toNumberStrategy) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.ObjectTypeAdapter.1
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
                if (tk5Var.m48942d() == Object.class) {
                    return new ObjectTypeAdapter(gson, ToNumberStrategy.this);
                }
                return null;
            }
        };
    }

    /* renamed from: c */
    private Object m11341c(t62 t62Var, v62 v62Var) throws IOException {
        int i = C1525a.f8968a[v62Var.ordinal()];
        if (i == 3) {
            return t62Var.mo48251p0();
        }
        if (i == 4) {
            return this.f8966e.readNumber(t62Var);
        }
        if (i == 5) {
            return Boolean.valueOf(t62Var.mo48239S());
        }
        if (i == 6) {
            t62Var.mo48248j0();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + v62Var);
    }

    /* renamed from: d */
    private Object m11342d(t62 t62Var, v62 v62Var) throws IOException {
        int i = C1525a.f8968a[v62Var.ordinal()];
        if (i == 1) {
            t62Var.mo48243b();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        t62Var.mo48245c();
        return new gk2();
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public Object read2(t62 t62Var) throws IOException {
        v62 mo48253w0 = t62Var.mo48253w0();
        Object m11342d = m11342d(t62Var, mo48253w0);
        if (m11342d == null) {
            return m11341c(t62Var, mo48253w0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (t62Var.mo48236H()) {
                String mo48246h0 = m11342d instanceof Map ? t62Var.mo48246h0() : null;
                v62 mo48253w02 = t62Var.mo48253w0();
                Object m11342d2 = m11342d(t62Var, mo48253w02);
                boolean z = m11342d2 != null;
                if (m11342d2 == null) {
                    m11342d2 = m11341c(t62Var, mo48253w02);
                }
                if (m11342d instanceof List) {
                    ((List) m11342d).add(m11342d2);
                } else {
                    ((Map) m11342d).put(mo48246h0, m11342d2);
                }
                if (z) {
                    arrayDeque.addLast(m11342d);
                    m11342d = m11342d2;
                }
            } else {
                if (m11342d instanceof List) {
                    t62Var.mo48249l();
                } else {
                    t62Var.mo48250p();
                }
                if (arrayDeque.isEmpty()) {
                    return m11342d;
                }
                m11342d = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public void write(z62 z62Var, Object obj) throws IOException {
        if (obj == null) {
            z62Var.mo55665R();
            return;
        }
        TypeAdapter adapter = this.f8965d.getAdapter(obj.getClass());
        if (!(adapter instanceof ObjectTypeAdapter)) {
            adapter.write(z62Var, obj);
        } else {
            z62Var.mo55667e();
            z62Var.mo55669p();
        }
    }

    private ObjectTypeAdapter(Gson gson, ToNumberStrategy toNumberStrategy) {
        this.f8965d = gson;
        this.f8966e = toNumberStrategy;
    }
}
