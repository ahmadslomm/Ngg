package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class qr2<K, V> {

    /* renamed from: a */
    public final int f35581a;

    /* renamed from: b */
    public final rr2<K, V> f35582b;

    /* renamed from: c */
    public final rp2 f35583c;

    /* renamed from: d */
    public int f35584d;

    /* renamed from: e */
    public int f35585e;

    /* renamed from: f */
    public int f35586f;

    public qr2(int i) {
        this.f35581a = i;
        if (!(i > 0)) {
            hf4.m21463a("maxSize <= 0");
        }
        this.f35582b = new rr2<>(0, 0.75f);
        this.f35583c = new rp2();
    }

    /* renamed from: g */
    private final int m43675g(K k, V v) {
        int m43683i = m43683i(k, v);
        if (!(m43683i >= 0)) {
            hf4.m21464b("Negative size: " + k + '=' + v);
        }
        return m43683i;
    }

    /* renamed from: a */
    public V mo43676a(K k) {
        l42.m28343f(k, "key");
        return null;
    }

    /* renamed from: b */
    public void m43677b(boolean z, K k, V v, V v2) {
        l42.m28343f(k, "key");
        l42.m28343f(v, "oldValue");
    }

    /* renamed from: c */
    public final void m43678c() {
        m43685k(-1);
    }

    /* renamed from: d */
    public final V m43679d(K k) {
        V v;
        l42.m28343f(k, "key");
        synchronized (this.f35583c) {
            V m45264a = this.f35582b.m45264a(k);
            if (m45264a != null) {
                this.f35585e++;
                return m45264a;
            }
            this.f35586f++;
            V mo43676a = mo43676a(k);
            if (mo43676a == null) {
                return null;
            }
            synchronized (this.f35583c) {
                try {
                    v = (V) this.f35582b.m45267d(k, mo43676a);
                    if (v != null) {
                        this.f35582b.m45267d(k, v);
                    } else {
                        this.f35584d += m43675g(k, mo43676a);
                        tn5 tn5Var = tn5.f39988a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (v != null) {
                m43677b(false, k, mo43676a, v);
                return v;
            }
            m43685k(this.f35581a);
            return mo43676a;
        }
    }

    /* renamed from: e */
    public final V m43680e(K k, V v) {
        V m45267d;
        l42.m28343f(k, "key");
        l42.m28343f(v, "value");
        synchronized (this.f35583c) {
            try {
                this.f35584d += m43675g(k, v);
                m45267d = this.f35582b.m45267d(k, v);
                if (m45267d != null) {
                    this.f35584d -= m43675g(k, m45267d);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m45267d != null) {
            m43677b(false, k, m45267d, v);
        }
        m43685k(this.f35581a);
        return m45267d;
    }

    /* renamed from: f */
    public final V m43681f(K k) {
        V m45268e;
        l42.m28343f(k, "key");
        synchronized (this.f35583c) {
            try {
                m45268e = this.f35582b.m45268e(k);
                if (m45268e != null) {
                    this.f35584d -= m43675g(k, m45268e);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m45268e != null) {
            m43677b(false, k, m45268e, null);
        }
        return m45268e;
    }

    /* renamed from: h */
    public final int m43682h() {
        int i;
        synchronized (this.f35583c) {
            i = this.f35584d;
        }
        return i;
    }

    /* renamed from: i */
    public int m43683i(K k, V v) {
        l42.m28343f(k, "key");
        l42.m28343f(v, "value");
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public final Map<K, V> m43684j() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f35583c) {
            linkedHashMap = new LinkedHashMap(this.f35582b.m45265b().size());
            Iterator<T> it = this.f35582b.m45265b().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public void m43685k(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.f35583c) {
                try {
                    if (this.f35584d < 0 || (this.f35582b.m45266c() && this.f35584d != 0)) {
                        hf4.m21464b("LruCache.sizeOf() is reporting inconsistent results!");
                    }
                    if (this.f35584d <= i || this.f35582b.m45266c()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) x70.m55736f0(this.f35582b.m45265b());
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    this.f35582b.m45268e(key);
                    this.f35584d -= m43675g(key, value);
                } catch (Throwable th) {
                    throw th;
                }
            }
            m43677b(true, key, value, null);
        }
    }

    public String toString() {
        String str;
        synchronized (this.f35583c) {
            try {
                int i = this.f35585e;
                int i2 = this.f35586f + i;
                str = "LruCache[maxSize=" + this.f35581a + ",hits=" + this.f35585e + ",misses=" + this.f35586f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
