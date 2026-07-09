package com.compoment.gson_translator;

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
import p000.C0626b0;
import p000.C0924cf;
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
/* loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final kh0 f7070a;

    /* renamed from: b */
    public final FieldNamingStrategy f7071b;

    /* renamed from: c */
    public final Excluder f7072c;

    /* renamed from: d */
    public final JsonAdapterAnnotationTypeAdapterFactory f7073d;

    /* renamed from: e */
    public final List<ReflectionAccessFilter> f7074e;

    /* compiled from: zaffa */
    public static abstract class Adapter<T, A> extends TypeAdapter<T> {

        /* renamed from: d */
        public final Map<String, AbstractC1176b> f7075d;

        public Adapter(Map<String, AbstractC1176b> map) {
            this.f7075d = map;
        }

        /* renamed from: b */
        public abstract A mo8492b();

        /* renamed from: c */
        public abstract T mo8493c(A a);

        /* renamed from: d */
        public abstract void mo8494d(A a, t62 t62Var, AbstractC1176b abstractC1176b) throws IllegalAccessException, IOException;

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public T read2(t62 t62Var) throws IOException {
            if (t62Var.mo48253w0() == v62.NULL) {
                t62Var.mo48248j0();
                return null;
            }
            A mo8492b = mo8492b();
            try {
                t62Var.mo48245c();
                while (t62Var.mo48236H()) {
                    AbstractC1176b abstractC1176b = this.f7075d.get(t62Var.mo48246h0());
                    if (abstractC1176b != null && abstractC1176b.f7093e) {
                        mo8494d(mo8492b, t62Var, abstractC1176b);
                    }
                    t62Var.mo48240S0();
                }
                t62Var.mo48250p();
                return mo8493c(mo8492b);
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
                Iterator<AbstractC1176b> it = this.f7075d.values().iterator();
                while (it.hasNext()) {
                    it.next().mo8501c(z62Var, t);
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
        public static final Map<Class<?>, Object> f7077h = m8495g();

        /* renamed from: e */
        public final Constructor<T> f7078e;

        /* renamed from: f */
        public final Object[] f7079f;

        /* renamed from: g */
        public final HashMap f7080g;

        public RecordAdapter(Class<T> cls, Map<String, AbstractC1176b> map, boolean z) {
            super(map);
            this.f7080g = new HashMap();
            Constructor<T> m5810i = b94.m5810i(cls);
            this.f7078e = m5810i;
            if (z) {
                ReflectiveTypeAdapterFactory.m8487b(null, m5810i);
            } else {
                b94.m5813l(m5810i);
            }
            String[] m5811j = b94.m5811j(cls);
            for (int i = 0; i < m5811j.length; i++) {
                this.f7080g.put(m5811j[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.f7078e.getParameterTypes();
            this.f7079f = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.f7079f[i2] = f7077h.get(parameterTypes[i2]);
            }
        }

        /* renamed from: g */
        private static Map<Class<?>, Object> m8495g() {
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

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object[] mo8492b() {
            return (Object[]) this.f7079f.clone();
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public T mo8493c(Object[] objArr) {
            Constructor<T> constructor = this.f7078e;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e) {
                throw b94.m5806e(e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException(ee1.m15216n("Failed to invoke constructor '", b94.m5804c(constructor), "' with args ", Arrays.toString(objArr)), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new RuntimeException(ee1.m15216n("Failed to invoke constructor '", b94.m5804c(constructor), "' with args ", Arrays.toString(objArr)), e);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException(ee1.m15216n("Failed to invoke constructor '", b94.m5804c(constructor), "' with args ", Arrays.toString(objArr)), e4.getCause());
            }
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo8494d(Object[] objArr, t62 t62Var, AbstractC1176b abstractC1176b) throws IOException {
            Integer num = (Integer) this.f7080g.get(abstractC1176b.f7091c);
            if (num == null) {
                throw new IllegalStateException(ee1.m15220r(C0626b0.m5341l("Could not find the index in the constructor '", b94.m5804c(this.f7078e), "' for field with name '"), abstractC1176b.f7091c, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
            }
            abstractC1176b.mo8499a(t62Var, num.intValue(), objArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.compoment.gson_translator.ReflectiveTypeAdapterFactory$a */
    public class C1175a extends AbstractC1176b {

        /* renamed from: f */
        public final /* synthetic */ boolean f7081f;

        /* renamed from: g */
        public final /* synthetic */ Method f7082g;

        /* renamed from: h */
        public final /* synthetic */ boolean f7083h;

        /* renamed from: i */
        public final /* synthetic */ TypeAdapter f7084i;

        /* renamed from: j */
        public final /* synthetic */ Gson f7085j;

        /* renamed from: k */
        public final /* synthetic */ tk5 f7086k;

        /* renamed from: l */
        public final /* synthetic */ boolean f7087l;

        /* renamed from: m */
        public final /* synthetic */ boolean f7088m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1175a(ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory, String str, Field field, boolean z, boolean z2, boolean z3, Method method, boolean z4, TypeAdapter typeAdapter, Gson gson, tk5 tk5Var, boolean z5, boolean z6) {
            super(str, field, z, z2);
            this.f7081f = z3;
            this.f7082g = method;
            this.f7083h = z4;
            this.f7084i = typeAdapter;
            this.f7085j = gson;
            this.f7086k = tk5Var;
            this.f7087l = z5;
            this.f7088m = z6;
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.AbstractC1176b
        /* renamed from: a */
        public void mo8499a(t62 t62Var, int i, Object[] objArr) throws IOException, JsonParseException {
            Object read2 = this.f7084i.read2(t62Var);
            if (read2 != null || !this.f7087l) {
                objArr[i] = read2;
                return;
            }
            throw new JsonParseException("null is not allowed as value for record component '" + this.f7091c + "' of primitive type; at path " + t62Var.mo48252r0());
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.AbstractC1176b
        /* renamed from: b */
        public void mo8500b(t62 t62Var, Object obj) throws IOException, IllegalAccessException {
            Object read2 = this.f7084i.read2(t62Var);
            if (read2 == null && this.f7087l) {
                return;
            }
            boolean z = this.f7081f;
            Field field = this.f7090b;
            if (z) {
                ReflectiveTypeAdapterFactory.m8487b(obj, field);
            } else if (this.f7088m) {
                throw new JsonIOException(C7391zt.m60131g("Cannot set value of 'static final' ", b94.m5808g(field, false)));
            }
            field.set(obj, read2);
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.AbstractC1176b
        /* renamed from: c */
        public void mo8501c(z62 z62Var, Object obj) throws IOException, IllegalAccessException {
            Object obj2;
            if (this.f7092d) {
                boolean z = this.f7081f;
                Field field = this.f7090b;
                Method method = this.f7082g;
                if (z) {
                    if (method == null) {
                        ReflectiveTypeAdapterFactory.m8487b(obj, field);
                    } else {
                        ReflectiveTypeAdapterFactory.m8487b(obj, method);
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
                z62Var.mo55664K(this.f7089a);
                boolean z2 = this.f7083h;
                TypeAdapter typeAdapter = this.f7084i;
                if (!z2) {
                    typeAdapter = new TypeAdapterRuntimeTypeWrapper(this.f7085j, typeAdapter, this.f7086k.m48943e());
                }
                typeAdapter.write(z62Var, obj2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.compoment.gson_translator.ReflectiveTypeAdapterFactory$b */
    public static abstract class AbstractC1176b {

        /* renamed from: a */
        public final String f7089a;

        /* renamed from: b */
        public final Field f7090b;

        /* renamed from: c */
        public final String f7091c;

        /* renamed from: d */
        public final boolean f7092d;

        /* renamed from: e */
        public final boolean f7093e;

        public AbstractC1176b(String str, Field field, boolean z, boolean z2) {
            this.f7089a = str;
            this.f7090b = field;
            this.f7091c = field.getName();
            this.f7092d = z;
            this.f7093e = z2;
        }

        /* renamed from: a */
        public abstract void mo8499a(t62 t62Var, int i, Object[] objArr) throws IOException, JsonParseException;

        /* renamed from: b */
        public abstract void mo8500b(t62 t62Var, Object obj) throws IOException, IllegalAccessException;

        /* renamed from: c */
        public abstract void mo8501c(z62 z62Var, Object obj) throws IOException, IllegalAccessException;
    }

    public ReflectiveTypeAdapterFactory(kh0 kh0Var, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.f7070a = kh0Var;
        this.f7071b = fieldNamingStrategy;
        this.f7072c = excluder;
        this.f7073d = jsonAdapterAnnotationTypeAdapterFactory;
        this.f7074e = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static <M extends AccessibleObject & Member> void m8487b(Object obj, M m) {
        if (Modifier.isStatic(m.getModifiers())) {
            obj = null;
        }
        if (!z84.m59290a(m, obj)) {
            throw new JsonIOException(yv2.m58813k(b94.m5808g(m, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* renamed from: c */
    private AbstractC1176b m8488c(Gson gson, Field field, Method method, String str, tk5<?> tk5Var, boolean z, boolean z2, boolean z3) {
        boolean m47717a = sx3.m47717a(tk5Var.m48942d());
        int modifiers = field.getModifiers();
        boolean z4 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        p62 p62Var = (p62) field.getAnnotation(p62.class);
        TypeAdapter<?> m8485a = p62Var != null ? this.f7073d.m8485a(this.f7070a, gson, tk5Var, p62Var) : null;
        boolean z5 = m8485a != null;
        if (m8485a == null) {
            m8485a = gson.getAdapter(tk5Var);
        }
        return new C1175a(this, str, field, z, z2, z3, method, z5, m8485a, gson, tk5Var, m47717a, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* renamed from: d */
    private Map<String, AbstractC1176b> m8489d(Gson gson, tk5<?> tk5Var, Class<?> cls, boolean z, boolean z2) {
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
                ReflectionAccessFilter.FilterResult m59291b = z84.m59291b(reflectiveTypeAdapterFactory.f7074e, cls2);
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
                boolean m8491f = reflectiveTypeAdapterFactory.m8491f(field, z6);
                boolean m8491f2 = reflectiveTypeAdapterFactory.m8491f(field, z7);
                if (m8491f || m8491f2) {
                    AbstractC1176b abstractC1176b = null;
                    if (!z2) {
                        z3 = m8491f2;
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
                        z3 = m8491f2;
                        method = m5809h;
                    }
                    if (!z8 && method == null) {
                        b94.m5813l(field);
                    }
                    Type m5325o = C0625b.m5325o(tk5Var2.m48943e(), cls2, field.getGenericType());
                    List<String> m8490e = reflectiveTypeAdapterFactory.m8490e(field);
                    int size = m8490e.size();
                    ?? r1 = z7;
                    while (r1 < size) {
                        String str = m8490e.get(r1);
                        boolean z9 = r1 != 0 ? z7 : m8491f;
                        int i4 = r1;
                        AbstractC1176b abstractC1176b2 = abstractC1176b;
                        int i5 = size;
                        List<String> list = m8490e;
                        Field field2 = field;
                        int i6 = i3;
                        int i7 = length;
                        boolean z10 = z7;
                        abstractC1176b = abstractC1176b2 == null ? (AbstractC1176b) linkedHashMap.put(str, m8488c(gson, field, method, str, tk5.m48940b(m5325o), z9, z3, z8)) : abstractC1176b2;
                        m8491f = z9;
                        i3 = i6;
                        size = i5;
                        m8490e = list;
                        field = field2;
                        length = i7;
                        z7 = z10;
                        r1 = i4 + 1;
                    }
                    AbstractC1176b abstractC1176b3 = abstractC1176b;
                    Field field3 = field;
                    i = i3;
                    i2 = length;
                    z4 = z7;
                    if (abstractC1176b3 != null) {
                        String name = cls.getName();
                        String m5807f = b94.m5807f(abstractC1176b3.f7090b);
                        String m5807f2 = b94.m5807f(field3);
                        StringBuilder m5341l = C0626b0.m5341l("Class ", name, " declares multiple JSON fields named '");
                        m5341l.append(abstractC1176b3.f7089a);
                        m5341l.append("'; conflict is caused by fields ");
                        m5341l.append(m5807f);
                        m5341l.append(" and ");
                        m5341l.append(m5807f2);
                        throw new IllegalArgumentException(m5341l.toString());
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
    private List<String> m8490e(Field field) {
        hq4 hq4Var = (hq4) field.getAnnotation(hq4.class);
        if (hq4Var == null) {
            return Collections.singletonList(this.f7071b.translateName(field));
        }
        String m8078b = C0924cf.m8078b(hq4Var.value());
        String[] alternate = hq4Var.alternate();
        if (alternate.length == 0) {
            return Collections.singletonList(m8078b);
        }
        ArrayList arrayList = new ArrayList(alternate.length + 1);
        arrayList.add(m8078b);
        Collections.addAll(arrayList, alternate);
        return arrayList;
    }

    /* renamed from: f */
    private boolean m8491f(Field field, boolean z) {
        Class<?> type = field.getType();
        Excluder excluder = this.f7072c;
        return (excluder.m11314c(type, z) || excluder.m11315f(field, z)) ? false : true;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
        Class<? super T> m48942d = tk5Var.m48942d();
        if (!Object.class.isAssignableFrom(m48942d)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult m59291b = z84.m59291b(this.f7074e, m48942d);
        if (m59291b != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            boolean z = m59291b == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            return b94.m5812k(m48942d) ? new RecordAdapter(m48942d, m8489d(gson, tk5Var, m48942d, z, true), z) : new FieldReflectionAdapter(this.f7070a.m27161b(tk5Var), m8489d(gson, tk5Var, m48942d, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + m48942d + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* compiled from: zaffa */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* renamed from: e */
        public final zc3<T> f7076e;

        public FieldReflectionAdapter(zc3<T> zc3Var, Map<String, AbstractC1176b> map) {
            super(map);
            this.f7076e = zc3Var;
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: b */
        public T mo8492b() {
            return this.f7076e.mo27162a();
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: d */
        public void mo8494d(T t, t62 t62Var, AbstractC1176b abstractC1176b) throws IllegalAccessException, IOException {
            abstractC1176b.mo8500b(t62Var, t);
        }

        @Override // com.compoment.gson_translator.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: c */
        public T mo8493c(T t) {
            return t;
        }
    }
}
