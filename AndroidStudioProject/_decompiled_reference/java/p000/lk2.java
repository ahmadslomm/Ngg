package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class lk2 {

    /* renamed from: a */
    public static final C3885b f23070a;

    /* renamed from: b */
    public static final C3886c f23071b;

    /* compiled from: zaffa */
    /* renamed from: lk2$b */
    public static final class C3885b extends lk2 {

        /* renamed from: c */
        public static final Class<?> f23072c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        private C3885b() {
            super();
        }

        /* renamed from: f */
        public static <E> List<E> m29380f(Object obj, long j) {
            return (List) no5.m33093A(obj, j);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: g */
        private static <L> List<L> m29381g(Object obj, long j, int i) {
            ii2 ii2Var;
            List<L> m29380f = m29380f(obj, j);
            if (m29380f.isEmpty()) {
                List<L> ii2Var2 = m29380f instanceof ki2 ? new ii2(i) : ((m29380f instanceof px3) && (m29380f instanceof z32.InterfaceC7272h)) ? ((z32.InterfaceC7272h) m29380f).mo4963j(i) : new ArrayList<>(i);
                no5.m33107O(obj, j, ii2Var2);
                return ii2Var2;
            }
            if (f23072c.isAssignableFrom(m29380f.getClass())) {
                ArrayList arrayList = new ArrayList(m29380f.size() + i);
                arrayList.addAll(m29380f);
                no5.m33107O(obj, j, arrayList);
                ii2Var = arrayList;
            } else {
                if (!(m29380f instanceof co5)) {
                    if (!(m29380f instanceof px3) || !(m29380f instanceof z32.InterfaceC7272h)) {
                        return m29380f;
                    }
                    z32.InterfaceC7272h interfaceC7272h = (z32.InterfaceC7272h) m29380f;
                    if (interfaceC7272h.mo23530q()) {
                        return m29380f;
                    }
                    z32.InterfaceC7272h mo4963j = interfaceC7272h.mo4963j(m29380f.size() + i);
                    no5.m33107O(obj, j, mo4963j);
                    return mo4963j;
                }
                ii2 ii2Var3 = new ii2(m29380f.size() + i);
                ii2Var3.addAll((co5) m29380f);
                no5.m33107O(obj, j, ii2Var3);
                ii2Var = ii2Var3;
            }
            return ii2Var;
        }

        @Override // p000.lk2
        /* renamed from: c */
        public void mo29377c(Object obj, long j) {
            Object unmodifiableList;
            List list = (List) no5.m33093A(obj, j);
            if (list instanceof ki2) {
                unmodifiableList = ((ki2) list).mo8435o();
            } else {
                if (f23072c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof px3) && (list instanceof z32.InterfaceC7272h)) {
                    z32.InterfaceC7272h interfaceC7272h = (z32.InterfaceC7272h) list;
                    if (interfaceC7272h.mo23530q()) {
                        interfaceC7272h.mo28239i();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            no5.m33107O(obj, j, unmodifiableList);
        }

        @Override // p000.lk2
        /* renamed from: d */
        public <E> void mo29378d(Object obj, Object obj2, long j) {
            List m29380f = m29380f(obj2, j);
            List m29381g = m29381g(obj, j, m29380f.size());
            int size = m29381g.size();
            int size2 = m29380f.size();
            if (size > 0 && size2 > 0) {
                m29381g.addAll(m29380f);
            }
            if (size > 0) {
                m29380f = m29381g;
            }
            no5.m33107O(obj, j, m29380f);
        }

        @Override // p000.lk2
        /* renamed from: e */
        public <L> List<L> mo29379e(Object obj, long j) {
            return m29381g(obj, j, 10);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lk2$c */
    public static final class C3886c extends lk2 {
        private C3886c() {
            super();
        }

        /* renamed from: f */
        public static <E> z32.InterfaceC7272h<E> m29382f(Object obj, long j) {
            return (z32.InterfaceC7272h) no5.m33093A(obj, j);
        }

        @Override // p000.lk2
        /* renamed from: c */
        public void mo29377c(Object obj, long j) {
            m29382f(obj, j).mo28239i();
        }

        @Override // p000.lk2
        /* renamed from: d */
        public <E> void mo29378d(Object obj, Object obj2, long j) {
            z32.InterfaceC7272h m29382f = m29382f(obj, j);
            z32.InterfaceC7272h m29382f2 = m29382f(obj2, j);
            int size = m29382f.size();
            int size2 = m29382f2.size();
            if (size > 0 && size2 > 0) {
                if (!m29382f.mo23530q()) {
                    m29382f = m29382f.mo4963j(size2 + size);
                }
                m29382f.addAll(m29382f2);
            }
            if (size > 0) {
                m29382f2 = m29382f;
            }
            no5.m33107O(obj, j, m29382f2);
        }

        @Override // p000.lk2
        /* renamed from: e */
        public <L> List<L> mo29379e(Object obj, long j) {
            z32.InterfaceC7272h m29382f = m29382f(obj, j);
            if (m29382f.mo23530q()) {
                return m29382f;
            }
            int size = m29382f.size();
            z32.InterfaceC7272h mo4963j = m29382f.mo4963j(size == 0 ? 10 : size * 2);
            no5.m33107O(obj, j, mo4963j);
            return mo4963j;
        }
    }

    static {
        f23070a = new C3885b();
        f23071b = new C3886c();
    }

    /* renamed from: a */
    public static lk2 m29375a() {
        return f23070a;
    }

    /* renamed from: b */
    public static lk2 m29376b() {
        return f23071b;
    }

    /* renamed from: c */
    public abstract void mo29377c(Object obj, long j);

    /* renamed from: d */
    public abstract <L> void mo29378d(Object obj, Object obj2, long j);

    /* renamed from: e */
    public abstract <L> List<L> mo29379e(Object obj, long j);

    private lk2() {
    }
}
