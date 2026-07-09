package p000;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mb0 implements ab0, fb0 {

    /* renamed from: h */
    public static final kb0 f24006h = new kb0(0);

    /* renamed from: a */
    public final HashMap f24007a;

    /* renamed from: b */
    public final HashMap f24008b;

    /* renamed from: c */
    public final HashMap f24009c;

    /* renamed from: d */
    public final List<h04<ComponentRegistrar>> f24010d;

    /* renamed from: e */
    public final w51 f24011e;

    /* renamed from: f */
    public final AtomicReference<Boolean> f24012f;

    /* renamed from: g */
    public final jb0 f24013g;

    /* renamed from: m */
    public static C4033b m30524m(Executor executor) {
        return new C4033b(executor);
    }

    /* renamed from: n */
    private void m30525n(List<pa0<?>> list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<h04<ComponentRegistrar>> it = this.f24010d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = it.next().get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f24013g.mo21036a(componentRegistrar));
                        it.remove();
                    }
                } catch (s42 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.f24007a.isEmpty()) {
                um0.m51207a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f24007a.keySet());
                arrayList2.addAll(list);
                um0.m51207a(arrayList2);
            }
            for (pa0<?> pa0Var : list) {
                this.f24007a.put(pa0Var, new pc2(new lb0(0, this, pa0Var)));
            }
            arrayList.addAll(m30533w(list));
            arrayList.addAll(m30534x());
            m30532v();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        m30531u();
    }

    /* renamed from: o */
    private void m30526o(Map<pa0<?>, h04<?>> map, boolean z) {
        for (Map.Entry<pa0<?>, h04<?>> entry : map.entrySet()) {
            pa0<?> key = entry.getKey();
            h04<?> value = entry.getValue();
            if (key.m35934n() || (key.m35935o() && z)) {
                value.get();
            }
        }
        this.f24011e.m53999d();
    }

    /* renamed from: q */
    private static <T> List<T> m30527q(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public /* synthetic */ Object m30528r(pa0 pa0Var) {
        return pa0Var.m35930h().mo10978a(new qb4(pa0Var, this));
    }

    /* renamed from: u */
    private void m30531u() {
        Boolean bool = this.f24012f.get();
        if (bool != null) {
            m30526o(this.f24007a, bool.booleanValue());
        }
    }

    /* renamed from: v */
    private void m30532v() {
        for (pa0 pa0Var : this.f24007a.keySet()) {
            for (it0 it0Var : pa0Var.m35929g()) {
                if (it0Var.m24298g()) {
                    HashMap hashMap = this.f24009c;
                    if (!hashMap.containsKey(it0Var.m24294c())) {
                        hashMap.put(it0Var.m24294c(), fi2.m17432b(Collections.emptySet()));
                    }
                }
                HashMap hashMap2 = this.f24008b;
                if (hashMap2.containsKey(it0Var.m24294c())) {
                    continue;
                } else {
                    if (it0Var.m24297f()) {
                        throw new uz2("Unsatisfied dependency for component " + pa0Var + ": " + it0Var.m24294c());
                    }
                    if (!it0Var.m24298g()) {
                        hashMap2.put(it0Var.m24294c(), tg3.m48760d());
                    }
                }
            }
        }
    }

    /* renamed from: w */
    private List<Runnable> m30533w(List<pa0<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (pa0<?> pa0Var : list) {
            if (pa0Var.m35936p()) {
                h04 h04Var = (h04) this.f24007a.get(pa0Var);
                for (j24<? super Object> j24Var : pa0Var.m35932j()) {
                    HashMap hashMap = this.f24008b;
                    if (hashMap.containsKey(j24Var)) {
                        arrayList.add(new RunnableC7238z(18, (tg3) ((h04) hashMap.get(j24Var)), h04Var));
                    } else {
                        hashMap.put(j24Var, h04Var);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: x */
    private List<Runnable> m30534x() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f24007a.entrySet()) {
            pa0 pa0Var = (pa0) entry.getKey();
            if (!pa0Var.m35936p()) {
                h04 h04Var = (h04) entry.getValue();
                for (j24 j24Var : pa0Var.m35932j()) {
                    if (!hashMap.containsKey(j24Var)) {
                        hashMap.put(j24Var, new HashSet());
                    }
                    ((Set) hashMap.get(j24Var)).add(h04Var);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            HashMap hashMap2 = this.f24009c;
            if (hashMap2.containsKey(entry2.getKey())) {
                fi2 fi2Var = (fi2) hashMap2.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new RunnableC7238z(19, fi2Var, (h04) it.next()));
                }
            } else {
                hashMap2.put((j24) entry2.getKey(), fi2.m17432b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // p000.ab0
    /* renamed from: a */
    public final /* synthetic */ Object mo555a(Class cls) {
        return za0.m59334b(this, cls);
    }

    @Override // p000.ab0
    /* renamed from: b */
    public final /* synthetic */ Set mo556b(j24 j24Var) {
        return za0.m59337e(this, j24Var);
    }

    @Override // p000.ab0
    /* renamed from: c */
    public final /* synthetic */ h04 mo557c(Class cls) {
        return za0.m59336d(this, cls);
    }

    @Override // p000.ab0
    /* renamed from: d */
    public synchronized <T> h04<Set<T>> mo558d(j24<T> j24Var) {
        fi2 fi2Var = (fi2) this.f24009c.get(j24Var);
        if (fi2Var != null) {
            return fi2Var;
        }
        return f24006h;
    }

    @Override // p000.ab0
    /* renamed from: e */
    public final /* synthetic */ Set mo559e(Class cls) {
        return za0.m59338f(this, cls);
    }

    @Override // p000.ab0
    /* renamed from: f */
    public <T> zr0<T> mo560f(j24<T> j24Var) {
        h04<T> mo561g = mo561g(j24Var);
        return mo561g == null ? tg3.m48760d() : mo561g instanceof tg3 ? (tg3) mo561g : tg3.m48764h(mo561g);
    }

    @Override // p000.ab0
    /* renamed from: g */
    public synchronized <T> h04<T> mo561g(j24<T> j24Var) {
        lw3.m29919c(j24Var, "Null interface requested.");
        return (h04) this.f24008b.get(j24Var);
    }

    @Override // p000.ab0
    /* renamed from: h */
    public final /* synthetic */ Object mo562h(j24 j24Var) {
        return za0.m59333a(this, j24Var);
    }

    @Override // p000.ab0
    /* renamed from: i */
    public final /* synthetic */ zr0 mo563i(Class cls) {
        return za0.m59335c(this, cls);
    }

    /* renamed from: p */
    public void m30535p(boolean z) {
        HashMap hashMap;
        AtomicReference<Boolean> atomicReference = this.f24012f;
        Boolean valueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.f24007a);
        }
        m30526o(hashMap, z);
    }

    private mb0(Executor executor, Iterable<h04<ComponentRegistrar>> iterable, Collection<pa0<?>> collection, jb0 jb0Var) {
        this.f24007a = new HashMap();
        this.f24008b = new HashMap();
        this.f24009c = new HashMap();
        this.f24012f = new AtomicReference<>();
        w51 w51Var = new w51(executor);
        this.f24011e = w51Var;
        this.f24013g = jb0Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(pa0.m35928s(w51Var, w51.class, a45.class, s04.class));
        arrayList.add(pa0.m35928s(this, fb0.class, new Class[0]));
        for (pa0<?> pa0Var : collection) {
            if (pa0Var != null) {
                arrayList.add(pa0Var);
            }
        }
        this.f24010d = m30527q(iterable);
        m30525n(arrayList);
    }

    /* compiled from: zaffa */
    /* renamed from: mb0$b */
    public static final class C4033b {

        /* renamed from: a */
        public final Executor f24014a;

        /* renamed from: b */
        public final ArrayList f24015b = new ArrayList();

        /* renamed from: c */
        public final ArrayList f24016c = new ArrayList();

        /* renamed from: d */
        public jb0 f24017d = jb0.f19956c0;

        public C4033b(Executor executor) {
            this.f24014a = executor;
        }

        /* renamed from: b */
        public C4033b m30538b(pa0<?> pa0Var) {
            this.f24016c.add(pa0Var);
            return this;
        }

        /* renamed from: c */
        public C4033b m30539c(ComponentRegistrar componentRegistrar) {
            this.f24015b.add(new cb0(componentRegistrar, 1));
            return this;
        }

        /* renamed from: d */
        public C4033b m30540d(Collection<h04<ComponentRegistrar>> collection) {
            this.f24015b.addAll(collection);
            return this;
        }

        /* renamed from: e */
        public mb0 m30541e() {
            return new mb0(this.f24014a, this.f24015b, this.f24016c, this.f24017d);
        }

        /* renamed from: g */
        public C4033b m30542g(jb0 jb0Var) {
            this.f24017d = jb0Var;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static /* synthetic */ ComponentRegistrar m30537f(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }
    }
}
