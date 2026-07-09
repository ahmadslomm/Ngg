package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nv0<T> {

    /* renamed from: a */
    public final hv3 f26504a = new hv3(10);

    /* renamed from: b */
    public final nt4<T, ArrayList<T>> f26505b = new nt4<>();

    /* renamed from: c */
    public final ArrayList<T> f26506c = new ArrayList<>();

    /* renamed from: d */
    public final HashSet<T> f26507d = new HashSet<>();

    /* renamed from: e */
    private void m33392e(T t, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t)) {
            return;
        }
        if (hashSet.contains(t)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(t);
        ArrayList<T> arrayList2 = this.f26505b.get(t);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                m33392e(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(t);
        arrayList.add(t);
    }

    /* renamed from: f */
    private ArrayList<T> m33393f() {
        ArrayList<T> arrayList = (ArrayList) this.f26504a.acquire();
        return arrayList == null ? new ArrayList<>() : arrayList;
    }

    /* renamed from: k */
    private void m33394k(ArrayList<T> arrayList) {
        arrayList.clear();
        this.f26504a.release(arrayList);
    }

    /* renamed from: a */
    public void m33395a(T t, T t2) {
        nt4<T, ArrayList<T>> nt4Var = this.f26505b;
        if (!nt4Var.containsKey(t) || !nt4Var.containsKey(t2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList<T> arrayList = nt4Var.get(t);
        if (arrayList == null) {
            arrayList = m33393f();
            nt4Var.put(t, arrayList);
        }
        arrayList.add(t2);
    }

    /* renamed from: b */
    public void m33396b(T t) {
        nt4<T, ArrayList<T>> nt4Var = this.f26505b;
        if (nt4Var.containsKey(t)) {
            return;
        }
        nt4Var.put(t, null);
    }

    /* renamed from: c */
    public void m33397c() {
        nt4<T, ArrayList<T>> nt4Var = this.f26505b;
        int size = nt4Var.size();
        for (int i = 0; i < size; i++) {
            ArrayList<T> valueAt = nt4Var.valueAt(i);
            if (valueAt != null) {
                m33394k(valueAt);
            }
        }
        nt4Var.clear();
    }

    /* renamed from: d */
    public boolean m33398d(T t) {
        return this.f26505b.containsKey(t);
    }

    /* renamed from: g */
    public List m33399g(T t) {
        return this.f26505b.get(t);
    }

    /* renamed from: h */
    public List<T> m33400h(T t) {
        nt4<T, ArrayList<T>> nt4Var = this.f26505b;
        int size = nt4Var.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ArrayList<T> valueAt = nt4Var.valueAt(i);
            if (valueAt != null && valueAt.contains(t)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(nt4Var.keyAt(i));
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public ArrayList<T> m33401i() {
        ArrayList<T> arrayList = this.f26506c;
        arrayList.clear();
        HashSet<T> hashSet = this.f26507d;
        hashSet.clear();
        nt4<T, ArrayList<T>> nt4Var = this.f26505b;
        int size = nt4Var.size();
        for (int i = 0; i < size; i++) {
            m33392e(nt4Var.keyAt(i), arrayList, hashSet);
        }
        return arrayList;
    }

    /* renamed from: j */
    public boolean m33402j(T t) {
        nt4<T, ArrayList<T>> nt4Var = this.f26505b;
        int size = nt4Var.size();
        for (int i = 0; i < size; i++) {
            ArrayList<T> valueAt = nt4Var.valueAt(i);
            if (valueAt != null && valueAt.contains(t)) {
                return true;
            }
        }
        return false;
    }
}
