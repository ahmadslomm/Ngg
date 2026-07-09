package p000;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: hj */
/* loaded from: classes.dex */
public class C2949hj<K, V> extends nt4<K, V> implements Map<K, V> {
    C2949hj<K, V>.a mEntrySet;
    C2949hj<K, V>.c mKeySet;
    C2949hj<K, V>.e mValues;

    /* compiled from: zaffa */
    /* renamed from: hj$a */
    public final class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C2949hj.this.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hj$b */
    public final class b extends mz1<K> {
        public b() {
            super(C2949hj.this.size());
        }

        @Override // p000.mz1
        /* renamed from: a */
        public K mo21625a(int i) {
            return C2949hj.this.keyAt(i);
        }

        @Override // p000.mz1
        /* renamed from: b */
        public void mo21626b(int i) {
            C2949hj.this.removeAt(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hj$d */
    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: a */
        public int f17110a;

        /* renamed from: b */
        public int f17111b = -1;

        /* renamed from: c */
        public boolean f17112c;

        public d() {
            this.f17110a = C2949hj.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f17111b++;
            this.f17112c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f17112c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.f17111b;
            C2949hj c2949hj = C2949hj.this;
            return sh0.m46721c(key, c2949hj.keyAt(i)) && sh0.m46721c(entry.getValue(), c2949hj.valueAt(this.f17111b));
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (this.f17112c) {
                return C2949hj.this.keyAt(this.f17111b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (this.f17112c) {
                return C2949hj.this.valueAt(this.f17111b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f17111b < this.f17110a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f17112c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            int i = this.f17111b;
            C2949hj c2949hj = C2949hj.this;
            K keyAt = c2949hj.keyAt(i);
            V valueAt = c2949hj.valueAt(this.f17111b);
            return (keyAt == null ? 0 : keyAt.hashCode()) ^ (valueAt != null ? valueAt.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f17112c) {
                throw new IllegalStateException();
            }
            C2949hj.this.removeAt(this.f17111b);
            this.f17111b--;
            this.f17110a--;
            this.f17112c = false;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            if (this.f17112c) {
                return C2949hj.this.setValueAt(this.f17111b, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hj$f */
    public final class f extends mz1<V> {
        public f() {
            super(C2949hj.this.size());
        }

        @Override // p000.mz1
        /* renamed from: a */
        public V mo21625a(int i) {
            return C2949hj.this.valueAt(i);
        }

        @Override // p000.mz1
        /* renamed from: b */
        public void mo21626b(int i) {
            C2949hj.this.removeAt(i);
        }
    }

    public C2949hj() {
    }

    public static <T> boolean equalsSetHelper(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nt4, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nt4, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C2949hj<K, V>.a aVar = this.mEntrySet;
        if (aVar != null) {
            return aVar;
        }
        C2949hj<K, V>.a aVar2 = new a();
        this.mEntrySet = aVar2;
        return aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nt4, java.util.Map
    public V get(Object obj) {
        return (V) super.get(obj);
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        C2949hj<K, V>.c cVar = this.mKeySet;
        if (cVar != null) {
            return cVar;
        }
        C2949hj<K, V>.c cVar2 = new c();
        this.mKeySet = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        ensureCapacity(map.size() + size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nt4, java.util.Map
    public V remove(Object obj) {
        return (V) super.remove(obj);
    }

    public boolean removeAll(Collection<?> collection) {
        int size = size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    public boolean retainAll(Collection<?> collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(keyAt(size2))) {
                removeAt(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public Collection<V> values() {
        C2949hj<K, V>.e eVar = this.mValues;
        if (eVar != null) {
            return eVar;
        }
        C2949hj<K, V>.e eVar2 = new e();
        this.mValues = eVar2;
        return eVar2;
    }

    public C2949hj(int i) {
        super(i);
    }

    /* compiled from: zaffa */
    /* renamed from: hj$c */
    public final class c implements Set<K> {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            C2949hj.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return C2949hj.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return C2949hj.this.containsAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return C2949hj.equalsSetHelper(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            C2949hj c2949hj = C2949hj.this;
            int i = 0;
            for (int size = c2949hj.size() - 1; size >= 0; size--) {
                K keyAt = c2949hj.keyAt(size);
                i += keyAt == null ? 0 : keyAt.hashCode();
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return C2949hj.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            C2949hj c2949hj = C2949hj.this;
            int indexOfKey = c2949hj.indexOfKey(obj);
            if (indexOfKey < 0) {
                return false;
            }
            c2949hj.removeAt(indexOfKey);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return C2949hj.this.removeAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return C2949hj.this.retainAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return C2949hj.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            C2949hj c2949hj = C2949hj.this;
            int size = c2949hj.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = c2949hj.keyAt(i);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = C2949hj.this.keyAt(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hj$e */
    public final class e implements Collection<V> {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            C2949hj.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return C2949hj.this.__restricted$indexOfValue(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return C2949hj.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            C2949hj c2949hj = C2949hj.this;
            int __restricted$indexOfValue = c2949hj.__restricted$indexOfValue(obj);
            if (__restricted$indexOfValue < 0) {
                return false;
            }
            c2949hj.removeAt(__restricted$indexOfValue);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            C2949hj c2949hj = C2949hj.this;
            int size = c2949hj.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (collection.contains(c2949hj.valueAt(i))) {
                    c2949hj.removeAt(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            C2949hj c2949hj = C2949hj.this;
            int size = c2949hj.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (!collection.contains(c2949hj.valueAt(i))) {
                    c2949hj.removeAt(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public int size() {
            return C2949hj.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            C2949hj c2949hj = C2949hj.this;
            int size = c2949hj.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = c2949hj.valueAt(i);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = C2949hj.this.valueAt(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    public C2949hj(nt4 nt4Var) {
        super(nt4Var);
    }
}
