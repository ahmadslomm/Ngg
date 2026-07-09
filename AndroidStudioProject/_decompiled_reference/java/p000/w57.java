package p000;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w57 extends LinkedHashMap {

    /* renamed from: b */
    public static final w57 f44050b;

    /* renamed from: a */
    public boolean f44051a;

    static {
        w57 w57Var = new w57();
        f44050b = w57Var;
        w57Var.f44051a = false;
    }

    private w57() {
        this.f44051a = true;
    }

    /* renamed from: a */
    public static w57 m54006a() {
        return f44050b;
    }

    /* renamed from: f */
    private static int m54007f(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof b37) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = o37.f26855a;
        int length = bArr.length;
        int m33801b = o37.m33801b(length, bArr, 0, length);
        if (m33801b == 0) {
            return 1;
        }
        return m33801b;
    }

    /* renamed from: g */
    private final void m54008g() {
        if (!this.f44051a) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b */
    public final w57 m54009b() {
        return isEmpty() ? new w57() : new w57(this);
    }

    /* renamed from: c */
    public final void m54010c() {
        this.f44051a = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m54008g();
        super.clear();
    }

    /* renamed from: d */
    public final void m54011d(w57 w57Var) {
        m54008g();
        if (w57Var.isEmpty()) {
            return;
        }
        putAll(w57Var);
    }

    /* renamed from: e */
    public final boolean m54012e() {
        return this.f44051a;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i += m54007f(entry.getValue()) ^ m54007f(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m54008g();
        Charset charset = o37.f26855a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m54008g();
        for (Object obj : map.keySet()) {
            Charset charset = o37.f26855a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m54008g();
        return super.remove(obj);
    }

    private w57(Map map) {
        super(map);
        this.f44051a = true;
    }
}
