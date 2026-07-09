package p000;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class il7 extends hg7 implements RandomAccess, jl7 {

    /* renamed from: b */
    public final List f18675b;

    static {
        new il7(false);
    }

    public il7() {
        this(10);
    }

    /* renamed from: m */
    private static String m23806m(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof ci7 ? ((ci7) obj).m8174z(xk7.f45740a) : xk7.m56341d((byte[]) obj);
    }

    @Override // p000.jl7
    /* renamed from: A */
    public final Object mo23807A(int i) {
        return this.f18675b.get(i);
    }

    @Override // p000.jl7
    /* renamed from: a */
    public final List mo23808a() {
        return Collections.unmodifiableList(this.f18675b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        m21496f();
        this.f18675b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m21496f();
        if (collection instanceof jl7) {
            collection = ((jl7) collection).mo23808a();
        }
        boolean addAll = this.f18675b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p000.vk7
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ vk7 mo23809b(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.f18675b);
        return new il7(arrayList);
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m21496f();
        this.f18675b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // p000.jl7
    /* renamed from: g */
    public final jl7 mo23810g() {
        return mo21495e() ? new yn7(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        List list = this.f18675b;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ci7) {
            ci7 ci7Var = (ci7) obj;
            String m8174z = ci7Var.m8174z(xk7.f45740a);
            if (ci7Var.mo8172v()) {
                list.set(i, m8174z);
            }
            return m8174z;
        }
        byte[] bArr = (byte[]) obj;
        String m56341d = xk7.m56341d(bArr);
        if (io7.m23929d(bArr)) {
            list.set(i, m56341d);
        }
        return m56341d;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m21496f();
        Object remove = this.f18675b.remove(i);
        ((AbstractList) this).modCount++;
        return m23806m(remove);
    }

    @Override // p000.jl7
    /* renamed from: s */
    public final void mo23812s(ci7 ci7Var) {
        m21496f();
        this.f18675b.add(ci7Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        m21496f();
        return m23806m(this.f18675b.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18675b.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il7(int i) {
        super(true);
        ArrayList arrayList = new ArrayList(i);
        this.f18675b = arrayList;
    }

    private il7(ArrayList arrayList) {
        super(true);
        this.f18675b = arrayList;
    }

    private il7(boolean z) {
        super(false);
        this.f18675b = Collections.emptyList();
    }

    @Override // p000.hg7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
