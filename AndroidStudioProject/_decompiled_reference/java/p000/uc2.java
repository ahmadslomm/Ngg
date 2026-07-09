package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uc2 extends vc2 {

    /* compiled from: zaffa */
    /* renamed from: uc2$b */
    public static class C6386b<K> implements Map.Entry<K, Object> {

        /* renamed from: a */
        public final Map.Entry<K, uc2> f41254a;

        /* renamed from: a */
        public uc2 m50779a() {
            return this.f41254a.getValue();
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f41254a.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            uc2 value = this.f41254a.getValue();
            if (value == null) {
                return null;
            }
            return value.m50778f();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof ay2) {
                return this.f41254a.getValue().m52664d((ay2) obj);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }

        private C6386b(Map.Entry<K, uc2> entry) {
            this.f41254a = entry;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uc2$c */
    public static class C6387c<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: a */
        public final Iterator<Map.Entry<K, Object>> f41255a;

        public C6387c(Iterator<Map.Entry<K, Object>> it) {
            this.f41255a = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, Object> next() {
            Map.Entry<K, Object> next = this.f41255a.next();
            return next.getValue() instanceof uc2 ? new C6386b(next) : next;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f41255a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f41255a.remove();
        }
    }

    @Override // p000.vc2
    public boolean equals(Object obj) {
        return m50778f().equals(obj);
    }

    /* renamed from: f */
    public ay2 m50778f() {
        return m52663c(null);
    }

    @Override // p000.vc2
    public int hashCode() {
        return m50778f().hashCode();
    }

    public String toString() {
        return m50778f().toString();
    }
}
