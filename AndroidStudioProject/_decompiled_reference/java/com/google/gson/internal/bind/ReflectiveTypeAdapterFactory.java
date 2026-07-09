package com.google.gson.internal.bind;

import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.Excluder;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.C0625b;
import p000.C7391zt;
import p000.b94;
import p000.ee1;
import p000.hq4;
import p000.kh0;
import p000.p62;
import p000.sx3;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.yv2;
import p000.z62;
import p000.z84;
import p000.zc3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final kh0 f8969a;

    /* renamed from: b */
    public final FieldNamingStrategy f8970b;

    /* renamed from: c */
    public final Excluder f8971c;

    /* renamed from: d */
    public final JsonAdapterAnnotationTypeAdapterFactory f8972d;

    /* renamed from: e */
    public final List<ReflectionAccessFilter> f8973e;

    /* compiled from: zaffa */
    public static abstract class Adapter<T, A> extends TypeAdapter<T> {

        /* renamed from: d */
        public final Map<String, AbstractC1527b> f8974d;

        public Adapter(Map<String, AbstractC1527b> map) {
            this.f8974d = map;
        }

        /* renamed from: b */
        public abstract A mo11349b();

        /* renamed from: c */
        public abstract T mo11350c(A a);

        /* renamed from: d */
        public abstract void mo11351d(A a, t62 t62Var, AbstractC1527b abstractC1527b) throws IllegalAccessException, IOException;

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public T read2(t62 t62Var) throws IOException {
            if (t62Var.mo48253w0() == v62.NULL) {
                t62Var.mo48248j0();
                return null;
            }
            A mo11349b = mo11349b();
            try {
                t62Var.mo48245c();
                while (t62Var.mo48236H()) {
                    AbstractC1527b abstractC1527b = this.f8974d.get(t62Var.mo48246h0());
                    if (abstractC1527b != null && abstractC1527b.f8992e) {
                        mo11351d(mo11349b, t62Var, abstractC1527b);
                    }
                    t62Var.mo48240S0();
                }
                t62Var.mo48250p();
                return mo11350c(mo11349b);
            } catch (IllegalAccessException e) {
                throw b94.m5806e(e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void write(z62 z62Var, T t) throws IOException {
            if (t == null) {
                z62Var.mo55665R();
                return;
            }
            z62Var.mo55667e();
            try {
                Iterator<AbstractC1527b> it = this.f8974d.values().iterator();
                while (it.hasNext()) {
                    it.next().mo11358c(z62Var, t);
                }
                z62Var.mo55669p();
            } catch (IllegalAccessException e) {
                throw b94.m5806e(e);
            }
        }
    }

    /* compiled from: zaffa */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* renamed from: h */
        public static final Map<Class<?>, Object> f8976h = m11352g();

        /* renamed from: e */
        public final Constructor<T> f8977e;

        /* renamed from: f */
        public final Object[] f8978f;

        /* renamed from: g */
        public final HashMap f8979g;

        public RecordAdapter(Class<T> cls, Map<String, AbstractC1527b> map, boolean z) {
            super(map);
            this.f8979g = new HashMap();
            Constructor<T> m5810i = b94.m5810i(cls);
            this.f8977e = m5810i;
            if (z) {
                ReflectiveTypeAdapterFactory.m11344b(null, m5810i);
            } else {
                b94.m5813l(m5810i);
            }
            String[] m5811j = b94.m5811j(cls);
            for (int i = 0; i < m5811j.length; i++) {
                this.f8979g.put(m5811j[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.f8977e.getParameterTypes();
            this.f8978f = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.f8978f[i2] = f8976h.get(parameterTypes[i2]);
            }
        }

        /* renamed from: g */
        private static Map<Class<?>, Object> m11352g() {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            return hashMap;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object[] mo11349b() {
            return (Object[]) this.f8978f.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public T mo11350c(Object[] objArr) {
            Constructor<T> constructor = this.f8977e;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e) {
                throw b94.m5806e(e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException("Failed to invoke constructor '" + b94.m5804c(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + b94.m5804c(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Failed to invoke constructor '" + b94.m5804c(constructor) + "' with args " + Arrays.toString(objArr), e4.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo11351d(Object[] objArr, t62 t62Var, AbstractC1527b abstractC1527b) throws IOException {
            Integer num = (Integer) this.f8979g.get(abstractC1527b.f8990c);
            if (num != null) {
                abstractC1527b.mo11356a(t62Var, num.intValue(), objArr);
                return;
            }
            StringBuilder sb = new StringBuilder("Could not find the index in the constructor '");
            sb.append(b94.m5804c(this.f8977e));
            sb.append("' for field with name '");
            throw new IllegalStateException(ee1.m15220r(sb, abstractC1527b.f8990c, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$a */
    public class C1526a extends AbstractC1527b {

        /* renamed from: f */
        public final /* synthetic */ boolean f8980f;

        /* renamed from: g */
        public final /* synthetic */ Method f8981g;

        /* renamed from: h */
        public final /* synthetic */ boolean f8982h;

        /* renamed from: i */
        public final /* synthetic */ TypeAdapter f8983i;

        /* renamed from: j */
        public final /* synthetic */ Gson f8984j;

        /* renamed from: k */
        public final /* synthetic */ tk5 f8985k;

        /* renamed from: l */
        public final /* synthetic */ boolean f8986l;

        /* renamed from: m */
        public final /* synthetic */ boolean f8987m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1526a(ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory, String str, Field field, boolean z, boolean z2, boolean z3, Method method, boolean z4, TypeAdapter typeAdapter, Gson gson, tk5 tk5Var, boolean z5, boolean z6) {
            super(str, field, z, z2);
            this.f8980f = z3;
            this.f8981g = method;
            this.f8982h = z4;
            this.f8983i = typeAdapter;
            this.f8984j = gson;
            this.f8985k = tk5Var;
            this.f8986l = z5;
            this.f8987m = z6;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.AbstractC1527b
        /* renamed from: a */
        public void mo11356a(t62 t62Var, int i, Object[] objArr) throws IOException, JsonParseException {
            Object read2 = this.f8983i.read2(t62Var);
            if (read2 != null || !this.f8986l) {
                objArr[i] = read2;
                return;
            }
            throw new JsonParseException("null is not allowed as value for record component '" + this.f8990c + "' of primitive type; at path " + t62Var.mo48252r0());
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.AbstractC1527b
        /* renamed from: b */
        public void mo11357b(t62 t62Var, Object obj) throws IOException, IllegalAccessException {
            Object read2 = this.f8983i.read2(t62Var);
            if (read2 == null && this.f8986l) {
                return;
            }
            boolean z = this.f8980f;
            Field field = this.f8989b;
            if (z) {
                ReflectiveTypeAdapterFactory.m11344b(obj, field);
            } else if (this.f8987m) {
                throw new JsonIOException(C7391zt.m60131g("Cannot set value of 'static final' ", b94.m5808g(field, false)));
            }
            field.set(obj, read2);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.AbstractC1527b
        /* renamed from: c */
        public void mo11358c(z62 z62Var, Object obj) throws IOException, IllegalAccessException {
            Object obj2;
            if (this.f8991d) {
                boolean z = this.f8980f;
                Field field = this.f8989b;
                Method method = this.f8981g;
                if (z) {
                    if (method == null) {
                        ReflectiveTypeAdapterFactory.m11344b(obj, field);
                    } else {
                        ReflectiveTypeAdapterFactory.m11344b(obj, method);
                    }
                }
                if (method != null) {
                    try {
                        obj2 = method.invoke(obj, null);
                    } catch (InvocationTargetException e) {
                        throw new JsonIOException(yv2.m58814l("Accessor ", b94.m5808g(method, false), " threw exception"), e.getCause());
                    }
                } else {
                    obj2 = field.get(obj);
                }
                if (obj2 == obj) {
                    return;
                }
                z62Var.mo55664K(this.f8988a);
                boolean z2 = this.f8982h;
                TypeAdapter typeAdapter = this.f8983i;
                if (!z2) {
                    typeAdapter = new TypeAdapterRuntimeTypeWrapper(this.f8984j, typeAdapter, this.f8985k.m48943e());
                }
                typeAdapter.write(z62Var, obj2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$b */
    public static abstract class AbstractC1527b {

        /* renamed from: a */
        public final String f8988a;

        /* renamed from: b */
        public final Field f8989b;

        /* renamed from: c */
        public final String f8990c;

        /* renamed from: d */
        public final boolean f8991d;

        /* renamed from: e */
        public final boolean f8992e;

        public AbstractC1527b(String str, Field field, boolean z, boolean z2) {
            this.f8988a = str;
            this.f8989b = field;
            this.f8990c = field.getName();
            this.f8991d = z;
            this.f8992e = z2;
        }

        /* renamed from: a */
        public abstract void mo11356a(t62 t62Var, int i, Object[] objArr) throws IOException, JsonParseException;

        /* renamed from: b */
        public abstract void mo11357b(t62 t62Var, Object obj) throws IOException, IllegalAccessException;

        /* renamed from: c */
        public abstract void mo11358c(z62 z62Var, Object obj) throws IOException, IllegalAccessException;
    }

    public ReflectiveTypeAdapterFactory(kh0 kh0Var, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.f8969a = kh0Var;
        this.f8970b = fieldNamingStrategy;
        this.f8971c = excluder;
        this.f8972d = jsonAdapterAnnotationTypeAdapterFactory;
        this.f8973e = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static <M extends AccessibleObject & Member> void m11344b(Object obj, M m) {
        if (Modifier.isStatic(m.getModifiers())) {
            obj = null;
        }
        if (!z84.m59290a(m, obj)) {
            throw new JsonIOException(yv2.m58813k(b94.m5808g(m, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* renamed from: c */
    private AbstractC1527b m11345c(Gson gson, Field field, Method method, String str, tk5<?> tk5Var, boolean z, boolean z2, boolean z3) {
        boolean m47717a = sx3.m47717a(tk5Var.m48942d());
        int modifiers = field.getModifiers();
        boolean z4 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        p62 p62Var = (p62) field.getAnnotation(p62.class);
        TypeAdapter<?> m11332a = p62Var != null ? this.f8972d.m11332a(this.f8969a, gson, tk5Var, p62Var) : null;
        boolean z5 = m11332a != null;
        if (m11332a == null) {
            m11332a = gson.getAdapter(tk5Var);
        }
        return new C1526a(this, str, field, z, z2, z3, method, z5, m11332a, gson, tk5Var, m47717a, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* renamed from: d */
    private Map<String, AbstractC1527b> m11346d(Gson gson, tk5<?> tk5Var, Class<?> cls, boolean z, boolean z2) {
        boolean z3;
        Method method;
        int i;
        int i2;
        boolean z4;
        ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory = this;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        tk5<?> tk5Var2 = tk5Var;
        boolean z5 = z;
        Class<?> cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            boolean z6 = true;
            boolean z7 = false;
            if (cls2 != cls && declaredFields.length > 0) {
                ReflectionAccessFilter.FilterResult m59291b = z84.m59291b(reflectiveTypeAdapterFactory.f8973e, cls2);
                if (m59291b == ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls2 + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z5 = m59291b == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            }
            boolean z8 = z5;
            int length = declaredFields.length;
            int i3 = 0;
            while (i3 < length) {
                Field field = declaredFields[i3];
                boolean m11348f = reflectiveTypeAdapterFactory.m11348f(field, z6);
                boolean m11348f2 = reflectiveTypeAdapterFactory.m11348f(field, z7);
                if (m11348f || m11348f2) {
                    AbstractC1527b abstractC1527b = null;
                    if (!z2) {
                        z3 = m11348f2;
                        method = null;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        method = null;
                        z3 = z7;
                    } else {
                        Method m5809h = b94.m5809h(cls2, field);
                        if (!z8) {
                            b94.m5813l(m5809h);
                        }
                        if (m5809h.getAnnotation(hq4.class) != null && field.getAnnotation(hq4.class) == null) {
                            throw new JsonIOException(yv2.m58814l("@SerializedName on ", b94.m5808g(m5809h, z7), " is not supported"));
                        }
                        z3 = m11348f2;
                        method = m5809h;
                    }
                    if (!z8 && method == null) {
                        b94.m5813l(field);
                    }
                    Type m5325o = C0625b.m5325o(tk5Var2.m48943e(), cls2, field.getGenericType());
                    List<String> m11347e = reflectiveTypeAdapterFactory.m11347e(field);
                    int size = m11347e.size();
                    ?? r1 = z7;
                    while (r1 < size) {
                        String str = m11347e.get(r1);
                        boolean z9 = r1 != 0 ? z7 : m11348f;
                        int i4 = r1;
                        AbstractC1527b abstractC1527b2 = abstractC1527b;
                        int i5 = size;
                        List<String> list = m11347e;
                        Field field2 = field;
                        int i6 = i3;
                        int i7 = length;
                        boolean z10 = z7;
                        abstractC1527b = abstractC1527b2 == null ? (AbstractC1527b) linkedHashMap.put(str, m11345c(gson, field, method, str, tk5.m48940b(m5325o), z9, z3, z8)) : abstractC1527b2;
                        m11348f = z9;
                        i3 = i6;
                        size = i5;
                        m11347e = list;
                        field = field2;
                        length = i7;
                        z7 = z10;
                        r1 = i4 + 1;
                    }
                    AbstractC1527b abstractC1527b3 = abstractC1527b;
                    Field field3 = field;
                    i = i3;
                    i2 = length;
                    z4 = z7;
                    if (abstractC1527b3 != null) {
                        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + abstractC1527b3.f8988a + "'; conflict is caused by fields " + b94.m5807f(abstractC1527b3.f8989b) + " and " + b94.m5807f(field3));
                    }
                } else {
                    i = i3;
                    i2 = length;
                    z4 = z7;
                }
                i3 = i + 1;
                z6 = true;
                reflectiveTypeAdapterFactory = this;
                length = i2;
                z7 = z4;
            }
            tk5Var2 = tk5.m48940b(C0625b.m5325o(tk5Var2.m48943e(), cls2, cls2.getGenericSuperclass()));
            cls2 = tk5Var2.m48942d();
            reflectiveTypeAdapterFactory = this;
            z5 = z8;
        }
        return linkedHashMap;
    }

    /* renamed from: e */
    private List<String> m11347e(Field field) {
        hq4 hq4Var = (hq4) field.getAnnotation(hq4.class);
        if (hq4Var == null) {
            return Collections.singletonList(this.f8970b.translateName(field));
        }
        String value = hq4Var.value();
        String[] alternate = hq4Var.alternate();
        if (alternate.length == 0) {
            return Collections.singletonList(value);
        }
        ArrayList arrayList = new ArrayList(alternate.length + 1);
        arrayList.add(value);
        Collections.addAll(arrayList, alternate);
        return arrayList;
    }

    /* renamed from: f */
    private boolean m11348f(Field field, boolean z) {
        Class<?> type = field.getType();
        Excluder excluder = this.f8971c;
        return (excluder.m11314c(type, z) || excluder.m11315f(field, z)) ? false : true;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
        Class<? super T> m48942d = tk5Var.m48942d();
        if (!Object.class.isAssignableFrom(m48942d)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult m59291b = z84.m59291b(this.f8973e, m48942d);
        if (m59291b != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            boolean z = m59291b == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            return b94.m5812k(m48942d) ? new RecordAdapter(m48942d, m11346d(gson, tk5Var, m48942d, z, true), z) : new FieldReflectionAdapter(this.f8969a.m27161b(tk5Var), m11346d(gson, tk5Var, m48942d, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + m48942d + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* compiled from: zaffa */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* renamed from: e */
        public final zc3<T> f8975e;

        public FieldReflectionAdapter(zc3<T> zc3Var, Map<String, AbstractC1527b> map) {
            super(map);
            this.f8975e = zc3Var;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: b */
        public T mo11349b() {
            return this.f8975e.mo27162a();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: d */
        public void mo11351d(T t, t62 t62Var, AbstractC1527b abstractC1527b) throws IllegalAccessException, IOException {
            abstractC1527b.mo11357b(t62Var, t);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: c */
        public T mo11350c(T t) {
            return t;
        }
    }
}
