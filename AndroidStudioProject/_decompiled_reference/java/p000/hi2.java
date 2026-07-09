package p000;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hi2 extends AbstractC3586k3<String> implements ji2, RandomAccess {

    /* renamed from: b */
    public final ArrayList f17097b;

    static {
        new hi2().mo5474i();
    }

    public hi2() {
        this(10);
    }

    /* renamed from: m */
    private static String m21614m(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof AbstractC3947lx ? ((AbstractC3947lx) obj).m29936H() : b42.m5473i((byte[]) obj);
    }

    @Override // p000.ji2
    /* renamed from: L */
    public void mo6715L(AbstractC3947lx abstractC3947lx) {
        m26400f();
        this.f17097b.add(abstractC3947lx);
        ((AbstractList) this).modCount++;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m26400f();
        this.f17097b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, String str) {
        m26400f();
        this.f17097b.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // p000.ji2
    /* renamed from: l */
    public List<?> mo6717l() {
        return Collections.unmodifiableList(this.f17097b);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        ArrayList arrayList = this.f17097b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC3947lx) {
            AbstractC3947lx abstractC3947lx = (AbstractC3947lx) obj;
            String m29936H = abstractC3947lx.m29936H();
            if (abstractC3947lx.mo29941v()) {
                arrayList.set(i, m29936H);
            }
            return m29936H;
        }
        byte[] bArr = (byte[]) obj;
        String m5473i = b42.m5473i(bArr);
        if (b42.m5471g(bArr)) {
            arrayList.set(i, m5473i);
        }
        return m5473i;
    }

    @Override // p000.ji2
    /* renamed from: o */
    public ji2 mo6718o() {
        return mo5476q() ? new bo5(this) : this;
    }

    @Override // p000.ji2
    /* renamed from: p */
    public Object mo6719p(int i) {
        return this.f17097b.get(i);
    }

    @Override // p000.AbstractC3586k3, p000.b42.InterfaceC0644e
    /* renamed from: q */
    public /* bridge */ /* synthetic */ boolean mo5476q() {
        return super.mo5476q();
    }

    @Override // p000.b42.InterfaceC0644e
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public hi2 mo5475j(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.f17097b);
        return new hi2((ArrayList<Object>) arrayList);
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f17097b.size();
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.List
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public String remove(int i) {
        m26400f();
        Object remove = this.f17097b.remove(i);
        ((AbstractList) this).modCount++;
        return m21614m(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public String set(int i, String str) {
        m26400f();
        return m21614m(this.f17097b.set(i, str));
    }

    public hi2(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends String> collection) {
        m26400f();
        if (collection instanceof ji2) {
            collection = ((ji2) collection).mo6717l();
        }
        boolean addAll = this.f17097b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    private hi2(ArrayList<Object> arrayList) {
        this.f17097b = arrayList;
    }
}
