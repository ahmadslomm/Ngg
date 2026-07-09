package com.squareup.wire.internal;

import com.squareup.wire.ProtoAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.C0626b0;
import p000.au2;
import p000.c32;
import p000.ee1;
import p000.h72;
import p000.l42;
import p000.o64;
import p000.ot0;
import p000.r70;
import p000.s70;
import p000.w25;
import p000.x25;
import p000.x70;
import p000.y84;
import p000.yv2;
import p000.zt2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final /* synthetic */ class Internal__InternalKt {
    private static final String ESCAPED_CHARS = ",[]{}\\";

    /* renamed from: -redactElements, reason: not valid java name */
    public static final <T> List<T> m60533redactElements(List<? extends T> list, ProtoAdapter<T> protoAdapter) {
        l42.m28343f(list, "<this>");
        l42.m28343f(protoAdapter, "adapter");
        ArrayList arrayList = new ArrayList(s70.m46204v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(protoAdapter.redact(it.next()));
        }
        return arrayList;
    }

    public static final String boxedOneOfClassName(String str) {
        l42.m28343f(str, "oneOfName");
        return w25.m53883m(str);
    }

    public static final String boxedOneOfKeyFieldName(String str, String str2) {
        l42.m28343f(str, "oneOfName");
        l42.m28343f(str2, "fieldName");
        String upperCase = (str + '_' + str2).toUpperCase();
        l42.m28342e(upperCase, "this as java.lang.String).toUpperCase()");
        return upperCase;
    }

    public static final String boxedOneOfKeysFieldName(String str) {
        l42.m28343f(str, "oneOfName");
        String upperCase = l42.m28351n(str, "_keys").toUpperCase();
        l42.m28342e(upperCase, "this as java.lang.String).toUpperCase()");
        return upperCase;
    }

    public static final void checkElementsNotNull(List<?> list) {
        l42.m28343f(list, "list");
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (list.get(i) == null) {
                throw new NullPointerException(yv2.m58810e(i, "Element at index ", " is null"));
            }
            i = i2;
        }
    }

    @ot0
    public static final <T> List<T> copyOf(String str, List<? extends T> list) {
        l42.m28343f(str, "name");
        l42.m28340c(list);
        return Internal.copyOf(list);
    }

    public static final int countNonNull(Object obj, Object obj2) {
        return (obj != null ? 1 : 0) + (obj2 != null ? 1 : 0);
    }

    public static final boolean equals(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && l42.m28338a(obj, obj2));
    }

    private static final h72<? extends Object> getTypeName$Internal__InternalKt(Object obj) {
        return y84.m57551b(obj.getClass());
    }

    public static final <T> List<T> immutableCopyOf(String str, List<? extends T> list) {
        l42.m28343f(str, "name");
        l42.m28343f(list, "list");
        if (list instanceof MutableOnWriteList) {
            list = (List<T>) ((MutableOnWriteList) list).getMutableList$wire_runtime();
        }
        if (list == r70.m44358m() || (list instanceof ImmutableList)) {
            return (List<T>) list;
        }
        ImmutableList immutableList = new ImmutableList(list);
        if (immutableList.contains(null)) {
            throw new IllegalArgumentException(l42.m28351n(str, ".contains(null)").toString());
        }
        return immutableList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> immutableCopyOfMapWithStructValues(String str, Map<K, ? extends V> map) {
        l42.m28343f(str, "name");
        l42.m28343f(map, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (key == null) {
                throw new IllegalArgumentException(l42.m28351n(str, ".containsKey(null)").toString());
            }
            linkedHashMap.put(key, Internal.immutableCopyOfStruct(str, value));
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l42.m28342e(unmodifiableMap, "unmodifiableMap(this)");
        return unmodifiableMap;
    }

    public static final <T> T immutableCopyOfStruct(String str, T t) {
        l42.m28343f(str, "name");
        if (t == null || (t instanceof Boolean) || (t instanceof Double) || (t instanceof String)) {
            return t;
        }
        if (t instanceof List) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) t).iterator();
            while (it.hasNext()) {
                arrayList.add(Internal.immutableCopyOfStruct(str, it.next()));
            }
            T t2 = (T) Collections.unmodifiableList(arrayList);
            l42.m28342e(t2, "unmodifiableList(this)");
            return t2;
        }
        if (!(t instanceof Map)) {
            StringBuilder m5341l = C0626b0.m5341l("struct value ", str, " must be a JSON type (null, Boolean, Double, String, List, or Map) but was ");
            m5341l.append(getTypeName$Internal__InternalKt(t));
            m5341l.append(": ");
            m5341l.append(t);
            throw new IllegalArgumentException(m5341l.toString());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) t).entrySet()) {
            linkedHashMap.put(Internal.immutableCopyOfStruct(str, entry.getKey()), Internal.immutableCopyOfStruct(str, entry.getValue()));
        }
        T t3 = (T) Collections.unmodifiableMap(linkedHashMap);
        l42.m28342e(t3, "unmodifiableMap(this)");
        return t3;
    }

    public static final IllegalStateException missingRequiredFields(Object... objArr) {
        l42.m28343f(objArr, "args");
        StringBuilder sb = new StringBuilder();
        c32 m34005q = o64.m34005q(o64.m34006r(0, objArr.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        String str = "";
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (true) {
                int i = m7540m + m7542t;
                if (objArr[m7540m] == null) {
                    if (sb.length() > 0) {
                        str = "s";
                    }
                    sb.append("\n  ");
                    sb.append(objArr[m7540m + 1]);
                }
                if (m7540m == m7541n) {
                    break;
                }
                m7540m = i;
            }
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(ee1.m15216n("Required field", str, " not set:", sb2));
    }

    public static final <T> List<T> newMutableList() {
        return new MutableOnWriteList(r70.m44358m());
    }

    public static final <K, V> Map<K, V> newMutableMap() {
        return new LinkedHashMap();
    }

    public static final String sanitize(String str) {
        l42.m28343f(str, "value");
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            i++;
            if (x25.m55490J(ESCAPED_CHARS, charAt, false, 2, null)) {
                sb.append('\\');
            }
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public static final <T> List<T> copyOf(List<? extends T> list) {
        l42.m28343f(list, "list");
        return (list == r70.m44358m() || (list instanceof ImmutableList)) ? new MutableOnWriteList(list) : new ArrayList(list);
    }

    public static final int countNonNull(Object obj, Object obj2, Object obj3) {
        return (obj != null ? 1 : 0) + (obj2 != null ? 1 : 0) + (obj3 != null ? 1 : 0);
    }

    public static final int countNonNull(Object obj, Object obj2, Object obj3, Object obj4, Object... objArr) {
        l42.m28343f(objArr, "rest");
        int i = 0;
        int i2 = obj != null ? 1 : 0;
        if (obj2 != null) {
            i2++;
        }
        if (obj3 != null) {
            i2++;
        }
        if (obj4 != null) {
            i2++;
        }
        int length = objArr.length;
        while (i < length) {
            Object obj5 = objArr[i];
            i++;
            if (obj5 != null) {
                i2++;
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: -redactElements, reason: not valid java name */
    public static final <K, V> Map<K, V> m60534redactElements(Map<K, ? extends V> map, ProtoAdapter<V> protoAdapter) {
        l42.m28343f(map, "<this>");
        l42.m28343f(protoAdapter, "adapter");
        LinkedHashMap linkedHashMap = new LinkedHashMap(zt2.m60142d(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), protoAdapter.redact(entry.getValue()));
        }
        return linkedHashMap;
    }

    @ot0
    public static final <K, V> Map<K, V> copyOf(String str, Map<K, ? extends V> map) {
        l42.m28343f(str, "name");
        l42.m28340c(map);
        return Internal.copyOf(map);
    }

    public static final <K, V> Map<K, V> copyOf(Map<K, ? extends V> map) {
        l42.m28343f(map, "map");
        return new LinkedHashMap(map);
    }

    public static final <K, V> Map<K, V> immutableCopyOf(String str, Map<K, ? extends V> map) {
        l42.m28343f(str, "name");
        l42.m28343f(map, "map");
        if (map.isEmpty()) {
            return au2.m4973g();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if (!linkedHashMap.keySet().contains(null)) {
            if (!linkedHashMap.values().contains(null)) {
                Map<K, V> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
                l42.m28342e(unmodifiableMap, "unmodifiableMap(this)");
                return unmodifiableMap;
            }
            throw new IllegalArgumentException(l42.m28351n(str, ".containsValue(null)").toString());
        }
        throw new IllegalArgumentException(l42.m28351n(str, ".containsKey(null)").toString());
    }

    public static final String sanitize(List<String> list) {
        l42.m28343f(list, "values");
        return x70.m55744n0(list, null, "[", "]", 0, null, Internal__InternalKt$sanitize$2.INSTANCE, 25, null);
    }

    public static final void checkElementsNotNull(Map<?, ?> map) {
        l42.m28343f(map, "map");
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key == null) {
                throw new NullPointerException("map.containsKey(null)");
            }
            if (value == null) {
                throw new NullPointerException("Value for key " + key + " is null");
            }
        }
    }
}
