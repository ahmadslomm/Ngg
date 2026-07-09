package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hg2 implements List<InterfaceC2934a>, f82 {

    /* renamed from: a */
    public final List<InterfaceC2934a> f17015a;

    /* compiled from: zaffa */
    /* renamed from: hg2$a */
    public interface InterfaceC2934a {
        int getIndex();

        Object getKey();
    }

    private hg2(List<InterfaceC2934a> list) {
        this.f17015a = list;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, InterfaceC2934a interfaceC2934a) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends InterfaceC2934a> collection) {
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
        if (obj instanceof InterfaceC2934a) {
            return m21481f((InterfaceC2934a) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.f17015a.containsAll(collection);
    }

    /* renamed from: f */
    public boolean m21481f(InterfaceC2934a interfaceC2934a) {
        return this.f17015a.contains(interfaceC2934a);
    }

    @Override // java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public InterfaceC2934a get(int i) {
        return this.f17015a.get(i);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof InterfaceC2934a) {
            return m21484n((InterfaceC2934a) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f17015a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<InterfaceC2934a> iterator() {
        return this.f17015a.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof InterfaceC2934a) {
            return m21485t((InterfaceC2934a) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<InterfaceC2934a> listIterator() {
        return this.f17015a.listIterator();
    }

    /* renamed from: m */
    public int m21483m() {
        return this.f17015a.size();
    }

    /* renamed from: n */
    public int m21484n(InterfaceC2934a interfaceC2934a) {
        return this.f17015a.indexOf(interfaceC2934a);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ InterfaceC2934a remove(int i) {
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
    public void replaceAll(UnaryOperator<InterfaceC2934a> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ InterfaceC2934a set(int i, InterfaceC2934a interfaceC2934a) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m21483m();
    }

    @Override // java.util.List
    public void sort(Comparator<? super InterfaceC2934a> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<InterfaceC2934a> subList(int i, int i2) {
        return this.f17015a.subList(i, i2);
    }

    /* renamed from: t */
    public int m21485t(InterfaceC2934a interfaceC2934a) {
        return this.f17015a.lastIndexOf(interfaceC2934a);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    /* renamed from: u */
    public final void m21486u(InterfaceC2934a interfaceC2934a) {
        this.f17015a.add(interfaceC2934a);
    }

    /* renamed from: v */
    public final void m21487v(InterfaceC2934a interfaceC2934a) {
        this.f17015a.remove(interfaceC2934a);
    }

    public hg2() {
        this(new tw4());
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends InterfaceC2934a> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<InterfaceC2934a> listIterator(int i) {
        return this.f17015a.listIterator(i);
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
