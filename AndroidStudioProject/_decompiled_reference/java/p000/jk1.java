package p000;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jk1 {

    /* renamed from: a */
    public final ArrayList<nj1> f20201a = new ArrayList<>();

    /* renamed from: b */
    public final HashMap<String, gk1> f20202b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, Bundle> f20203c = new HashMap<>();

    /* renamed from: d */
    public bk1 f20204d;

    /* renamed from: A */
    public void m25547A(bk1 bk1Var) {
        this.f20204d = bk1Var;
    }

    /* renamed from: B */
    public Bundle m25548B(String str, Bundle bundle) {
        HashMap<String, Bundle> hashMap = this.f20203c;
        return bundle != null ? hashMap.put(str, bundle) : hashMap.remove(str);
    }

    /* renamed from: a */
    public void m25549a(nj1 nj1Var) {
        if (this.f20201a.contains(nj1Var)) {
            throw new IllegalStateException("Fragment already added: " + nj1Var);
        }
        synchronized (this.f20201a) {
            this.f20201a.add(nj1Var);
        }
        nj1Var.mAdded = true;
    }

    /* renamed from: b */
    public void m25550b() {
        this.f20202b.values().removeAll(Collections.singleton(null));
    }

    /* renamed from: c */
    public boolean m25551c(String str) {
        return this.f20202b.get(str) != null;
    }

    /* renamed from: d */
    public void m25552d(int i) {
        for (gk1 gk1Var : this.f20202b.values()) {
            if (gk1Var != null) {
                gk1Var.m19772t(i);
            }
        }
    }

    /* renamed from: e */
    public void m25553e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String m58813k = yv2.m58813k(str, "    ");
        HashMap<String, gk1> hashMap = this.f20202b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (gk1 gk1Var : hashMap.values()) {
                printWriter.print(str);
                if (gk1Var != null) {
                    nj1 m19764k = gk1Var.m19764k();
                    printWriter.println(m19764k);
                    m19764k.dump(m58813k, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList<nj1> arrayList = this.f20201a;
        int size = arrayList.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size; i++) {
                nj1 nj1Var = arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(nj1Var.toString());
            }
        }
    }

    /* renamed from: f */
    public nj1 m25554f(String str) {
        gk1 gk1Var = this.f20202b.get(str);
        if (gk1Var != null) {
            return gk1Var.m19764k();
        }
        return null;
    }

    /* renamed from: g */
    public nj1 m25555g(int i) {
        ArrayList<nj1> arrayList = this.f20201a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            nj1 nj1Var = arrayList.get(size);
            if (nj1Var != null && nj1Var.mFragmentId == i) {
                return nj1Var;
            }
        }
        for (gk1 gk1Var : this.f20202b.values()) {
            if (gk1Var != null) {
                nj1 m19764k = gk1Var.m19764k();
                if (m19764k.mFragmentId == i) {
                    return m19764k;
                }
            }
        }
        return null;
    }

    /* renamed from: h */
    public nj1 m25556h(String str) {
        if (str != null) {
            ArrayList<nj1> arrayList = this.f20201a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                nj1 nj1Var = arrayList.get(size);
                if (nj1Var != null && str.equals(nj1Var.mTag)) {
                    return nj1Var;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (gk1 gk1Var : this.f20202b.values()) {
            if (gk1Var != null) {
                nj1 m19764k = gk1Var.m19764k();
                if (str.equals(m19764k.mTag)) {
                    return m19764k;
                }
            }
        }
        return null;
    }

    /* renamed from: i */
    public nj1 m25557i(String str) {
        nj1 findFragmentByWho;
        for (gk1 gk1Var : this.f20202b.values()) {
            if (gk1Var != null && (findFragmentByWho = gk1Var.m19764k().findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    /* renamed from: j */
    public int m25558j(nj1 nj1Var) {
        View view;
        View view2;
        ViewGroup viewGroup = nj1Var.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        ArrayList<nj1> arrayList = this.f20201a;
        int indexOf = arrayList.indexOf(nj1Var);
        for (int i = indexOf - 1; i >= 0; i--) {
            nj1 nj1Var2 = arrayList.get(i);
            if (nj1Var2.mContainer == viewGroup && (view2 = nj1Var2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= arrayList.size()) {
                return -1;
            }
            nj1 nj1Var3 = arrayList.get(indexOf);
            if (nj1Var3.mContainer == viewGroup && (view = nj1Var3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    /* renamed from: k */
    public List<gk1> m25559k() {
        ArrayList arrayList = new ArrayList();
        for (gk1 gk1Var : this.f20202b.values()) {
            if (gk1Var != null) {
                arrayList.add(gk1Var);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public List<nj1> m25560l() {
        ArrayList arrayList = new ArrayList();
        for (gk1 gk1Var : this.f20202b.values()) {
            if (gk1Var != null) {
                arrayList.add(gk1Var.m19764k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* renamed from: m */
    public HashMap<String, Bundle> m25561m() {
        return this.f20203c;
    }

    /* renamed from: n */
    public gk1 m25562n(String str) {
        return this.f20202b.get(str);
    }

    /* renamed from: o */
    public List<nj1> m25563o() {
        ArrayList arrayList;
        if (this.f20201a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f20201a) {
            arrayList = new ArrayList(this.f20201a);
        }
        return arrayList;
    }

    /* renamed from: p */
    public bk1 m25564p() {
        return this.f20204d;
    }

    /* renamed from: q */
    public Bundle m25565q(String str) {
        return this.f20203c.get(str);
    }

    /* renamed from: r */
    public void m25566r(gk1 gk1Var) {
        nj1 m19764k = gk1Var.m19764k();
        if (m25551c(m19764k.mWho)) {
            return;
        }
        this.f20202b.put(m19764k.mWho, gk1Var);
        if (m19764k.mRetainInstanceChangedWhileDetached) {
            if (m19764k.mRetainInstance) {
                this.f20204d.m6442g(m19764k);
            } else {
                this.f20204d.m6450s(m19764k);
            }
            m19764k.mRetainInstanceChangedWhileDetached = false;
        }
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + m19764k);
        }
    }

    /* renamed from: s */
    public void m25567s(gk1 gk1Var) {
        nj1 m19764k = gk1Var.m19764k();
        if (m19764k.mRetainInstance) {
            this.f20204d.m6450s(m19764k);
        }
        HashMap<String, gk1> hashMap = this.f20202b;
        if (hashMap.get(m19764k.mWho) == gk1Var && hashMap.put(m19764k.mWho, null) != null && yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + m19764k);
        }
    }

    /* renamed from: t */
    public void m25568t() {
        HashMap<String, gk1> hashMap;
        Iterator<nj1> it = this.f20201a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f20202b;
            if (!hasNext) {
                break;
            }
            gk1 gk1Var = hashMap.get(it.next().mWho);
            if (gk1Var != null) {
                gk1Var.m19765m();
            }
        }
        for (gk1 gk1Var2 : hashMap.values()) {
            if (gk1Var2 != null) {
                gk1Var2.m19765m();
                nj1 m19764k = gk1Var2.m19764k();
                if (m19764k.mRemoving && !m19764k.isInBackStack()) {
                    if (m19764k.mBeingSaved && !this.f20203c.containsKey(m19764k.mWho)) {
                        m25548B(m19764k.mWho, gk1Var2.m19770r());
                    }
                    m25567s(gk1Var2);
                }
            }
        }
    }

    /* renamed from: u */
    public void m25569u(nj1 nj1Var) {
        synchronized (this.f20201a) {
            this.f20201a.remove(nj1Var);
        }
        nj1Var.mAdded = false;
    }

    /* renamed from: v */
    public void m25570v() {
        this.f20202b.clear();
    }

    /* renamed from: w */
    public void m25571w(List<String> list) {
        this.f20201a.clear();
        if (list != null) {
            for (String str : list) {
                nj1 m25554f = m25554f(str);
                if (m25554f == null) {
                    throw new IllegalStateException(yv2.m58814l("No instantiated fragment for (", str, ")"));
                }
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + m25554f);
                }
                m25549a(m25554f);
            }
        }
    }

    /* renamed from: x */
    public void m25572x(HashMap<String, Bundle> hashMap) {
        HashMap<String, Bundle> hashMap2 = this.f20203c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
    }

    /* renamed from: y */
    public ArrayList<String> m25573y() {
        HashMap<String, gk1> hashMap = this.f20202b;
        ArrayList<String> arrayList = new ArrayList<>(hashMap.size());
        for (gk1 gk1Var : hashMap.values()) {
            if (gk1Var != null) {
                nj1 m19764k = gk1Var.m19764k();
                m25548B(m19764k.mWho, gk1Var.m19770r());
                arrayList.add(m19764k.mWho);
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "Saved state of " + m19764k + ": " + m19764k.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    public ArrayList<String> m25574z() {
        synchronized (this.f20201a) {
            try {
                if (this.f20201a.isEmpty()) {
                    return null;
                }
                ArrayList<String> arrayList = new ArrayList<>(this.f20201a.size());
                Iterator<nj1> it = this.f20201a.iterator();
                while (it.hasNext()) {
                    nj1 next = it.next();
                    arrayList.add(next.mWho);
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + next.mWho + "): " + next);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
