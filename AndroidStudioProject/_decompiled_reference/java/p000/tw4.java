package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000.tp3;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class tw4<T> implements Parcelable, w05, List<T>, RandomAccess, h82 {
    public static final Parcelable.Creator<tw4<Object>> CREATOR;

    /* renamed from: a */
    public y05 f40584a;

    /* compiled from: zaffa */
    /* renamed from: tw4$a */
    public static final class C6263a implements Parcelable.ClassLoaderCreator<tw4<Object>> {
        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final Object m49952d(Parcel parcel, ClassLoader classLoader, int i) {
            return parcel.readValue(classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public tw4<Object> createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public tw4<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = C6263a.class.getClassLoader();
            }
            return uw4.m51746a(parcel.readInt(), new u74(3, parcel, classLoader));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public tw4<Object>[] newArray(int i) {
            return new tw4[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tw4$b */
    public static final class C6264b {
        public /* synthetic */ C6264b(pp0 pp0Var) {
            this();
        }

        private C6264b() {
        }
    }

    static {
        new C6264b(null);
        CREATOR = new C6263a();
    }

    public tw4(tp3<? extends T> tp3Var) {
        this.f40584a = uw4.m51757l(this, tp3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public static final boolean m49944c0(int i, Collection collection, List list) {
        return list.addAll(i, collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public static final boolean m49945g0(Collection collection, List list) {
        return list.retainAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(T t) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> add = m47831j.add((tp3<T>) t);
            if (l42.m28338a(add, m47831j)) {
                return false;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, add, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends T> collection) {
        return uw4.m51756k(this, new e70(i, collection, 5));
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        mv4 m31619c;
        y05 mo16480f = mo16480f();
        l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        t05 t05Var = (t05) mo16480f;
        synchronized (aw4.m5069M()) {
            m31619c = mv4.f24926e.m31619c();
            t05 t05Var2 = (t05) aw4.m5110n0(t05Var, this, m31619c);
            synchronized (uw4.f41945a) {
                t05Var2.m47834m(k81.m26810a());
                t05Var2.m47835n(t05Var2.m47832k() + 1);
                t05Var2.m47836o(t05Var2.m47833l() + 1);
            }
        }
        aw4.m5078V(m31619c, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return uw4.m51752g(this).m47831j().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return uw4.m51752g(this).m47831j().containsAll(collection);
    }

    /* renamed from: d0 */
    public int m49946d0() {
        return uw4.m51752g(this).m47831j().size();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e0 */
    public T m49947e0(int i) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        T t = get(i);
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> mo5023C = m47831j.mo5023C(i);
            if (l42.m28338a(mo5023C, m47831j)) {
                break;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, mo5023C, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return t;
    }

    @Override // p000.w05
    /* renamed from: f */
    public y05 mo16480f() {
        return this.f40584a;
    }

    /* renamed from: f0 */
    public final void m49948f0(int i, int i2) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3.InterfaceC6169a<T> mo5025k = m47831j.mo5025k();
            mo5025k.subList(i, i2).clear();
            tp3<T> build = mo5025k.build();
            if (l42.m28338a(build, m47831j)) {
                return;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, build, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
    }

    @Override // java.util.List
    public T get(int i) {
        return uw4.m51752g(this).m47831j().get(i);
    }

    @Override // p000.w05
    /* renamed from: h */
    public final /* synthetic */ y05 mo16481h(y05 y05Var, y05 y05Var2, y05 y05Var3) {
        return v05.m51936a(this, y05Var, y05Var2, y05Var3);
    }

    /* renamed from: h0 */
    public final int m49949h0(Collection<? extends T> collection, int i, int i2) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        int size = size();
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3.InterfaceC6169a<T> mo5025k = m47831j.mo5025k();
            mo5025k.subList(i, i2).retainAll(collection);
            tp3<T> build = mo5025k.build();
            if (l42.m28338a(build, m47831j)) {
                break;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, build, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return size - size();
    }

    /* renamed from: i0 */
    public final List<T> m49950i0() {
        return uw4.m51752g(this).m47831j();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return uw4.m51752g(this).m47831j().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return uw4.m51752g(this).m47831j().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return uw4.m51752g(this).m47831j().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<T> listIterator() {
        return new s05(this, 0);
    }

    @Override // java.util.List
    public final /* bridge */ T remove(int i) {
        return m49947e0(i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> removeAll = m47831j.removeAll((Collection<? extends T>) collection);
            if (l42.m28338a(removeAll, m47831j)) {
                return false;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, removeAll, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return uw4.m51756k(this, new C2881h3(collection, 2));
    }

    @Override // java.util.List
    public T set(int i, T t) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        T t2 = get(i);
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> tp3Var = m47831j.set(i, (int) t);
            if (l42.m28338a(tp3Var, m47831j)) {
                break;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, tp3Var, false);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m49946d0();
    }

    @Override // java.util.List
    public List<T> subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            ow3.m35135a("fromIndex or toIndex are out of bounds");
        }
        return new o35(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        y05 mo16480f = mo16480f();
        l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((t05) aw4.m5065I((t05) mo16480f)).m47831j() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        List<T> m49950i0 = m49950i0();
        int size = m49950i0.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeValue(m49950i0.get(i2));
        }
    }

    @Override // p000.w05
    /* renamed from: y */
    public void mo16482y(y05 y05Var) {
        y05Var.m57069h(mo16480f());
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.f40584a = (t05) y05Var;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> addAll = m47831j.addAll(collection);
            if (l42.m28338a(addAll, m47831j)) {
                return false;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, addAll, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return true;
    }

    @Override // java.util.List
    public ListIterator<T> listIterator(int i) {
        return new s05(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> remove = m47831j.remove((tp3<T>) obj);
            if (l42.m28338a(remove, m47831j)) {
                return false;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, remove, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m70.m30322b(this, tArr);
    }

    public tw4() {
        this(k81.m26810a());
    }

    @Override // java.util.List
    public void add(int i, T t) {
        int m47832k;
        tp3<T> m47831j;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (uw4.f41945a) {
                y05 mo16480f = mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3<T> add = m47831j.add(i, (int) t);
            if (l42.m28338a(add, m47831j)) {
                return;
            }
            y05 mo16480f2 = mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = uw4.m51751f((t05) aw4.m5110n0(t05Var2, this, m31619c), m47832k, add, true);
            }
            aw4.m5078V(m31619c, this);
        } while (!m51751f);
    }
}
