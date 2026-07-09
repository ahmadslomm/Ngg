package p000;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ii2 extends AbstractC3771l3<String> implements ki2, RandomAccess {

    /* renamed from: b */
    public final ArrayList f18519b;

    static {
        new ii2().mo28239i();
    }

    public ii2() {
        this(10);
    }

    /* renamed from: m */
    private static String m23527m(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof AbstractC4149mx ? ((AbstractC4149mx) obj).m31714J() : z32.m59079j((byte[]) obj);
    }

    @Override // p000.ki2
    /* renamed from: M */
    public void mo8432M(AbstractC4149mx abstractC4149mx) {
        m28238f();
        this.f18519b.add(abstractC4149mx);
        ((AbstractList) this).modCount++;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m28238f();
        this.f18519b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, String str) {
        m28238f();
        this.f18519b.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // p000.ki2
    /* renamed from: l */
    public List<?> mo8434l() {
        return Collections.unmodifiableList(this.f18519b);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        ArrayList arrayList = this.f18519b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC4149mx) {
            AbstractC4149mx abstractC4149mx = (AbstractC4149mx) obj;
            String m31714J = abstractC4149mx.m31714J();
            if (abstractC4149mx.mo31719x()) {
                arrayList.set(i, m31714J);
            }
            return m31714J;
        }
        byte[] bArr = (byte[]) obj;
        String m59079j = z32.m59079j(bArr);
        if (z32.m59076g(bArr)) {
            arrayList.set(i, m59079j);
        }
        return m59079j;
    }

    @Override // p000.ki2
    /* renamed from: o */
    public ki2 mo8435o() {
        return mo23530q() ? new co5(this) : this;
    }

    @Override // p000.ki2
    /* renamed from: p */
    public Object mo8436p(int i) {
        return this.f18519b.get(i);
    }

    @Override // p000.AbstractC3771l3, p000.z32.InterfaceC7272h
    /* renamed from: q */
    public /* bridge */ /* synthetic */ boolean mo23530q() {
        return super.mo23530q();
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public ii2 mo4963j(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.f18519b);
        return new ii2((ArrayList<Object>) arrayList);
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f18519b.size();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public String remove(int i) {
        m28238f();
        Object remove = this.f18519b.remove(i);
        ((AbstractList) this).modCount++;
        return m23527m(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public String set(int i, String str) {
        m28238f();
        return m23527m(this.f18519b.set(i, str));
    }

    public ii2(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends String> collection) {
        m28238f();
        if (collection instanceof ki2) {
            collection = ((ki2) collection).mo8434l();
        }
        boolean addAll = this.f18519b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    private ii2(ArrayList<Object> arrayList) {
        this.f18519b = arrayList;
    }
}
