package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gu1 implements List<f03.AbstractC2484c>, f82 {

    /* renamed from: a */
    public final s43<Object> f16157a = new s43<>(16);

    /* renamed from: b */
    public final l43 f16158b = new l43(16);

    /* renamed from: c */
    public int f16159c = -1;

    /* compiled from: zaffa */
    /* renamed from: gu1$b */
    public final class C2832b implements List<f03.AbstractC2484c>, f82 {

        /* renamed from: a */
        public final int f16164a;

        /* renamed from: b */
        public final int f16165b;

        public C2832b(int i, int i2) {
            this.f16164a = i;
            this.f16165b = i2;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i, f03.AbstractC2484c abstractC2484c) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends f03.AbstractC2484c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof f03.AbstractC2484c) {
                return m20220f((f03.AbstractC2484c) obj);
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((f03.AbstractC2484c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: f */
        public boolean m20220f(f03.AbstractC2484c abstractC2484c) {
            return indexOf(abstractC2484c) != -1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public f03.AbstractC2484c get(int i) {
            E m15188d = gu1.this.f16157a.m15188d(i + this.f16164a);
            l42.m28341d(m15188d, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (f03.AbstractC2484c) m15188d;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof f03.AbstractC2484c) {
                return m20223n((f03.AbstractC2484c) obj);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<f03.AbstractC2484c> iterator() {
            int i = this.f16164a;
            return gu1.this.new C2831a(i, i, this.f16165b);
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof f03.AbstractC2484c) {
                return m20224t((f03.AbstractC2484c) obj);
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator<f03.AbstractC2484c> listIterator() {
            int i = this.f16164a;
            return gu1.this.new C2831a(i, i, this.f16165b);
        }

        /* renamed from: m */
        public int m20222m() {
            return this.f16165b - this.f16164a;
        }

        /* renamed from: n */
        public int m20223n(f03.AbstractC2484c abstractC2484c) {
            int i = this.f16164a;
            int i2 = this.f16165b;
            if (i > i2) {
                return -1;
            }
            int i3 = i;
            while (!l42.m28338a(gu1.this.f16157a.m15188d(i3), abstractC2484c)) {
                if (i3 == i2) {
                    return -1;
                }
                i3++;
            }
            return i3 - i;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ f03.AbstractC2484c remove(int i) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator<f03.AbstractC2484c> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ f03.AbstractC2484c set(int i, f03.AbstractC2484c abstractC2484c) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return m20222m();
        }

        @Override // java.util.List
        public void sort(Comparator<? super f03.AbstractC2484c> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public List<f03.AbstractC2484c> subList(int i, int i2) {
            int i3 = this.f16164a;
            return gu1.this.new C2832b(i + i3, i3 + i2);
        }

        /* renamed from: t */
        public int m20224t(f03.AbstractC2484c abstractC2484c) {
            int i = this.f16165b;
            int i2 = this.f16164a;
            if (i2 > i) {
                return -1;
            }
            while (!l42.m28338a(gu1.this.f16157a.m15188d(i), abstractC2484c)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - i2;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return m70.m30321a(this);
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends f03.AbstractC2484c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public ListIterator<f03.AbstractC2484c> listIterator(int i) {
            int i2 = this.f16164a;
            int i3 = this.f16165b;
            return gu1.this.new C2831a(i + i2, i2, i3);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) m70.m30322b(this, tArr);
        }
    }

    /* renamed from: H */
    private final void m20200H(int i) {
        this.f16157a.m45906A(i);
        this.f16158b.m28365h(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public final void m20201I(int i, int i2) {
        if (i >= i2) {
            return;
        }
        this.f16157a.m45907B(i, i2);
        this.f16158b.m28366i(i, i2);
    }

    /* renamed from: x */
    private final long m20207x() {
        long m22258b = hu1.m22258b(Float.POSITIVE_INFINITY, false, false, 4, null);
        int i = this.f16159c + 1;
        int m44359n = r70.m44359n(this);
        if (i <= m44359n) {
            while (true) {
                long m43856b = qw0.m43856b(this.f16158b.m56537a(i));
                if (qw0.m43855a(m43856b, m22258b) < 0) {
                    m22258b = m43856b;
                }
                if (qw0.m43857c(m22258b) < 0.0f && qw0.m43859e(m22258b)) {
                    return m22258b;
                }
                if (i == m44359n) {
                    break;
                }
                i++;
            }
        }
        return m22258b;
    }

    /* renamed from: B */
    public final boolean m20208B() {
        long m20207x = m20207x();
        return qw0.m43857c(m20207x) < 0.0f && qw0.m43859e(m20207x) && !qw0.m43858d(m20207x);
    }

    /* renamed from: D */
    public final void m20209D(f03.AbstractC2484c abstractC2484c, boolean z, gl1<tn5> gl1Var) {
        long m22257a;
        long m22257a2;
        long m22257a3;
        if (this.f16159c == r70.m44359n(this)) {
            int i = this.f16159c;
            m20201I(this.f16159c + 1, size());
            this.f16159c++;
            this.f16157a.m45912n(abstractC2484c);
            l43 l43Var = this.f16158b;
            m22257a3 = hu1.m22257a(0.0f, z, true);
            l43Var.m28361d(m22257a3);
            gl1Var.invoke();
            this.f16159c = i;
            return;
        }
        long m20207x = m20207x();
        int i2 = this.f16159c;
        if (!qw0.m43858d(m20207x)) {
            if (qw0.m43857c(m20207x) > 0.0f) {
                int i3 = this.f16159c;
                m20201I(this.f16159c + 1, size());
                this.f16159c++;
                this.f16157a.m45912n(abstractC2484c);
                l43 l43Var2 = this.f16158b;
                m22257a = hu1.m22257a(0.0f, z, true);
                l43Var2.m28361d(m22257a);
                gl1Var.invoke();
                this.f16159c = i3;
                return;
            }
            return;
        }
        this.f16159c = r70.m44359n(this);
        int i4 = this.f16159c;
        m20201I(this.f16159c + 1, size());
        this.f16159c++;
        this.f16157a.m45912n(abstractC2484c);
        l43 l43Var3 = this.f16158b;
        m22257a2 = hu1.m22257a(0.0f, z, true);
        l43Var3.m28361d(m22257a2);
        gl1Var.invoke();
        this.f16159c = i4;
        if (qw0.m43857c(m20207x()) < 0.0f) {
            m20201I(i2 + 1, this.f16159c + 1);
        }
        this.f16159c = i2;
    }

    /* renamed from: E */
    public int m20210E(f03.AbstractC2484c abstractC2484c) {
        int m44359n = r70.m44359n(this);
        if (m44359n < 0) {
            return -1;
        }
        int i = 0;
        while (!l42.m28338a(this.f16157a.m15188d(i), abstractC2484c)) {
            if (i == m44359n) {
                return -1;
            }
            i++;
        }
        return i;
    }

    /* renamed from: F */
    public final boolean m20211F(float f, boolean z) {
        if (this.f16159c == r70.m44359n(this)) {
            return true;
        }
        return qw0.m43855a(m20207x(), hu1.m22258b(f, z, false, 4, null)) > 0;
    }

    /* renamed from: G */
    public int m20212G(f03.AbstractC2484c abstractC2484c) {
        for (int m44359n = r70.m44359n(this); -1 < m44359n; m44359n--) {
            if (l42.m28338a(this.f16157a.m15188d(m44359n), abstractC2484c)) {
                return m44359n;
            }
        }
        return -1;
    }

    /* renamed from: J */
    public final void m20213J(f03.AbstractC2484c abstractC2484c, float f, boolean z, gl1<tn5> gl1Var) {
        long m22257a;
        long m22257a2;
        if (this.f16159c == r70.m44359n(this)) {
            int i = this.f16159c;
            m20201I(this.f16159c + 1, size());
            this.f16159c++;
            this.f16157a.m45912n(abstractC2484c);
            l43 l43Var = this.f16158b;
            m22257a2 = hu1.m22257a(f, z, false);
            l43Var.m28361d(m22257a2);
            gl1Var.invoke();
            this.f16159c = i;
            if (this.f16159c + 1 == r70.m44359n(this) || qw0.m43858d(m20207x())) {
                m20200H(this.f16159c + 1);
                return;
            }
            return;
        }
        long m20207x = m20207x();
        int i2 = this.f16159c;
        this.f16159c = r70.m44359n(this);
        int i3 = this.f16159c;
        m20201I(this.f16159c + 1, size());
        this.f16159c++;
        this.f16157a.m45912n(abstractC2484c);
        l43 l43Var2 = this.f16158b;
        m22257a = hu1.m22257a(f, z, false);
        l43Var2.m28361d(m22257a);
        gl1Var.invoke();
        this.f16159c = i3;
        long m20207x2 = m20207x();
        if (this.f16159c + 1 >= r70.m44359n(this) || qw0.m43855a(m20207x, m20207x2) <= 0) {
            m20201I(this.f16159c + 1, size());
        } else {
            m20201I(i2 + 1, qw0.m43858d(m20207x2) ? this.f16159c + 2 : this.f16159c + 1);
        }
        this.f16159c = i2;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, f03.AbstractC2484c abstractC2484c) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends f03.AbstractC2484c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f16159c = -1;
        this.f16157a.m45918t();
        this.f16158b.m28363f();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof f03.AbstractC2484c) {
            return m20215v((f03.AbstractC2484c) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((f03.AbstractC2484c) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m20214f() {
        this.f16159c = size() - 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof f03.AbstractC2484c) {
            return m20210E((f03.AbstractC2484c) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f16157a.m15191g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<f03.AbstractC2484c> iterator() {
        return new C2831a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof f03.AbstractC2484c) {
            return m20212G((f03.AbstractC2484c) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<f03.AbstractC2484c> listIterator() {
        return new C2831a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ f03.AbstractC2484c remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<f03.AbstractC2484c> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ f03.AbstractC2484c set(int i, f03.AbstractC2484c abstractC2484c) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m20217z();
    }

    @Override // java.util.List
    public void sort(Comparator<? super f03.AbstractC2484c> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<f03.AbstractC2484c> subList(int i, int i2) {
        return new C2832b(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    /* renamed from: v */
    public boolean m20215v(f03.AbstractC2484c abstractC2484c) {
        return indexOf(abstractC2484c) != -1;
    }

    @Override // java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public f03.AbstractC2484c get(int i) {
        Object m15188d = this.f16157a.m15188d(i);
        l42.m28341d(m15188d, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (f03.AbstractC2484c) m15188d;
    }

    /* renamed from: z */
    public int m20217z() {
        return this.f16157a.m15189e();
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends f03.AbstractC2484c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<f03.AbstractC2484c> listIterator(int i) {
        return new C2831a(this, i, 0, 0, 6, null);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m70.m30322b(this, tArr);
    }

    /* compiled from: zaffa */
    /* renamed from: gu1$a */
    public final class C2831a implements ListIterator<f03.AbstractC2484c>, f82 {

        /* renamed from: a */
        public int f16160a;

        /* renamed from: b */
        public final int f16161b;

        /* renamed from: c */
        public final int f16162c;

        public C2831a(int i, int i2, int i3) {
            this.f16160a = i;
            this.f16161b = i2;
            this.f16162c = i3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public f03.AbstractC2484c next() {
            s43 s43Var = gu1.this.f16157a;
            int i = this.f16160a;
            this.f16160a = i + 1;
            E m15188d = s43Var.m15188d(i);
            l42.m28341d(m15188d, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (f03.AbstractC2484c) m15188d;
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(f03.AbstractC2484c abstractC2484c) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public f03.AbstractC2484c previous() {
            s43 s43Var = gu1.this.f16157a;
            int i = this.f16160a - 1;
            this.f16160a = i;
            E m15188d = s43Var.m15188d(i);
            l42.m28341d(m15188d, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (f03.AbstractC2484c) m15188d;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f16160a < this.f16162c;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f16160a > this.f16161b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f16160a - this.f16161b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.f16160a - this.f16161b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(f03.AbstractC2484c abstractC2484c) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* synthetic */ C2831a(gu1 gu1Var, int i, int i2, int i3, int i4, pp0 pp0Var) {
            this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? gu1Var.size() : i3);
        }
    }
}
