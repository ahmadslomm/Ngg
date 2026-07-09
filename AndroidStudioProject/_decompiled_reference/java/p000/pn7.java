package p000;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class pn7 extends AbstractMap {

    /* renamed from: a */
    public final int f29136a;

    /* renamed from: d */
    public boolean f29139d;

    /* renamed from: e */
    public volatile nn7 f29140e;

    /* renamed from: b */
    public List f29137b = Collections.emptyList();

    /* renamed from: c */
    public Map f29138c = Collections.emptyMap();

    /* renamed from: f */
    public Map f29141f = Collections.emptyMap();

    /* renamed from: l */
    private final int m36465l(Comparable comparable) {
        int size = this.f29137b.size();
        int i = size - 1;
        int i2 = 0;
        if (i >= 0) {
            int compareTo = comparable.compareTo(((jn7) this.f29137b.get(i)).m25757a());
            if (compareTo > 0) {
                return -(size + 1);
            }
            if (compareTo == 0) {
                return i;
            }
        }
        while (i2 <= i) {
            int i3 = (i2 + i) / 2;
            int compareTo2 = comparable.compareTo(((jn7) this.f29137b.get(i3)).m25757a());
            if (compareTo2 < 0) {
                i = i3 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final Object m36466m(int i) {
        m36468o();
        Object value = ((jn7) this.f29137b.remove(i)).getValue();
        if (!this.f29138c.isEmpty()) {
            Iterator it = m36467n().entrySet().iterator();
            List list = this.f29137b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new jn7(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    /* renamed from: n */
    private final SortedMap m36467n() {
        m36468o();
        if (this.f29138c.isEmpty() && !(this.f29138c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f29138c = treeMap;
            this.f29141f = treeMap.descendingMap();
        }
        return (SortedMap) this.f29138c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final void m36468o() {
        if (this.f29139d) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: a */
    public void mo36469a() {
        if (this.f29139d) {
            return;
        }
        this.f29138c = this.f29138c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f29138c);
        this.f29141f = this.f29141f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f29141f);
        this.f29139d = true;
    }

    /* renamed from: b */
    public final int m36470b() {
        return this.f29137b.size();
    }

    /* renamed from: c */
    public final Iterable m36471c() {
        return this.f29138c.isEmpty() ? an7.m1140a() : this.f29138c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m36468o();
        if (!this.f29137b.isEmpty()) {
            this.f29137b.clear();
        }
        if (this.f29138c.isEmpty()) {
            return;
        }
        this.f29138c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m36465l(comparable) >= 0 || this.f29138c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m36468o();
        int m36465l = m36465l(comparable);
        if (m36465l >= 0) {
            return ((jn7) this.f29137b.get(m36465l)).setValue(obj);
        }
        m36468o();
        boolean isEmpty = this.f29137b.isEmpty();
        int i = this.f29136a;
        if (isEmpty && !(this.f29137b instanceof ArrayList)) {
            this.f29137b = new ArrayList(i);
        }
        int i2 = -(m36465l + 1);
        if (i2 >= i) {
            return m36467n().put(comparable, obj);
        }
        if (this.f29137b.size() == i) {
            jn7 jn7Var = (jn7) this.f29137b.remove(i - 1);
            m36467n().put(jn7Var.m25757a(), jn7Var.getValue());
        }
        this.f29137b.add(i2, new jn7(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f29140e == null) {
            this.f29140e = new nn7(this, null);
        }
        return this.f29140e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn7)) {
            return super.equals(obj);
        }
        pn7 pn7Var = (pn7) obj;
        int size = size();
        if (size != pn7Var.size()) {
            return false;
        }
        int m36470b = m36470b();
        if (m36470b != pn7Var.m36470b()) {
            return entrySet().equals(pn7Var.entrySet());
        }
        for (int i = 0; i < m36470b; i++) {
            if (!m36473g(i).equals(pn7Var.m36473g(i))) {
                return false;
            }
        }
        if (m36470b != size) {
            return this.f29138c.equals(pn7Var.f29138c);
        }
        return true;
    }

    /* renamed from: g */
    public final Map.Entry m36473g(int i) {
        return (Map.Entry) this.f29137b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m36465l = m36465l(comparable);
        return m36465l >= 0 ? ((jn7) this.f29137b.get(m36465l)).getValue() : this.f29138c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int m36470b = m36470b();
        int i = 0;
        for (int i2 = 0; i2 < m36470b; i2++) {
            i += ((jn7) this.f29137b.get(i2)).hashCode();
        }
        return this.f29138c.size() > 0 ? this.f29138c.hashCode() + i : i;
    }

    /* renamed from: j */
    public final boolean m36474j() {
        return this.f29139d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m36468o();
        Comparable comparable = (Comparable) obj;
        int m36465l = m36465l(comparable);
        if (m36465l >= 0) {
            return m36466m(m36465l);
        }
        if (this.f29138c.isEmpty()) {
            return null;
        }
        return this.f29138c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f29138c.size() + this.f29137b.size();
    }
}
