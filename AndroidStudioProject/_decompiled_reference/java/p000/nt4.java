package p000;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class nt4<K, V> {
    private Object[] array;
    private int[] hashes;
    private int size;

    public nt4() {
        this(0, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T extends V> T getOrDefaultInternal(Object obj, T t) {
        int indexOfKey = indexOfKey(obj);
        return indexOfKey >= 0 ? (T) this.array[(indexOfKey << 1) + 1] : t;
    }

    private final int indexOf(K k, int i) {
        int i2 = this.size;
        if (i2 == 0) {
            return -1;
        }
        int m46719a = sh0.m46719a(this.hashes, i2, i);
        if (m46719a < 0) {
            return m46719a;
        }
        if (l42.m28338a(k, this.array[m46719a << 1])) {
            return m46719a;
        }
        int i3 = m46719a + 1;
        while (i3 < i2 && this.hashes[i3] == i) {
            if (l42.m28338a(k, this.array[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m46719a - 1; i4 >= 0 && this.hashes[i4] == i; i4--) {
            if (l42.m28338a(k, this.array[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    private final int indexOfNull() {
        int i = this.size;
        if (i == 0) {
            return -1;
        }
        int m46719a = sh0.m46719a(this.hashes, i, 0);
        if (m46719a < 0) {
            return m46719a;
        }
        if (this.array[m46719a << 1] == null) {
            return m46719a;
        }
        int i2 = m46719a + 1;
        while (i2 < i && this.hashes[i2] == 0) {
            if (this.array[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m46719a - 1; i3 >= 0 && this.hashes[i3] == 0; i3--) {
            if (this.array[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final int __restricted$indexOfValue(V v) {
        int i = this.size * 2;
        Object[] objArr = this.array;
        if (v == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (l42.m28338a(v, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public void clear() {
        if (this.size > 0) {
            this.hashes = sh0.f38002a;
            this.array = sh0.f38004c;
            this.size = 0;
        }
        if (this.size > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(K k) {
        return indexOfKey(k) >= 0;
    }

    public boolean containsValue(V v) {
        return __restricted$indexOfValue(v) >= 0;
    }

    public void ensureCapacity(int i) {
        int i2 = this.size;
        int[] iArr = this.hashes;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            l42.m28342e(copyOf, "copyOf(...)");
            this.hashes = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.array, i * 2);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.array = copyOf2;
        }
        if (this.size != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof nt4) {
                if (size() != ((nt4) obj).size()) {
                    return false;
                }
                nt4 nt4Var = (nt4) obj;
                int i = this.size;
                for (int i2 = 0; i2 < i; i2++) {
                    K keyAt = keyAt(i2);
                    V valueAt = valueAt(i2);
                    Object obj2 = nt4Var.get(keyAt);
                    if (valueAt == null) {
                        if (obj2 != null || !nt4Var.containsKey(keyAt)) {
                            return false;
                        }
                    } else if (!l42.m28338a(valueAt, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.size;
            for (int i4 = 0; i4 < i3; i4++) {
                K keyAt2 = keyAt(i4);
                V valueAt2 = valueAt(i4);
                Object obj3 = ((Map) obj).get(keyAt2);
                if (valueAt2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(keyAt2)) {
                        return false;
                    }
                } else if (!l42.m28338a(valueAt2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public V get(K k) {
        int indexOfKey = indexOfKey(k);
        if (indexOfKey >= 0) {
            return (V) this.array[(indexOfKey << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V getOrDefault(Object obj, V v) {
        int indexOfKey = indexOfKey(obj);
        return indexOfKey >= 0 ? (V) this.array[(indexOfKey << 1) + 1] : v;
    }

    public int hashCode() {
        int[] iArr = this.hashes;
        Object[] objArr = this.array;
        int i = this.size;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public int indexOfKey(K k) {
        return k == null ? indexOfNull() : indexOf(k, k.hashCode());
    }

    public boolean isEmpty() {
        return this.size <= 0;
    }

    public K keyAt(int i) {
        boolean z = false;
        if (i >= 0 && i < this.size) {
            z = true;
        }
        if (!z) {
            hf4.m21463a("Expected index to be within 0..size()-1, but was " + i);
        }
        return (K) this.array[i << 1];
    }

    public V put(K k, V v) {
        int i = this.size;
        int hashCode = k != null ? k.hashCode() : 0;
        int indexOf = k != null ? indexOf(k, hashCode) : indexOfNull();
        if (indexOf >= 0) {
            int i2 = (indexOf << 1) + 1;
            Object[] objArr = this.array;
            V v2 = (V) objArr[i2];
            objArr[i2] = v;
            return v2;
        }
        int i3 = ~indexOf;
        int[] iArr = this.hashes;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i4);
            l42.m28342e(copyOf, "copyOf(...)");
            this.hashes = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.array, i4 << 1);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.array = copyOf2;
            if (i != this.size) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.hashes;
            int i5 = i3 + 1;
            C4730pj.m36202i(iArr2, iArr2, i5, i3, i);
            Object[] objArr2 = this.array;
            C4730pj.m36204k(objArr2, objArr2, i5 << 1, i3 << 1, this.size << 1);
        }
        int i6 = this.size;
        if (i == i6) {
            int[] iArr3 = this.hashes;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.array;
                int i7 = i3 << 1;
                objArr3[i7] = k;
                objArr3[i7 + 1] = v;
                this.size = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public void putAll(nt4<? extends K, ? extends V> nt4Var) {
        l42.m28343f(nt4Var, "map");
        int i = nt4Var.size;
        ensureCapacity(this.size + i);
        if (this.size != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(nt4Var.keyAt(i2), nt4Var.valueAt(i2));
            }
        } else if (i > 0) {
            C4730pj.m36202i(nt4Var.hashes, this.hashes, 0, 0, i);
            C4730pj.m36204k(nt4Var.array, this.array, 0, 0, i << 1);
            this.size = i;
        }
    }

    public V putIfAbsent(K k, V v) {
        V v2 = get(k);
        return v2 == null ? put(k, v) : v2;
    }

    public V remove(K k) {
        int indexOfKey = indexOfKey(k);
        if (indexOfKey >= 0) {
            return removeAt(indexOfKey);
        }
        return null;
    }

    public V removeAt(int i) {
        if (!(i >= 0 && i < this.size)) {
            hf4.m21463a("Expected index to be within 0..size()-1, but was " + i);
        }
        Object[] objArr = this.array;
        int i2 = i << 1;
        V v = (V) objArr[i2 + 1];
        int i3 = this.size;
        if (i3 <= 1) {
            clear();
        } else {
            int i4 = i3 - 1;
            int[] iArr = this.hashes;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                if (i < i4) {
                    int i5 = i + 1;
                    C4730pj.m36202i(iArr, iArr, i, i5, i3);
                    Object[] objArr2 = this.array;
                    C4730pj.m36204k(objArr2, objArr2, i2, i5 << 1, i3 << 1);
                }
                Object[] objArr3 = this.array;
                int i6 = i4 << 1;
                objArr3[i6] = null;
                objArr3[i6 + 1] = null;
            } else {
                int i7 = i3 > 8 ? i3 + (i3 >> 1) : 8;
                int[] copyOf = Arrays.copyOf(iArr, i7);
                l42.m28342e(copyOf, "copyOf(...)");
                this.hashes = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.array, i7 << 1);
                l42.m28342e(copyOf2, "copyOf(...)");
                this.array = copyOf2;
                if (i3 != this.size) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    C4730pj.m36202i(iArr, this.hashes, 0, 0, i);
                    C4730pj.m36204k(objArr, this.array, 0, 0, i2);
                }
                if (i < i4) {
                    int i8 = i + 1;
                    C4730pj.m36202i(iArr, this.hashes, i, i8, i3);
                    C4730pj.m36204k(objArr, this.array, i2, i8 << 1, i3 << 1);
                }
            }
            if (i3 != this.size) {
                throw new ConcurrentModificationException();
            }
            this.size = i4;
        }
        return v;
    }

    public V replace(K k, V v) {
        int indexOfKey = indexOfKey(k);
        if (indexOfKey >= 0) {
            return setValueAt(indexOfKey, v);
        }
        return null;
    }

    public V setValueAt(int i, V v) {
        boolean z = false;
        if (i >= 0 && i < this.size) {
            z = true;
        }
        if (!z) {
            hf4.m21463a("Expected index to be within 0..size()-1, but was " + i);
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.array;
        V v2 = (V) objArr[i2];
        objArr[i2] = v;
        return v2;
    }

    public int size() {
        return this.size;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.size * 28);
        sb.append('{');
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            K keyAt = keyAt(i2);
            if (keyAt != sb) {
                sb.append(keyAt);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V valueAt = valueAt(i2);
            if (valueAt != sb) {
                sb.append(valueAt);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public V valueAt(int i) {
        boolean z = false;
        if (i >= 0 && i < this.size) {
            z = true;
        }
        if (!z) {
            hf4.m21463a("Expected index to be within 0..size()-1, but was " + i);
        }
        return (V) this.array[(i << 1) + 1];
    }

    public nt4(int i) {
        this.hashes = i == 0 ? sh0.f38002a : new int[i];
        this.array = i == 0 ? sh0.f38004c : new Object[i << 1];
    }

    public boolean remove(K k, V v) {
        int indexOfKey = indexOfKey(k);
        if (indexOfKey < 0 || !l42.m28338a(v, valueAt(indexOfKey))) {
            return false;
        }
        removeAt(indexOfKey);
        return true;
    }

    public boolean replace(K k, V v, V v2) {
        int indexOfKey = indexOfKey(k);
        if (indexOfKey < 0 || !l42.m28338a(v, valueAt(indexOfKey))) {
            return false;
        }
        setValueAt(indexOfKey, v2);
        return true;
    }

    public /* synthetic */ nt4(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public nt4(nt4<? extends K, ? extends V> nt4Var) {
        this(0, 1, null);
        if (nt4Var != null) {
            putAll(nt4Var);
        }
    }
}
