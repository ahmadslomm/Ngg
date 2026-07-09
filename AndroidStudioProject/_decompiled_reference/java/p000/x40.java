package p000;

import com.adjust.sdk.Constants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x40 implements h72<Object>, w40 {

    /* renamed from: b */
    public static final C6855a f45152b = new C6855a(null);

    /* renamed from: c */
    public static final Map<Class<? extends xl1<?>>, Integer> f45153c;

    /* renamed from: d */
    public static final HashMap<String, String> f45154d;

    /* renamed from: e */
    public static final LinkedHashMap f45155e;

    /* renamed from: a */
    public final Class<?> f45156a;

    /* compiled from: zaffa */
    /* renamed from: x40$a */
    public static final class C6855a {
        public /* synthetic */ C6855a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final String m55562a(Class<?> cls) {
            String str;
            l42.m28343f(cls, "jClass");
            String str2 = null;
            if (cls.isAnonymousClass() || cls.isLocalClass()) {
                return null;
            }
            if (!cls.isArray()) {
                String str3 = (String) x40.f45154d.get(cls.getName());
                return str3 == null ? cls.getCanonicalName() : str3;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) x40.f45154d.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            return str2 == null ? "kotlin.Array" : str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
        
            if (r2 == null) goto L13;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final String m55563b(Class<?> cls) {
            String str;
            String str2;
            l42.m28343f(cls, "jClass");
            String str3 = null;
            if (cls.isAnonymousClass()) {
                return null;
            }
            if (cls.isLocalClass()) {
                String simpleName = cls.getSimpleName();
                Method enclosingMethod = cls.getEnclosingMethod();
                if (enclosingMethod != null) {
                    l42.m28340c(simpleName);
                    str = x25.m55483A0(simpleName, enclosingMethod.getName() + '$', null, 2, null);
                }
                Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                if (enclosingConstructor == null) {
                    l42.m28340c(simpleName);
                    return x25.m55532z0(simpleName, '$', null, 2, null);
                }
                l42.m28340c(simpleName);
                return x25.m55483A0(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
            }
            if (!cls.isArray()) {
                String str4 = (String) x40.f45155e.get(cls.getName());
                return str4 == null ? cls.getSimpleName() : str4;
            }
            Class<?> componentType = cls.getComponentType();
            str = "Array";
            if (componentType.isPrimitive() && (str2 = (String) x40.f45155e.get(componentType.getName())) != null) {
                str3 = str2.concat("Array");
            }
            if (str3 != null) {
                return str3;
            }
            return str;
        }

        /* renamed from: c */
        public final boolean m55564c(Object obj, Class<?> cls) {
            l42.m28343f(cls, "jClass");
            Map map = x40.f45153c;
            l42.m28341d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(cls);
            if (num != null) {
                return rk5.m44948k(obj, num.intValue());
            }
            if (cls.isPrimitive()) {
                cls = b72.m5604c(b72.m5605d(cls));
            }
            return cls.isInstance(obj);
        }

        private C6855a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 0;
        List m44360o = r70.m44360o(gl1.class, il1.class, wl1.class, yl1.class, zl1.class, am1.class, bm1.class, cm1.class, dm1.class, em1.class, hl1.class, jl1.class, kl1.class, ll1.class, ml1.class, nl1.class, ol1.class, pl1.class, ql1.class, rl1.class, tl1.class, ul1.class, vl1.class);
        ArrayList arrayList = new ArrayList(s70.m46204v(m44360o, 10));
        for (Object obj : m44360o) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            arrayList.add(gk5.m19790a((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f45153c = au2.m4982p(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put(Constants.LONG, "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        l42.m28342e(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            l42.m28340c(str);
            fl3 m19790a = gk5.m19790a(ee1.m15220r(sb, x25.m55485C0(str, '.', null, 2, null), "CompanionObject"), str + ".Companion");
            hashMap3.put(m19790a.m17650c(), m19790a.m17651d());
        }
        for (Map.Entry<Class<? extends xl1<?>>, Integer> entry : f45153c.entrySet()) {
            hashMap3.put(entry.getKey().getName(), "kotlin.Function" + entry.getValue().intValue());
        }
        f45154d = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(zt2.m60142d(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), x25.m55485C0((String) entry2.getValue(), '.', null, 2, null));
        }
        f45155e = linkedHashMap;
    }

    public x40(Class<?> cls) {
        l42.m28343f(cls, "jClass");
        this.f45156a = cls;
    }

    @Override // p000.h72
    /* renamed from: a */
    public String mo20827a() {
        return f45152b.m55562a(mo6427d());
    }

    @Override // p000.h72
    /* renamed from: b */
    public String mo20828b() {
        return f45152b.m55563b(mo6427d());
    }

    @Override // p000.h72
    /* renamed from: c */
    public boolean mo20829c(Object obj) {
        return f45152b.m55564c(obj, mo6427d());
    }

    @Override // p000.w40
    /* renamed from: d */
    public Class<?> mo6427d() {
        return this.f45156a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof x40) && l42.m28338a(b72.m5604c(this), b72.m5604c((h72) obj));
    }

    public int hashCode() {
        return b72.m5604c(this).hashCode();
    }

    public String toString() {
        return mo6427d().toString() + " (Kotlin reflection is not available)";
    }
}
