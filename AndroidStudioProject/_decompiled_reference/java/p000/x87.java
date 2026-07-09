package p000;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class x87 extends AbstractMap {

    /* renamed from: a */
    public Object[] f45343a;

    /* renamed from: b */
    public int f45344b;

    /* renamed from: d */
    public boolean f45346d;

    /* renamed from: e */
    public volatile r87 f45347e;

    /* renamed from: c */
    public Map f45345c = Collections.emptyMap();

    /* renamed from: f */
    public Map f45348f = Collections.emptyMap();

    private x87() {
    }

    /* renamed from: m */
    private final int m55844m(Comparable comparable) {
        int i = this.f45344b;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((e87) this.f45343a[i2]).m15019a());
            if (compareTo > 0) {
                return -(i + 1);
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = comparable.compareTo(((e87) this.f45343a[i4]).m15019a());
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final Object m55845n(int i) {
        m55847p();
        Object value = ((e87) this.f45343a[i]).getValue();
        Object[] objArr = this.f45343a;
        System.arraycopy(objArr, i + 1, objArr, i, (this.f45344b - i) - 1);
        this.f45344b--;
        if (!this.f45345c.isEmpty()) {
            Iterator it = m55846o().entrySet().iterator();
            Object[] objArr2 = this.f45343a;
            int i2 = this.f45344b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new e87(this, (Comparable) entry.getKey(), entry.getValue());
            this.f45344b++;
            it.remove();
        }
        return value;
    }

    /* renamed from: o */
    private final SortedMap m55846o() {
        m55847p();
        if (this.f45345c.isEmpty() && !(this.f45345c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f45345c = treeMap;
            this.f45348f = treeMap.descendingMap();
        }
        return (SortedMap) this.f45345c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m55847p() {
        if (this.f45346d) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: a */
    public void mo5784a() {
        if (this.f45346d) {
            return;
        }
        this.f45345c = this.f45345c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f45345c);
        this.f45348f = this.f45348f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f45348f);
        this.f45346d = true;
    }

    /* renamed from: c */
    public final int m55848c() {
        return this.f45344b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m55847p();
        if (this.f45344b != 0) {
            this.f45343a = null;
            this.f45344b = 0;
        }
        if (this.f45345c.isEmpty()) {
            return;
        }
        this.f45345c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m55844m(comparable) >= 0 || this.f45345c.containsKey(comparable);
    }

    /* renamed from: d */
    public final Iterable m55849d() {
        return this.f45345c.isEmpty() ? Collections.emptySet() : this.f45345c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f45347e == null) {
            this.f45347e = new r87(this, null);
        }
        return this.f45347e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x87)) {
            return super.equals(obj);
        }
        x87 x87Var = (x87) obj;
        int size = size();
        if (size != x87Var.size()) {
            return false;
        }
        int i = this.f45344b;
        if (i != x87Var.f45344b) {
            return entrySet().equals(x87Var.entrySet());
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!m55851g(i2).equals(x87Var.m55851g(i2))) {
                return false;
            }
        }
        if (i != size) {
            return this.f45345c.equals(x87Var.f45345c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m55847p();
        int m55844m = m55844m(comparable);
        if (m55844m >= 0) {
            return ((e87) this.f45343a[m55844m]).setValue(obj);
        }
        m55847p();
        if (this.f45343a == null) {
            this.f45343a = new Object[16];
        }
        int i = -(m55844m + 1);
        if (i >= 16) {
            return m55846o().put(comparable, obj);
        }
        if (this.f45344b == 16) {
            e87 e87Var = (e87) this.f45343a[15];
            this.f45344b = 15;
            m55846o().put(e87Var.m15019a(), e87Var.getValue());
        }
        Object[] objArr = this.f45343a;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f45343a[i] = new e87(this, comparable, obj);
        this.f45344b++;
        return null;
    }

    /* renamed from: g */
    public final Map.Entry m55851g(int i) {
        if (i < this.f45344b) {
            return (e87) this.f45343a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m55844m = m55844m(comparable);
        return m55844m >= 0 ? ((e87) this.f45343a[m55844m]).getValue() : this.f45345c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.f45344b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += this.f45343a[i3].hashCode();
        }
        return this.f45345c.size() > 0 ? this.f45345c.hashCode() + i2 : i2;
    }

    /* renamed from: j */
    public final boolean m55852j() {
        return this.f45346d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m55847p();
        Comparable comparable = (Comparable) obj;
        int m55844m = m55844m(comparable);
        if (m55844m >= 0) {
            return m55845n(m55844m);
        }
        if (this.f45345c.isEmpty()) {
            return null;
        }
        return this.f45345c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f45345c.size() + this.f45344b;
    }

    public /* synthetic */ x87(u87 u87Var) {
    }
}
