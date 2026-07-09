package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p000.C0626b0;
import p000.ee1;
import p000.hq4;
import p000.nc2;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.w62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class TypeAdapters {

    /* renamed from: A */
    public static final TypeAdapterFactory f9010A;

    /* renamed from: B */
    public static final TypeAdapter<JsonElement> f9011B;

    /* renamed from: C */
    public static final TypeAdapterFactory f9012C;

    /* renamed from: D */
    public static final TypeAdapterFactory f9013D;

    /* renamed from: a */
    public static final TypeAdapterFactory f9014a = m11364b(Class.class, new TypeAdapter<Class>() { // from class: com.google.gson.internal.bind.TypeAdapters.1
        @Override // com.google.gson.TypeAdapter
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Class read2(t62 t62Var) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void write(z62 z62Var, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }.nullSafe());

    /* renamed from: b */
    public static final TypeAdapterFactory f9015b = m11364b(BitSet.class, new TypeAdapter<BitSet>() { // from class: com.google.gson.internal.bind.TypeAdapters.2
        @Override // com.google.gson.TypeAdapter
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BitSet read2(t62 t62Var) throws IOException {
            BitSet bitSet = new BitSet();
            t62Var.mo48243b();
            v62 mo48253w0 = t62Var.mo48253w0();
            int i = 0;
            while (mo48253w0 != v62.END_ARRAY) {
                int i2 = C1565a.f9058a[mo48253w0.ordinal()];
                boolean z = true;
                if (i2 == 1 || i2 == 2) {
                    int mo48242Y = t62Var.mo48242Y();
                    if (mo48242Y == 0) {
                        z = false;
                    } else if (mo48242Y != 1) {
                        StringBuilder m15222t = ee1.m15222t(mo48242Y, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        m15222t.append(t62Var.mo48234G());
                        throw new JsonSyntaxException(m15222t.toString());
                    }
                } else {
                    if (i2 != 3) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + mo48253w0 + "; at path " + t62Var.mo48252r0());
                    }
                    z = t62Var.mo48239S();
                }
                if (z) {
                    bitSet.set(i);
                }
                i++;
                mo48253w0 = t62Var.mo48253w0();
            }
            t62Var.mo48249l();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void write(z62 z62Var, BitSet bitSet) throws IOException {
            z62Var.mo55666d();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                z62Var.mo55671w0(bitSet.get(i) ? 1L : 0L);
            }
            z62Var.mo55668l();
        }
    }.nullSafe());

    /* renamed from: c */
    public static final TypeAdapter<Boolean> f9016c;

    /* renamed from: d */
    public static final TypeAdapterFactory f9017d;

    /* renamed from: e */
    public static final TypeAdapterFactory f9018e;

    /* renamed from: f */
    public static final TypeAdapterFactory f9019f;

    /* renamed from: g */
    public static final TypeAdapterFactory f9020g;

    /* renamed from: h */
    public static final TypeAdapterFactory f9021h;

    /* renamed from: i */
    public static final TypeAdapterFactory f9022i;

    /* renamed from: j */
    public static final TypeAdapterFactory f9023j;

    /* renamed from: k */
    public static final TypeAdapter<Number> f9024k;

    /* renamed from: l */
    public static final TypeAdapter<Number> f9025l;

    /* renamed from: m */
    public static final TypeAdapter<Number> f9026m;

    /* renamed from: n */
    public static final TypeAdapterFactory f9027n;

    /* renamed from: o */
    public static final TypeAdapter<BigDecimal> f9028o;

    /* renamed from: p */
    public static final TypeAdapter<BigInteger> f9029p;

    /* renamed from: q */
    public static final TypeAdapter<nc2> f9030q;

    /* renamed from: r */
    public static final TypeAdapterFactory f9031r;

    /* renamed from: s */
    public static final TypeAdapterFactory f9032s;

    /* renamed from: t */
    public static final TypeAdapterFactory f9033t;

    /* renamed from: u */
    public static final TypeAdapterFactory f9034u;

    /* renamed from: v */
    public static final TypeAdapterFactory f9035v;

    /* renamed from: w */
    public static final TypeAdapterFactory f9036w;

    /* renamed from: x */
    public static final TypeAdapterFactory f9037x;

    /* renamed from: y */
    public static final TypeAdapterFactory f9038y;

    /* renamed from: z */
    public static final TypeAdapterFactory f9039z;

    /* compiled from: zaffa */
    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {

        /* renamed from: d */
        public final HashMap f9054d = new HashMap();

        /* renamed from: e */
        public final HashMap f9055e = new HashMap();

        /* renamed from: f */
        public final HashMap f9056f = new HashMap();

        /* compiled from: zaffa */
        /* renamed from: com.google.gson.internal.bind.TypeAdapters$EnumTypeAdapter$a */
        public class C1564a implements PrivilegedAction<Field[]> {

            /* renamed from: a */
            public final /* synthetic */ Class f9057a;

            public C1564a(EnumTypeAdapter enumTypeAdapter, Class cls) {
                this.f9057a = cls;
            }

            @Override // java.security.PrivilegedAction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Field[] run() {
                Field[] declaredFields = this.f9057a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public EnumTypeAdapter(Class<T> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new C1564a(this, cls))) {
                    Enum r4 = (Enum) field.get(null);
                    String name = r4.name();
                    String str = r4.toString();
                    hq4 hq4Var = (hq4) field.getAnnotation(hq4.class);
                    if (hq4Var != null) {
                        name = hq4Var.value();
                        for (String str2 : hq4Var.alternate()) {
                            this.f9054d.put(str2, r4);
                        }
                    }
                    this.f9054d.put(name, r4);
                    this.f9055e.put(str, r4);
                    this.f9056f.put(r4, name);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public T read2(t62 t62Var) throws IOException {
            if (t62Var.mo48253w0() == v62.NULL) {
                t62Var.mo48248j0();
                return null;
            }
            String mo48251p0 = t62Var.mo48251p0();
            T t = (T) this.f9054d.get(mo48251p0);
            return t == null ? (T) this.f9055e.get(mo48251p0) : t;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void write(z62 z62Var, T t) throws IOException {
            z62Var.mo55661C0(t == null ? null : (String) this.f9056f.get(t));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.TypeAdapters$a */
    public static /* synthetic */ class C1565a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f9058a;

        static {
            int[] iArr = new int[v62.values().length];
            f9058a = iArr;
            try {
                iArr[v62.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9058a[v62.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9058a[v62.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9058a[v62.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9058a[v62.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9058a[v62.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        TypeAdapter<Boolean> typeAdapter = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean read2(t62 t62Var) throws IOException {
                v62 mo48253w0 = t62Var.mo48253w0();
                if (mo48253w0 != v62.NULL) {
                    return mo48253w0 == v62.STRING ? Boolean.valueOf(Boolean.parseBoolean(t62Var.mo48251p0())) : Boolean.valueOf(t62Var.mo48239S());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, Boolean bool) throws IOException {
                z62Var.mo55672x0(bool);
            }
        };
        f9016c = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return Boolean.valueOf(t62Var.mo48251p0());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, Boolean bool) throws IOException {
                z62Var.mo55661C0(bool == null ? "null" : bool.toString());
            }
        };
        f9017d = m11365c(Boolean.TYPE, Boolean.class, typeAdapter);
        f9018e = m11365c(Byte.TYPE, Byte.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                try {
                    int mo48242Y = t62Var.mo48242Y();
                    if (mo48242Y <= 255 && mo48242Y >= -128) {
                        return Byte.valueOf((byte) mo48242Y);
                    }
                    StringBuilder m15222t = ee1.m15222t(mo48242Y, "Lossy conversion from ", " to byte; at path ");
                    m15222t.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m15222t.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                } else {
                    z62Var.mo55671w0(number.byteValue());
                }
            }
        });
        f9019f = m11365c(Short.TYPE, Short.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                try {
                    int mo48242Y = t62Var.mo48242Y();
                    if (mo48242Y <= 65535 && mo48242Y >= -32768) {
                        return Short.valueOf((short) mo48242Y);
                    }
                    StringBuilder m15222t = ee1.m15222t(mo48242Y, "Lossy conversion from ", " to short; at path ");
                    m15222t.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m15222t.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                } else {
                    z62Var.mo55671w0(number.shortValue());
                }
            }
        });
        f9020g = m11365c(Integer.TYPE, Integer.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                try {
                    return Integer.valueOf(t62Var.mo48242Y());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                } else {
                    z62Var.mo55671w0(number.intValue());
                }
            }
        });
        f9021h = m11364b(AtomicInteger.class, new TypeAdapter<AtomicInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AtomicInteger read2(t62 t62Var) throws IOException {
                try {
                    return new AtomicInteger(t62Var.mo48242Y());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, AtomicInteger atomicInteger) throws IOException {
                z62Var.mo55671w0(atomicInteger.get());
            }
        }.nullSafe());
        f9022i = m11364b(AtomicBoolean.class, new TypeAdapter<AtomicBoolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AtomicBoolean read2(t62 t62Var) throws IOException {
                return new AtomicBoolean(t62Var.mo48239S());
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, AtomicBoolean atomicBoolean) throws IOException {
                z62Var.mo55662F0(atomicBoolean.get());
            }
        }.nullSafe());
        f9023j = m11364b(AtomicIntegerArray.class, new TypeAdapter<AtomicIntegerArray>() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AtomicIntegerArray read2(t62 t62Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                t62Var.mo48243b();
                while (t62Var.mo48236H()) {
                    try {
                        arrayList.add(Integer.valueOf(t62Var.mo48242Y()));
                    } catch (NumberFormatException e) {
                        throw new JsonSyntaxException(e);
                    }
                }
                t62Var.mo48249l();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, AtomicIntegerArray atomicIntegerArray) throws IOException {
                z62Var.mo55666d();
                int length = atomicIntegerArray.length();
                for (int i = 0; i < length; i++) {
                    z62Var.mo55671w0(atomicIntegerArray.get(i));
                }
                z62Var.mo55668l();
            }
        }.nullSafe());
        f9024k = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public Number read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                try {
                    return Long.valueOf(t62Var.mo48244b0());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, Number number) throws IOException {
                if (number == null) {
                    z62Var.mo55665R();
                } else {
                    z62Var.mo55671w0(number.longValue());
                }
            }
        };
        f9025l = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.12
            /* JADX WARN: Can't rename method to resolve collision */
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
                if (!(number instanceof Float)) {
                    number = Float.valueOf(number.floatValue());
                }
                z62Var.mo55673y0(number);
            }
        };
        f9026m = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.13
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
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
                } else {
                    z62Var.mo55670v0(number.doubleValue());
                }
            }
        };
        f9027n = m11365c(Character.TYPE, Character.class, new TypeAdapter<Character>() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Character read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                String mo48251p0 = t62Var.mo48251p0();
                if (mo48251p0.length() == 1) {
                    return Character.valueOf(mo48251p0.charAt(0));
                }
                StringBuilder m5341l = C0626b0.m5341l("Expecting character, got: ", mo48251p0, "; at ");
                m5341l.append(t62Var.mo48234G());
                throw new JsonSyntaxException(m5341l.toString());
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, Character ch) throws IOException {
                z62Var.mo55661C0(ch == null ? null : String.valueOf(ch));
            }
        });
        TypeAdapter<String> typeAdapter2 = new TypeAdapter<String>() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String read2(t62 t62Var) throws IOException {
                v62 mo48253w0 = t62Var.mo48253w0();
                if (mo48253w0 != v62.NULL) {
                    return mo48253w0 == v62.BOOLEAN ? Boolean.toString(t62Var.mo48239S()) : t62Var.mo48251p0();
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, String str) throws IOException {
                z62Var.mo55661C0(str);
            }
        };
        f9028o = new TypeAdapter<BigDecimal>() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public BigDecimal read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                String mo48251p0 = t62Var.mo48251p0();
                try {
                    return new BigDecimal(mo48251p0);
                } catch (NumberFormatException e) {
                    StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as BigDecimal; at path ");
                    m5341l.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m5341l.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, BigDecimal bigDecimal) throws IOException {
                z62Var.mo55673y0(bigDecimal);
            }
        };
        f9029p = new TypeAdapter<BigInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public BigInteger read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                String mo48251p0 = t62Var.mo48251p0();
                try {
                    return new BigInteger(mo48251p0);
                } catch (NumberFormatException e) {
                    StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as BigInteger; at path ");
                    m5341l.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m5341l.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, BigInteger bigInteger) throws IOException {
                z62Var.mo55673y0(bigInteger);
            }
        };
        f9030q = new TypeAdapter<nc2>() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public nc2 read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return new nc2(t62Var.mo48251p0());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, nc2 nc2Var) throws IOException {
                z62Var.mo55673y0(nc2Var);
            }
        };
        f9031r = m11364b(String.class, typeAdapter2);
        f9032s = m11364b(StringBuilder.class, new TypeAdapter<StringBuilder>() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public StringBuilder read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return new StringBuilder(t62Var.mo48251p0());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, StringBuilder sb) throws IOException {
                z62Var.mo55661C0(sb == null ? null : sb.toString());
            }
        });
        f9033t = m11364b(StringBuffer.class, new TypeAdapter<StringBuffer>() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public StringBuffer read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return new StringBuffer(t62Var.mo48251p0());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, StringBuffer stringBuffer) throws IOException {
                z62Var.mo55661C0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f9034u = m11364b(URL.class, new TypeAdapter<URL>() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public URL read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                String mo48251p0 = t62Var.mo48251p0();
                if ("null".equals(mo48251p0)) {
                    return null;
                }
                return new URL(mo48251p0);
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, URL url) throws IOException {
                z62Var.mo55661C0(url == null ? null : url.toExternalForm());
            }
        });
        f9035v = m11364b(URI.class, new TypeAdapter<URI>() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public URI read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                try {
                    String mo48251p0 = t62Var.mo48251p0();
                    if ("null".equals(mo48251p0)) {
                        return null;
                    }
                    return new URI(mo48251p0);
                } catch (URISyntaxException e) {
                    throw new JsonIOException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, URI uri) throws IOException {
                z62Var.mo55661C0(uri == null ? null : uri.toASCIIString());
            }
        });
        f9036w = m11367e(InetAddress.class, new TypeAdapter<InetAddress>() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public InetAddress read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return InetAddress.getByName(t62Var.mo48251p0());
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, InetAddress inetAddress) throws IOException {
                z62Var.mo55661C0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        });
        f9037x = m11364b(UUID.class, new TypeAdapter<UUID>() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUID read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                String mo48251p0 = t62Var.mo48251p0();
                try {
                    return UUID.fromString(mo48251p0);
                } catch (IllegalArgumentException e) {
                    StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as UUID; at path ");
                    m5341l.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m5341l.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, UUID uuid) throws IOException {
                z62Var.mo55661C0(uuid == null ? null : uuid.toString());
            }
        });
        f9038y = m11364b(Currency.class, new TypeAdapter<Currency>() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Currency read2(t62 t62Var) throws IOException {
                String mo48251p0 = t62Var.mo48251p0();
                try {
                    return Currency.getInstance(mo48251p0);
                } catch (IllegalArgumentException e) {
                    StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as Currency; at path ");
                    m5341l.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m5341l.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, Currency currency) throws IOException {
                z62Var.mo55661C0(currency.getCurrencyCode());
            }
        }.nullSafe());
        f9039z = m11366d(Calendar.class, GregorianCalendar.class, new TypeAdapter<Calendar>() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Calendar read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                t62Var.mo48245c();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (t62Var.mo48253w0() != v62.END_OBJECT) {
                    String mo48246h0 = t62Var.mo48246h0();
                    int mo48242Y = t62Var.mo48242Y();
                    if ("year".equals(mo48246h0)) {
                        i = mo48242Y;
                    } else if ("month".equals(mo48246h0)) {
                        i2 = mo48242Y;
                    } else if ("dayOfMonth".equals(mo48246h0)) {
                        i3 = mo48242Y;
                    } else if ("hourOfDay".equals(mo48246h0)) {
                        i4 = mo48242Y;
                    } else if ("minute".equals(mo48246h0)) {
                        i5 = mo48242Y;
                    } else if ("second".equals(mo48246h0)) {
                        i6 = mo48242Y;
                    }
                }
                t62Var.mo48250p();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, Calendar calendar) throws IOException {
                if (calendar == null) {
                    z62Var.mo55665R();
                    return;
                }
                z62Var.mo55667e();
                z62Var.mo55664K("year");
                z62Var.mo55671w0(calendar.get(1));
                z62Var.mo55664K("month");
                z62Var.mo55671w0(calendar.get(2));
                z62Var.mo55664K("dayOfMonth");
                z62Var.mo55671w0(calendar.get(5));
                z62Var.mo55664K("hourOfDay");
                z62Var.mo55671w0(calendar.get(11));
                z62Var.mo55664K("minute");
                z62Var.mo55671w0(calendar.get(12));
                z62Var.mo55664K("second");
                z62Var.mo55671w0(calendar.get(13));
                z62Var.mo55669p();
            }
        });
        f9010A = m11364b(Locale.class, new TypeAdapter<Locale>() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Locale read2(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() == v62.NULL) {
                    t62Var.mo48248j0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(t62Var.mo48251p0(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, Locale locale) throws IOException {
                z62Var.mo55661C0(locale == null ? null : locale.toString());
            }
        });
        TypeAdapter<JsonElement> typeAdapter3 = new TypeAdapter<JsonElement>() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            /* renamed from: b */
            private JsonElement m11402b(t62 t62Var, v62 v62Var) throws IOException {
                int i = C1565a.f9058a[v62Var.ordinal()];
                if (i == 1) {
                    return new JsonPrimitive(new nc2(t62Var.mo48251p0()));
                }
                if (i == 2) {
                    return new JsonPrimitive(t62Var.mo48251p0());
                }
                if (i == 3) {
                    return new JsonPrimitive(Boolean.valueOf(t62Var.mo48239S()));
                }
                if (i == 6) {
                    t62Var.mo48248j0();
                    return JsonNull.INSTANCE;
                }
                throw new IllegalStateException("Unexpected token: " + v62Var);
            }

            /* renamed from: c */
            private JsonElement m11403c(t62 t62Var, v62 v62Var) throws IOException {
                int i = C1565a.f9058a[v62Var.ordinal()];
                if (i == 4) {
                    t62Var.mo48243b();
                    return new JsonArray();
                }
                if (i != 5) {
                    return null;
                }
                t62Var.mo48245c();
                return new JsonObject();
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public JsonElement read2(t62 t62Var) throws IOException {
                if (t62Var instanceof w62) {
                    return ((w62) t62Var).m54122V0();
                }
                v62 mo48253w0 = t62Var.mo48253w0();
                JsonElement m11403c = m11403c(t62Var, mo48253w0);
                if (m11403c == null) {
                    return m11402b(t62Var, mo48253w0);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (t62Var.mo48236H()) {
                        String mo48246h0 = m11403c instanceof JsonObject ? t62Var.mo48246h0() : null;
                        v62 mo48253w02 = t62Var.mo48253w0();
                        JsonElement m11403c2 = m11403c(t62Var, mo48253w02);
                        boolean z = m11403c2 != null;
                        if (m11403c2 == null) {
                            m11403c2 = m11402b(t62Var, mo48253w02);
                        }
                        if (m11403c instanceof JsonArray) {
                            ((JsonArray) m11403c).add(m11403c2);
                        } else {
                            ((JsonObject) m11403c).add(mo48246h0, m11403c2);
                        }
                        if (z) {
                            arrayDeque.addLast(m11403c);
                            m11403c = m11403c2;
                        }
                    } else {
                        if (m11403c instanceof JsonArray) {
                            t62Var.mo48249l();
                        } else {
                            t62Var.mo48250p();
                        }
                        if (arrayDeque.isEmpty()) {
                            return m11403c;
                        }
                        m11403c = (JsonElement) arrayDeque.removeLast();
                    }
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void write(z62 z62Var, JsonElement jsonElement) throws IOException {
                if (jsonElement == null || jsonElement.isJsonNull()) {
                    z62Var.mo55665R();
                    return;
                }
                if (jsonElement.isJsonPrimitive()) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    if (asJsonPrimitive.isNumber()) {
                        z62Var.mo55673y0(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (asJsonPrimitive.isBoolean()) {
                        z62Var.mo55662F0(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        z62Var.mo55661C0(asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement.isJsonArray()) {
                    z62Var.mo55666d();
                    Iterator<JsonElement> it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        write(z62Var, it.next());
                    }
                    z62Var.mo55668l();
                    return;
                }
                if (!jsonElement.isJsonObject()) {
                    throw new IllegalArgumentException("Couldn't write " + jsonElement.getClass());
                }
                z62Var.mo55667e();
                for (Map.Entry<String, JsonElement> entry : jsonElement.getAsJsonObject().entrySet()) {
                    z62Var.mo55664K(entry.getKey());
                    write(z62Var, entry.getValue());
                }
                z62Var.mo55669p();
            }
        };
        f9011B = typeAdapter3;
        f9012C = m11367e(JsonElement.class, typeAdapter3);
        f9013D = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
                Class<? super T> m48942d = tk5Var.m48942d();
                if (!Enum.class.isAssignableFrom(m48942d) || m48942d == Enum.class) {
                    return null;
                }
                if (!m48942d.isEnum()) {
                    m48942d = m48942d.getSuperclass();
                }
                return new EnumTypeAdapter(m48942d);
            }
        };
    }

    /* renamed from: a */
    public static <TT> TypeAdapterFactory m11363a(final tk5<TT> tk5Var, final TypeAdapter<TT> typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.30
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var2) {
                if (tk5Var2.equals(tk5.this)) {
                    return typeAdapter;
                }
                return null;
            }
        };
    }

    /* renamed from: b */
    public static <TT> TypeAdapterFactory m11364b(final Class<TT> cls, final TypeAdapter<TT> typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
                if (tk5Var.m48942d() == cls) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    /* renamed from: c */
    public static <TT> TypeAdapterFactory m11365c(final Class<TT> cls, final Class<TT> cls2, final TypeAdapter<? super TT> typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
                Class<? super T> m48942d = tk5Var.m48942d();
                if (m48942d == cls || m48942d == cls2) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    /* renamed from: d */
    public static <TT> TypeAdapterFactory m11366d(final Class<TT> cls, final Class<? extends TT> cls2, final TypeAdapter<? super TT> typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
                Class<? super T> m48942d = tk5Var.m48942d();
                if (m48942d == cls || m48942d == cls2) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    /* renamed from: e */
    public static <T1> TypeAdapterFactory m11367e(final Class<T1> cls, final TypeAdapter<T1> typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.google.gson.TypeAdapterFactory
            public <T2> TypeAdapter<T2> create(Gson gson, tk5<T2> tk5Var) {
                final Class<? super T2> m48942d = tk5Var.m48942d();
                if (cls.isAssignableFrom(m48942d)) {
                    return (TypeAdapter<T2>) new TypeAdapter<T1>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        @Override // com.google.gson.TypeAdapter
                        /* renamed from: read */
                        public T1 read2(t62 t62Var) throws IOException {
                            T1 t1 = (T1) typeAdapter.read2(t62Var);
                            if (t1 != null) {
                                Class cls2 = m48942d;
                                if (!cls2.isInstance(t1)) {
                                    throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + t1.getClass().getName() + "; at path " + t62Var.mo48234G());
                                }
                            }
                            return t1;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public void write(z62 z62Var, T1 t1) throws IOException {
                            typeAdapter.write(z62Var, t1);
                        }
                    };
                }
                return null;
            }

            public String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }
}
