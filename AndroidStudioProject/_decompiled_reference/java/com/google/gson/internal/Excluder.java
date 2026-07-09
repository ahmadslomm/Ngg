package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.ro5;
import p000.t62;
import p000.tk5;
import p000.vt4;
import p000.w71;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {

    /* renamed from: g */
    public static final Excluder f8928g = new Excluder();

    /* renamed from: d */
    public boolean f8932d;

    /* renamed from: a */
    public double f8929a = -1.0d;

    /* renamed from: b */
    public int f8930b = 136;

    /* renamed from: c */
    public boolean f8931c = true;

    /* renamed from: e */
    public List<ExclusionStrategy> f8933e = Collections.emptyList();

    /* renamed from: f */
    public List<ExclusionStrategy> f8934f = Collections.emptyList();

    /* renamed from: d */
    private boolean m11304d(Class<?> cls) {
        if (this.f8929a != -1.0d && !m11311m((vt4) cls.getAnnotation(vt4.class), (ro5) cls.getAnnotation(ro5.class))) {
            return true;
        }
        if (this.f8931c || !m11307i(cls)) {
            return m11306h(cls);
        }
        return true;
    }

    /* renamed from: e */
    private boolean m11305e(Class<?> cls, boolean z) {
        Iterator<ExclusionStrategy> it = (z ? this.f8933e : this.f8934f).iterator();
        while (it.hasNext()) {
            if (it.next().shouldSkipClass(cls)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    private boolean m11306h(Class<?> cls) {
        return (Enum.class.isAssignableFrom(cls) || m11308j(cls) || (!cls.isAnonymousClass() && !cls.isLocalClass())) ? false : true;
    }

    /* renamed from: i */
    private boolean m11307i(Class<?> cls) {
        return cls.isMemberClass() && !m11308j(cls);
    }

    /* renamed from: j */
    private boolean m11308j(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    /* renamed from: k */
    private boolean m11309k(vt4 vt4Var) {
        if (vt4Var != null) {
            return this.f8929a >= vt4Var.value();
        }
        return true;
    }

    /* renamed from: l */
    private boolean m11310l(ro5 ro5Var) {
        if (ro5Var != null) {
            return this.f8929a < ro5Var.value();
        }
        return true;
    }

    /* renamed from: m */
    private boolean m11311m(vt4 vt4Var, ro5 ro5Var) {
        return m11309k(vt4Var) && m11310l(ro5Var);
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: b */
    public Excluder m11313b() {
        Excluder clone = clone();
        clone.f8931c = false;
        return clone;
    }

    /* renamed from: c */
    public boolean m11314c(Class<?> cls, boolean z) {
        return m11304d(cls) || m11305e(cls, z);
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(final Gson gson, final tk5<T> tk5Var) {
        Class<? super T> m48942d = tk5Var.m48942d();
        boolean m11304d = m11304d(m48942d);
        final boolean z = m11304d || m11305e(m48942d, true);
        final boolean z2 = m11304d || m11305e(m48942d, false);
        if (z || z2) {
            return new TypeAdapter<T>() { // from class: com.google.gson.internal.Excluder.1

                /* renamed from: d */
                public TypeAdapter<T> f8935d;

                private TypeAdapter<T> delegate() {
                    TypeAdapter<T> typeAdapter = this.f8935d;
                    if (typeAdapter != null) {
                        return typeAdapter;
                    }
                    TypeAdapter<T> delegateAdapter = gson.getDelegateAdapter(Excluder.this, tk5Var);
                    this.f8935d = delegateAdapter;
                    return delegateAdapter;
                }

                @Override // com.google.gson.TypeAdapter
                /* renamed from: read */
                public T read2(t62 t62Var) throws IOException {
                    if (!z2) {
                        return delegate().read2(t62Var);
                    }
                    t62Var.mo48240S0();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public void write(z62 z62Var, T t) throws IOException {
                    if (z) {
                        z62Var.mo55665R();
                    } else {
                        delegate().write(z62Var, t);
                    }
                }
            };
        }
        return null;
    }

    /* renamed from: f */
    public boolean m11315f(Field field, boolean z) {
        w71 w71Var;
        if ((this.f8930b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f8929a != -1.0d && !m11311m((vt4) field.getAnnotation(vt4.class), (ro5) field.getAnnotation(ro5.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f8932d && ((w71Var = (w71) field.getAnnotation(w71.class)) == null || (!z ? w71Var.deserialize() : w71Var.serialize()))) {
            return true;
        }
        if ((!this.f8931c && m11307i(field.getType())) || m11306h(field.getType())) {
            return true;
        }
        List<ExclusionStrategy> list = z ? this.f8933e : this.f8934f;
        if (list.isEmpty()) {
            return false;
        }
        FieldAttributes fieldAttributes = new FieldAttributes(field);
        Iterator<ExclusionStrategy> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().shouldSkipField(fieldAttributes)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public Excluder m11316g() {
        Excluder clone = clone();
        clone.f8932d = true;
        return clone;
    }

    /* renamed from: n */
    public Excluder m11317n(ExclusionStrategy exclusionStrategy, boolean z, boolean z2) {
        Excluder clone = clone();
        if (z) {
            ArrayList arrayList = new ArrayList(this.f8933e);
            clone.f8933e = arrayList;
            arrayList.add(exclusionStrategy);
        }
        if (z2) {
            ArrayList arrayList2 = new ArrayList(this.f8934f);
            clone.f8934f = arrayList2;
            arrayList2.add(exclusionStrategy);
        }
        return clone;
    }

    /* renamed from: o */
    public Excluder m11318o(int... iArr) {
        Excluder clone = clone();
        clone.f8930b = 0;
        for (int i : iArr) {
            clone.f8930b = i | clone.f8930b;
        }
        return clone;
    }

    /* renamed from: p */
    public Excluder m11319p(double d) {
        Excluder clone = clone();
        clone.f8929a = d;
        return clone;
    }
}
