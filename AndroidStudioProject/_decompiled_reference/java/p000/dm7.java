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
public final class dm7 extends LinkedHashMap {

    /* renamed from: b */
    public static final dm7 f11090b;

    /* renamed from: a */
    public boolean f11091a;

    static {
        dm7 dm7Var = new dm7();
        f11090b = dm7Var;
        dm7Var.f11091a = false;
    }

    private dm7() {
        this.f11091a = true;
    }

    /* renamed from: a */
    public static dm7 m13770a() {
        return f11090b;
    }

    /* renamed from: f */
    private static int m13771f(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = xk7.f45740a;
        int length = bArr.length;
        int m56339b = xk7.m56339b(length, bArr, 0, length);
        if (m56339b == 0) {
            return 1;
        }
        return m56339b;
    }

    /* renamed from: g */
    private final void m13772g() {
        if (!this.f11091a) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b */
    public final dm7 m13773b() {
        return isEmpty() ? new dm7() : new dm7(this);
    }

    /* renamed from: c */
    public final void m13774c() {
        this.f11091a = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m13772g();
        super.clear();
    }

    /* renamed from: d */
    public final void m13775d(dm7 dm7Var) {
        m13772g();
        if (dm7Var.isEmpty()) {
            return;
        }
        putAll(dm7Var);
    }

    /* renamed from: e */
    public final boolean m13776e() {
        return this.f11091a;
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
            i += m13771f(entry.getValue()) ^ m13771f(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m13772g();
        Charset charset = xk7.f45740a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m13772g();
        for (Object obj : map.keySet()) {
            Charset charset = xk7.f45740a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m13772g();
        return super.remove(obj);
    }

    private dm7(Map map) {
        super(map);
        this.f11091a = true;
    }
}
