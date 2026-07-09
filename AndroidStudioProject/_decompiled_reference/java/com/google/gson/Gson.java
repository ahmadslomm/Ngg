package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.C1569a;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p000.i25;
import p000.kh0;
import p000.nc2;
import p000.ss2;
import p000.sx3;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.w62;
import p000.x62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Gson {
    static final boolean DEFAULT_COMPLEX_MAP_KEYS = false;
    static final String DEFAULT_DATE_PATTERN = null;
    static final boolean DEFAULT_ESCAPE_HTML = true;
    static final boolean DEFAULT_JSON_NON_EXECUTABLE = false;
    static final boolean DEFAULT_LENIENT = false;
    static final boolean DEFAULT_PRETTY_PRINT = false;
    static final boolean DEFAULT_SERIALIZE_NULLS = false;
    static final boolean DEFAULT_SPECIALIZE_FLOAT_VALUES = false;
    static final boolean DEFAULT_USE_JDK_UNSAFE = true;
    private static final String JSON_NON_EXECUTABLE_PREFIX = ")]}'\n";
    final List<TypeAdapterFactory> builderFactories;
    final List<TypeAdapterFactory> builderHierarchyFactories;
    final boolean complexMapKeySerialization;
    private final kh0 constructorConstructor;
    final String datePattern;
    final int dateStyle;
    final Excluder excluder;
    final List<TypeAdapterFactory> factories;
    final FieldNamingStrategy fieldNamingStrategy;
    final boolean generateNonExecutableJson;
    final boolean htmlSafe;
    final Map<Type, InstanceCreator<?>> instanceCreators;
    private final JsonAdapterAnnotationTypeAdapterFactory jsonAdapterFactory;
    final boolean lenient;
    final LongSerializationPolicy longSerializationPolicy;
    final ToNumberStrategy numberToNumberStrategy;
    final ToNumberStrategy objectToNumberStrategy;
    final boolean prettyPrinting;
    final List<ReflectionAccessFilter> reflectionFilters;
    final boolean serializeNulls;
    final boolean serializeSpecialFloatingPointValues;
    private final ThreadLocal<Map<tk5<?>, TypeAdapter<?>>> threadLocalAdapterResults;
    final int timeStyle;
    private final ConcurrentMap<tk5<?>, TypeAdapter<?>> typeTokenCache;
    final boolean useJdkUnsafe;
    static final FieldNamingStrategy DEFAULT_FIELD_NAMING_STRATEGY = FieldNamingPolicy.IDENTITY;
    static final ToNumberStrategy DEFAULT_OBJECT_TO_NUMBER_STRATEGY = ToNumberPolicy.DOUBLE;
    static final ToNumberStrategy DEFAULT_NUMBER_TO_NUMBER_STRATEGY = ToNumberPolicy.LAZILY_PARSED_NUMBER;

    /* compiled from: zaffa */
    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
        private TypeAdapter<T> delegate = null;

        private TypeAdapter<T> delegate() {
            TypeAdapter<T> typeAdapter = this.delegate;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public TypeAdapter<T> getSerializationDelegate() {
            return delegate();
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public T read2(t62 t62Var) throws IOException {
            return delegate().read2(t62Var);
        }

        public void setDelegate(TypeAdapter<T> typeAdapter) {
            if (this.delegate != null) {
                throw new AssertionError("Delegate is already set");
            }
            this.delegate = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapter
        public void write(z62 z62Var, T t) throws IOException {
            delegate().write(z62Var, t);
        }
    }

    public Gson() {
        this(Excluder.f8928g, DEFAULT_FIELD_NAMING_STRATEGY, Collections.emptyMap(), false, false, false, true, false, false, false, true, LongSerializationPolicy.DEFAULT, DEFAULT_DATE_PATTERN, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), DEFAULT_OBJECT_TO_NUMBER_STRATEGY, DEFAULT_NUMBER_TO_NUMBER_STRATEGY, Collections.emptyList());
    }

    private static void assertFullConsumption(Object obj, t62 t62Var) {
        if (obj != null) {
            try {
                if (t62Var.mo48253w0() == v62.END_DOCUMENT) {
                } else {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (ss2 e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
    }

    private static TypeAdapter<AtomicLong> atomicLongAdapter(final TypeAdapter<Number> typeAdapter) {
        return new TypeAdapter<AtomicLong>() { // from class: com.google.gson.Gson.4
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read, reason: avoid collision after fix types in other method */
            public AtomicLong read2(t62 t62Var) throws IOException {
                return new AtomicLong(((Number) TypeAdapter.this.read2(t62Var)).longValue());
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, AtomicLong atomicLong) throws IOException {
                TypeAdapter.this.write(z62Var, Long.valueOf(atomicLong.get()));
            }
        }.nullSafe();
    }

    private static TypeAdapter<AtomicLongArray> atomicLongArrayAdapter(final TypeAdapter<Number> typeAdapter) {
        return new TypeAdapter<AtomicLongArray>() { // from class: com.google.gson.Gson.5
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read, reason: avoid collision after fix types in other method */
            public AtomicLongArray read2(t62 t62Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                t62Var.mo48243b();
                while (t62Var.mo48236H()) {
                    arrayList.add(Long.valueOf(((Number) TypeAdapter.this.read2(t62Var)).longValue()));
                }
                t62Var.mo48249l();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, AtomicLongArray atomicLongArray) throws IOException {
                z62Var.mo55666d();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    TypeAdapter.this.write(z62Var, Long.valueOf(atomicLongArray.get(i)));
                }
                z62Var.mo55668l();
            }
        }.nullSafe();
    }

    public static void checkValidFloatingPoint(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    private TypeAdapter<Number> doubleAdapter(boolean z) {
        return z ? TypeAdapters.f9026m : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.1
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read, reason: merged with bridge method [inline-methods] */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return Double.valueOf(t62Var.mo48241U());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                    return;
                }
                double doubleValue = number.doubleValue();
                Gson.checkValidFloatingPoint(doubleValue);
                z62Var.mo55670v0(doubleValue);
            }
        };
    }

    private TypeAdapter<Number> floatAdapter(boolean z) {
        return z ? TypeAdapters.f9025l : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.2
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return Float.valueOf((float) t62Var.mo48241U());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                    return;
                }
                float floatValue = number.floatValue();
                Gson.checkValidFloatingPoint(floatValue);
                if (!(number instanceof Float)) {
                    number = Float.valueOf(floatValue);
                }
                z62Var.mo55673y0(number);
            }
        };
    }

    private static TypeAdapter<Number> longAdapter(LongSerializationPolicy longSerializationPolicy) {
        return longSerializationPolicy == LongSerializationPolicy.DEFAULT ? TypeAdapters.f9024k : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return Long.valueOf(t62Var.mo48244b0());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                } else {
                    z62Var.mo55661C0(number.toString());
                }
            }
        };
    }

    @Deprecated
    public Excluder excluder() {
        return this.excluder;
    }

    public FieldNamingStrategy fieldNamingStrategy() {
        return this.fieldNamingStrategy;
    }

    public <T> T fromJson(String str, Class<T> cls) throws JsonSyntaxException {
        return (T) sx3.m47718b(cls).cast(fromJson(str, tk5.m48939a(cls)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        r2.setDelegate(r4);
        r0.put(r7, r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <T> TypeAdapter<T> getAdapter(tk5<T> tk5Var) {
        boolean z;
        Objects.requireNonNull(tk5Var, "type must not be null");
        TypeAdapter<T> typeAdapter = (TypeAdapter) this.typeTokenCache.get(tk5Var);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        Map<? extends tk5<?>, ? extends TypeAdapter<?>> map = this.threadLocalAdapterResults.get();
        if (map == null) {
            map = new HashMap<>();
            this.threadLocalAdapterResults.set(map);
            z = true;
        } else {
            TypeAdapter<T> typeAdapter2 = (TypeAdapter) map.get(tk5Var);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(tk5Var, futureTypeAdapter);
            Iterator<TypeAdapterFactory> it = this.factories.iterator();
            TypeAdapter<T> typeAdapter3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                typeAdapter3 = it.next().create(this, tk5Var);
                if (typeAdapter3 != null) {
                    break;
                }
            }
            if (typeAdapter3 != null) {
                if (z) {
                    this.typeTokenCache.putAll(map);
                }
                return typeAdapter3;
            }
            throw new IllegalArgumentException("GSON (2.10.1) cannot handle " + tk5Var);
        } finally {
            if (z) {
                this.threadLocalAdapterResults.remove();
            }
        }
    }

    public <T> TypeAdapter<T> getDelegateAdapter(TypeAdapterFactory typeAdapterFactory, tk5<T> tk5Var) {
        if (!this.factories.contains(typeAdapterFactory)) {
            typeAdapterFactory = this.jsonAdapterFactory;
        }
        boolean z = false;
        for (TypeAdapterFactory typeAdapterFactory2 : this.factories) {
            if (z) {
                TypeAdapter<T> create = typeAdapterFactory2.create(this, tk5Var);
                if (create != null) {
                    return create;
                }
            } else if (typeAdapterFactory2 == typeAdapterFactory) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + tk5Var);
    }

    public boolean htmlSafe() {
        return this.htmlSafe;
    }

    public GsonBuilder newBuilder() {
        return new GsonBuilder(this);
    }

    public t62 newJsonReader(Reader reader) {
        t62 t62Var = new t62(reader);
        t62Var.m48235G0(this.lenient);
        return t62Var;
    }

    public z62 newJsonWriter(Writer writer) throws IOException {
        if (this.generateNonExecutableJson) {
            writer.write(JSON_NON_EXECUTABLE_PREFIX);
        }
        z62 z62Var = new z62(writer);
        if (this.prettyPrinting) {
            z62Var.m59194i0("  ");
        }
        z62Var.m59193h0(this.htmlSafe);
        z62Var.m59195j0(this.lenient);
        z62Var.m59196o0(this.serializeNulls);
        return z62Var;
    }

    public boolean serializeNulls() {
        return this.serializeNulls;
    }

    public String toJson(Object obj) {
        return obj == null ? toJson((JsonElement) JsonNull.INSTANCE) : toJson(obj, obj.getClass());
    }

    public JsonElement toJsonTree(Object obj) {
        return obj == null ? JsonNull.INSTANCE : toJsonTree(obj, obj.getClass());
    }

    public String toString() {
        return "{serializeNulls:" + this.serializeNulls + ",factories:" + this.factories + ",instanceCreators:" + this.constructorConstructor + "}";
    }

    public <T> T fromJson(String str, Type type) throws JsonSyntaxException {
        return (T) fromJson(str, tk5.m48940b(type));
    }

    public String toJson(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        toJson(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public JsonElement toJsonTree(Object obj, Type type) {
        x62 x62Var = new x62();
        toJson(obj, type, x62Var);
        return x62Var.m55663I0();
    }

    public <T> T fromJson(String str, tk5<T> tk5Var) throws JsonSyntaxException {
        if (str == null) {
            return null;
        }
        return (T) fromJson(new StringReader(str), tk5Var);
    }

    public <T> T fromJson(Reader reader, Class<T> cls) throws JsonSyntaxException, JsonIOException {
        return (T) sx3.m47718b(cls).cast(fromJson(reader, tk5.m48939a(cls)));
    }

    public void toJson(Object obj, Appendable appendable) throws JsonIOException {
        if (obj != null) {
            toJson(obj, obj.getClass(), appendable);
        } else {
            toJson((JsonElement) JsonNull.INSTANCE, appendable);
        }
    }

    public Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map<Type, InstanceCreator<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, LongSerializationPolicy longSerializationPolicy, String str, int i, int i2, List<TypeAdapterFactory> list, List<TypeAdapterFactory> list2, List<TypeAdapterFactory> list3, ToNumberStrategy toNumberStrategy, ToNumberStrategy toNumberStrategy2, List<ReflectionAccessFilter> list4) {
        this.threadLocalAdapterResults = new ThreadLocal<>();
        this.typeTokenCache = new ConcurrentHashMap();
        this.excluder = excluder;
        this.fieldNamingStrategy = fieldNamingStrategy;
        this.instanceCreators = map;
        kh0 kh0Var = new kh0(map, z8, list4);
        this.constructorConstructor = kh0Var;
        this.serializeNulls = z;
        this.complexMapKeySerialization = z2;
        this.generateNonExecutableJson = z3;
        this.htmlSafe = z4;
        this.prettyPrinting = z5;
        this.lenient = z6;
        this.serializeSpecialFloatingPointValues = z7;
        this.useJdkUnsafe = z8;
        this.longSerializationPolicy = longSerializationPolicy;
        this.datePattern = str;
        this.dateStyle = i;
        this.timeStyle = i2;
        this.builderFactories = list;
        this.builderHierarchyFactories = list2;
        this.objectToNumberStrategy = toNumberStrategy;
        this.numberToNumberStrategy = toNumberStrategy2;
        this.reflectionFilters = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.f9012C);
        arrayList.add(ObjectTypeAdapter.m11339a(toNumberStrategy));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.f9031r);
        arrayList.add(TypeAdapters.f9020g);
        arrayList.add(TypeAdapters.f9017d);
        arrayList.add(TypeAdapters.f9018e);
        arrayList.add(TypeAdapters.f9019f);
        TypeAdapter<Number> longAdapter = longAdapter(longSerializationPolicy);
        arrayList.add(TypeAdapters.m11365c(Long.TYPE, Long.class, longAdapter));
        arrayList.add(TypeAdapters.m11365c(Double.TYPE, Double.class, doubleAdapter(z7)));
        arrayList.add(TypeAdapters.m11365c(Float.TYPE, Float.class, floatAdapter(z7)));
        arrayList.add(NumberTypeAdapter.m11337a(toNumberStrategy2));
        arrayList.add(TypeAdapters.f9021h);
        arrayList.add(TypeAdapters.f9022i);
        arrayList.add(TypeAdapters.m11364b(AtomicLong.class, atomicLongAdapter(longAdapter)));
        arrayList.add(TypeAdapters.m11364b(AtomicLongArray.class, atomicLongArrayAdapter(longAdapter)));
        arrayList.add(TypeAdapters.f9023j);
        arrayList.add(TypeAdapters.f9027n);
        arrayList.add(TypeAdapters.f9032s);
        arrayList.add(TypeAdapters.f9033t);
        arrayList.add(TypeAdapters.m11364b(BigDecimal.class, TypeAdapters.f9028o));
        arrayList.add(TypeAdapters.m11364b(BigInteger.class, TypeAdapters.f9029p));
        arrayList.add(TypeAdapters.m11364b(nc2.class, TypeAdapters.f9030q));
        arrayList.add(TypeAdapters.f9034u);
        arrayList.add(TypeAdapters.f9035v);
        arrayList.add(TypeAdapters.f9037x);
        arrayList.add(TypeAdapters.f9038y);
        arrayList.add(TypeAdapters.f9010A);
        arrayList.add(TypeAdapters.f9036w);
        arrayList.add(TypeAdapters.f9015b);
        arrayList.add(DateTypeAdapter.f8947e);
        arrayList.add(TypeAdapters.f9039z);
        if (C1569a.f9065a) {
            arrayList.add(C1569a.f9069e);
            arrayList.add(C1569a.f9068d);
            arrayList.add(C1569a.f9070f);
        }
        arrayList.add(ArrayTypeAdapter.f8941f);
        arrayList.add(TypeAdapters.f9014a);
        arrayList.add(new CollectionTypeAdapterFactory(kh0Var));
        arrayList.add(new MapTypeAdapterFactory(kh0Var, z2));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(kh0Var);
        this.jsonAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.f9013D);
        arrayList.add(new ReflectiveTypeAdapterFactory(kh0Var, fieldNamingStrategy, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.factories = Collections.unmodifiableList(arrayList);
    }

    public <T> T fromJson(Reader reader, Type type) throws JsonIOException, JsonSyntaxException {
        return (T) fromJson(reader, tk5.m48940b(type));
    }

    public void toJson(Object obj, Type type, Appendable appendable) throws JsonIOException {
        try {
            toJson(obj, type, newJsonWriter(i25.m22546c(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public <T> T fromJson(Reader reader, tk5<T> tk5Var) throws JsonIOException, JsonSyntaxException {
        t62 newJsonReader = newJsonReader(reader);
        T t = (T) fromJson(newJsonReader, tk5Var);
        assertFullConsumption(t, newJsonReader);
        return t;
    }

    public void toJson(Object obj, Type type, z62 z62Var) throws JsonIOException {
        TypeAdapter adapter = getAdapter(tk5.m48940b(type));
        boolean m59192G = z62Var.m59192G();
        z62Var.m59195j0(true);
        boolean m59198z = z62Var.m59198z();
        z62Var.m59193h0(this.htmlSafe);
        boolean m59197y = z62Var.m59197y();
        z62Var.m59196o0(this.serializeNulls);
        try {
            try {
                adapter.write(z62Var, obj);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } finally {
            z62Var.m59195j0(m59192G);
            z62Var.m59193h0(m59198z);
            z62Var.m59196o0(m59197y);
        }
    }

    public <T> T fromJson(t62 t62Var, Type type) throws JsonIOException, JsonSyntaxException {
        return (T) fromJson(t62Var, tk5.m48940b(type));
    }

    public <T> T fromJson(t62 t62Var, tk5<T> tk5Var) throws JsonIOException, JsonSyntaxException {
        boolean m48237K = t62Var.m48237K();
        boolean z = true;
        t62Var.m48235G0(true);
        try {
            try {
                try {
                    t62Var.mo48253w0();
                    z = false;
                    return getAdapter(tk5Var).read2(t62Var);
                } catch (EOFException e) {
                    if (z) {
                        t62Var.m48235G0(m48237K);
                        return null;
                    }
                    throw new JsonSyntaxException(e);
                } catch (IllegalStateException e2) {
                    throw new JsonSyntaxException(e2);
                }
            } catch (IOException e3) {
                throw new JsonSyntaxException(e3);
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e4.getMessage(), e4);
            }
        } finally {
            t62Var.m48235G0(m48237K);
        }
    }

    public <T> TypeAdapter<T> getAdapter(Class<T> cls) {
        return getAdapter(tk5.m48939a(cls));
    }

    public <T> T fromJson(JsonElement jsonElement, Class<T> cls) throws JsonSyntaxException {
        return (T) sx3.m47718b(cls).cast(fromJson(jsonElement, tk5.m48939a(cls)));
    }

    public String toJson(JsonElement jsonElement) {
        StringWriter stringWriter = new StringWriter();
        toJson(jsonElement, (Appendable) stringWriter);
        return stringWriter.toString();
    }

    public <T> T fromJson(JsonElement jsonElement, Type type) throws JsonSyntaxException {
        return (T) fromJson(jsonElement, tk5.m48940b(type));
    }

    public <T> T fromJson(JsonElement jsonElement, tk5<T> tk5Var) throws JsonSyntaxException {
        if (jsonElement == null) {
            return null;
        }
        return (T) fromJson(new w62(jsonElement), tk5Var);
    }

    public void toJson(JsonElement jsonElement, Appendable appendable) throws JsonIOException {
        try {
            toJson(jsonElement, newJsonWriter(i25.m22546c(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public void toJson(JsonElement jsonElement, z62 z62Var) throws JsonIOException {
        boolean m59192G = z62Var.m59192G();
        z62Var.m59195j0(true);
        boolean m59198z = z62Var.m59198z();
        z62Var.m59193h0(this.htmlSafe);
        boolean m59197y = z62Var.m59197y();
        z62Var.m59196o0(this.serializeNulls);
        try {
            try {
                i25.m22545b(jsonElement, z62Var);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } finally {
            z62Var.m59195j0(m59192G);
            z62Var.m59193h0(m59198z);
            z62Var.m59196o0(m59197y);
        }
    }
}
