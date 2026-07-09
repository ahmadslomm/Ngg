package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class um0 {

    /* compiled from: zaffa */
    /* renamed from: um0$b */
    public static class C6424b {

        /* renamed from: a */
        public final pa0<?> f41558a;

        /* renamed from: b */
        public final HashSet f41559b = new HashSet();

        /* renamed from: c */
        public final HashSet f41560c = new HashSet();

        public C6424b(pa0<?> pa0Var) {
            this.f41558a = pa0Var;
        }

        /* renamed from: a */
        public void m51210a(C6424b c6424b) {
            this.f41559b.add(c6424b);
        }

        /* renamed from: b */
        public void m51211b(C6424b c6424b) {
            this.f41560c.add(c6424b);
        }

        /* renamed from: c */
        public pa0<?> m51212c() {
            return this.f41558a;
        }

        /* renamed from: d */
        public Set<C6424b> m51213d() {
            return this.f41559b;
        }

        /* renamed from: e */
        public boolean m51214e() {
            return this.f41559b.isEmpty();
        }

        /* renamed from: f */
        public boolean m51215f() {
            return this.f41560c.isEmpty();
        }

        /* renamed from: g */
        public void m51216g(C6424b c6424b) {
            this.f41560c.remove(c6424b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: um0$c */
    public static class C6425c {

        /* renamed from: a */
        public final j24<?> f41561a;

        /* renamed from: b */
        public final boolean f41562b;

        public boolean equals(Object obj) {
            if (!(obj instanceof C6425c)) {
                return false;
            }
            C6425c c6425c = (C6425c) obj;
            return c6425c.f41561a.equals(this.f41561a) && c6425c.f41562b == this.f41562b;
        }

        public int hashCode() {
            return ((this.f41561a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f41562b).hashCode();
        }

        private C6425c(j24<?> j24Var, boolean z) {
            this.f41561a = j24Var;
            this.f41562b = z;
        }
    }

    /* renamed from: a */
    public static void m51207a(List<pa0<?>> list) {
        Set<C6424b> m51209c = m51209c(list);
        Set<C6424b> m51208b = m51208b(m51209c);
        int i = 0;
        while (!m51208b.isEmpty()) {
            C6424b next = m51208b.iterator().next();
            m51208b.remove(next);
            i++;
            for (C6424b c6424b : next.m51213d()) {
                c6424b.m51216g(next);
                if (c6424b.m51215f()) {
                    m51208b.add(c6424b);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C6424b c6424b2 : m51209c) {
            if (!c6424b2.m51215f() && !c6424b2.m51214e()) {
                arrayList.add(c6424b2.m51212c());
            }
        }
        throw new kt0(arrayList);
    }

    /* renamed from: b */
    private static Set<C6424b> m51208b(Set<C6424b> set) {
        HashSet hashSet = new HashSet();
        for (C6424b c6424b : set) {
            if (c6424b.m51215f()) {
                hashSet.add(c6424b);
            }
        }
        return hashSet;
    }

    /* renamed from: c */
    private static Set<C6424b> m51209c(List<pa0<?>> list) {
        Set<C6424b> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator<pa0<?>> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (C6424b c6424b : (Set) it2.next()) {
                        for (it0 it0Var : c6424b.m51212c().m35929g()) {
                            if (it0Var.m24296e() && (set = (Set) hashMap.get(new C6425c(it0Var.m24294c(), it0Var.m24298g()))) != null) {
                                for (C6424b c6424b2 : set) {
                                    c6424b.m51210a(c6424b2);
                                    c6424b2.m51211b(c6424b);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            pa0<?> next = it.next();
            C6424b c6424b3 = new C6424b(next);
            for (j24<? super Object> j24Var : next.m35932j()) {
                C6425c c6425c = new C6425c(j24Var, !next.m35936p());
                if (!hashMap.containsKey(c6425c)) {
                    hashMap.put(c6425c, new HashSet());
                }
                Set set2 = (Set) hashMap.get(c6425c);
                if (!set2.isEmpty() && !c6425c.f41562b) {
                    throw new IllegalArgumentException("Multiple components provide " + j24Var + ".");
                }
                set2.add(c6424b3);
            }
        }
    }
}
