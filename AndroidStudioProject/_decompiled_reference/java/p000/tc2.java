package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tc2 extends wc2 {

    /* compiled from: zaffa */
    /* renamed from: tc2$b */
    public static class C6068b<K> implements Map.Entry<K, Object> {

        /* renamed from: a */
        public final Map.Entry<K, tc2> f39558a;

        /* renamed from: a */
        public tc2 m48521a() {
            return this.f39558a.getValue();
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f39558a.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            tc2 value = this.f39558a.getValue();
            if (value == null) {
                return null;
            }
            return value.m48520f();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof zx2) {
                return this.f39558a.getValue().m54320d((zx2) obj);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }

        private C6068b(Map.Entry<K, tc2> entry) {
            this.f39558a = entry;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tc2$c */
    public static class C6069c<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: a */
        public final Iterator<Map.Entry<K, Object>> f39559a;

        public C6069c(Iterator<Map.Entry<K, Object>> it) {
            this.f39559a = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, Object> next() {
            Map.Entry<K, Object> next = this.f39559a.next();
            return next.getValue() instanceof tc2 ? new C6068b(next) : next;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f39559a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f39559a.remove();
        }
    }

    @Override // p000.wc2
    public boolean equals(Object obj) {
        return m48520f().equals(obj);
    }

    /* renamed from: f */
    public zx2 m48520f() {
        return m54319c(null);
    }

    @Override // p000.wc2
    public int hashCode() {
        return m48520f().hashCode();
    }

    public String toString() {
        return m48520f().toString();
    }
}
