package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class v83 {

    /* renamed from: a */
    public final ReentrantLock f42603a = new ReentrantLock(true);

    /* renamed from: b */
    public final i53<List<k73>> f42604b;

    /* renamed from: c */
    public final i53<Set<k73>> f42605c;

    /* renamed from: d */
    public boolean f42606d;

    /* renamed from: e */
    public final l05<List<k73>> f42607e;

    /* renamed from: f */
    public final l05<Set<k73>> f42608f;

    public v83() {
        i53<List<k73>> m31874a = n05.m31874a(r70.m44358m());
        this.f42604b = m31874a;
        i53<Set<k73>> m31874a2 = n05.m31874a(yq4.m58461d());
        this.f42605c = m31874a2;
        this.f42607e = ff1.m17350b(m31874a);
        this.f42608f = ff1.m17350b(m31874a2);
    }

    /* renamed from: a */
    public abstract k73 mo34091a(s73 s73Var, Bundle bundle);

    /* renamed from: b */
    public final l05<List<k73>> m52491b() {
        return this.f42607e;
    }

    /* renamed from: c */
    public final l05<Set<k73>> m52492c() {
        return this.f42608f;
    }

    /* renamed from: d */
    public final boolean m52493d() {
        return this.f42606d;
    }

    /* renamed from: e */
    public void mo34092e(k73 k73Var) {
        l42.m28343f(k73Var, "entry");
        i53<Set<k73>> i53Var = this.f42605c;
        i53Var.setValue(zq4.m60051i(i53Var.getValue(), k73Var));
    }

    /* renamed from: f */
    public void m52494f(k73 k73Var) {
        int i;
        l42.m28343f(k73Var, "backStackEntry");
        ReentrantLock reentrantLock = this.f42603a;
        reentrantLock.lock();
        try {
            List<k73> m55719L0 = x70.m55719L0(this.f42607e.getValue());
            ListIterator<k73> listIterator = m55719L0.listIterator(m55719L0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    i = -1;
                    break;
                } else if (l42.m28338a(listIterator.previous().m26764f(), k73Var.m26764f())) {
                    i = listIterator.nextIndex();
                    break;
                }
            }
            m55719L0.set(i, k73Var);
            this.f42604b.setValue(m55719L0);
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: g */
    public void mo34093g(k73 k73Var, boolean z) {
        l42.m28343f(k73Var, "popUpTo");
        ReentrantLock reentrantLock = this.f42603a;
        reentrantLock.lock();
        try {
            i53<List<k73>> i53Var = this.f42604b;
            List<k73> value = i53Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : value) {
                if (l42.m28338a((k73) obj, k73Var)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            i53Var.setValue(arrayList);
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: h */
    public void mo34094h(k73 k73Var, boolean z) {
        k73 k73Var2;
        l42.m28343f(k73Var, "popUpTo");
        i53<Set<k73>> i53Var = this.f42605c;
        Set<k73> value = i53Var.getValue();
        boolean z2 = value instanceof Collection;
        l05<List<k73>> l05Var = this.f42607e;
        if (!z2 || !value.isEmpty()) {
            Iterator<T> it = value.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((k73) it.next()) == k73Var) {
                    List<k73> value2 = l05Var.getValue();
                    if ((value2 instanceof Collection) && value2.isEmpty()) {
                        return;
                    }
                    Iterator<T> it2 = value2.iterator();
                    while (it2.hasNext()) {
                        if (((k73) it2.next()) == k73Var) {
                        }
                    }
                    return;
                }
            }
        }
        i53Var.setValue(zq4.m60052j(i53Var.getValue(), k73Var));
        List<k73> value3 = l05Var.getValue();
        ListIterator<k73> listIterator = value3.listIterator(value3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                k73Var2 = null;
                break;
            }
            k73Var2 = listIterator.previous();
            k73 k73Var3 = k73Var2;
            if (!l42.m28338a(k73Var3, k73Var) && l05Var.getValue().lastIndexOf(k73Var3) < l05Var.getValue().lastIndexOf(k73Var)) {
                break;
            }
        }
        k73 k73Var4 = k73Var2;
        if (k73Var4 != null) {
            i53Var.setValue(zq4.m60052j(i53Var.getValue(), k73Var4));
        }
        mo34093g(k73Var, z);
    }

    /* renamed from: i */
    public void mo34095i(k73 k73Var) {
        l42.m28343f(k73Var, "backStackEntry");
        ReentrantLock reentrantLock = this.f42603a;
        reentrantLock.lock();
        try {
            i53<List<k73>> i53Var = this.f42604b;
            i53Var.setValue(x70.m55754x0(i53Var.getValue(), k73Var));
            tn5 tn5Var = tn5.f39988a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: j */
    public void m52495j(k73 k73Var) {
        l42.m28343f(k73Var, "backStackEntry");
        i53<Set<k73>> i53Var = this.f42605c;
        Set<k73> value = i53Var.getValue();
        boolean z = value instanceof Collection;
        l05<List<k73>> l05Var = this.f42607e;
        if (!z || !value.isEmpty()) {
            Iterator<T> it = value.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((k73) it.next()) == k73Var) {
                    List<k73> value2 = l05Var.getValue();
                    if (!(value2 instanceof Collection) || !value2.isEmpty()) {
                        Iterator<T> it2 = value2.iterator();
                        while (it2.hasNext()) {
                            if (((k73) it2.next()) == k73Var) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        k73 k73Var2 = (k73) x70.m55747q0(l05Var.getValue());
        if (k73Var2 != null) {
            i53Var.setValue(zq4.m60052j(i53Var.getValue(), k73Var2));
        }
        i53Var.setValue(zq4.m60052j(i53Var.getValue(), k73Var));
        mo34095i(k73Var);
    }

    /* renamed from: k */
    public final void m52496k(boolean z) {
        this.f42606d = z;
    }
}
