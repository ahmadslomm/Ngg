package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.b42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class mk2 {

    /* renamed from: a */
    public static final C4086b f24397a;

    /* renamed from: b */
    public static final C4087c f24398b;

    /* compiled from: zaffa */
    /* renamed from: mk2$b */
    public static final class C4086b extends mk2 {

        /* renamed from: c */
        public static final Class<?> f24399c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        private C4086b() {
            super();
        }

        /* renamed from: e */
        public static <E> List<E> m30984e(Object obj, long j) {
            return (List) mo5.m31195C(obj, j);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: f */
        private static <L> List<L> m30985f(Object obj, long j, int i) {
            hi2 hi2Var;
            List<L> m30984e = m30984e(obj, j);
            if (m30984e.isEmpty()) {
                List<L> hi2Var2 = m30984e instanceof ji2 ? new hi2(i) : ((m30984e instanceof ox3) && (m30984e instanceof b42.InterfaceC0644e)) ? ((b42.InterfaceC0644e) m30984e).mo5475j(i) : new ArrayList<>(i);
                mo5.m31210R(obj, j, hi2Var2);
                return hi2Var2;
            }
            if (f24399c.isAssignableFrom(m30984e.getClass())) {
                ArrayList arrayList = new ArrayList(m30984e.size() + i);
                arrayList.addAll(m30984e);
                mo5.m31210R(obj, j, arrayList);
                hi2Var = arrayList;
            } else {
                if (!(m30984e instanceof bo5)) {
                    if (!(m30984e instanceof ox3) || !(m30984e instanceof b42.InterfaceC0644e)) {
                        return m30984e;
                    }
                    b42.InterfaceC0644e interfaceC0644e = (b42.InterfaceC0644e) m30984e;
                    if (interfaceC0644e.mo5476q()) {
                        return m30984e;
                    }
                    b42.InterfaceC0644e mo5475j = interfaceC0644e.mo5475j(m30984e.size() + i);
                    mo5.m31210R(obj, j, mo5475j);
                    return mo5475j;
                }
                hi2 hi2Var3 = new hi2(m30984e.size() + i);
                hi2Var3.addAll((bo5) m30984e);
                mo5.m31210R(obj, j, hi2Var3);
                hi2Var = hi2Var3;
            }
            return hi2Var;
        }

        @Override // p000.mk2
        /* renamed from: c */
        public void mo30982c(Object obj, long j) {
            Object unmodifiableList;
            List list = (List) mo5.m31195C(obj, j);
            if (list instanceof ji2) {
                unmodifiableList = ((ji2) list).mo6718o();
            } else {
                if (f24399c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof ox3) && (list instanceof b42.InterfaceC0644e)) {
                    b42.InterfaceC0644e interfaceC0644e = (b42.InterfaceC0644e) list;
                    if (interfaceC0644e.mo5476q()) {
                        interfaceC0644e.mo5474i();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            mo5.m31210R(obj, j, unmodifiableList);
        }

        @Override // p000.mk2
        /* renamed from: d */
        public <E> void mo30983d(Object obj, Object obj2, long j) {
            List m30984e = m30984e(obj2, j);
            List m30985f = m30985f(obj, j, m30984e.size());
            int size = m30985f.size();
            int size2 = m30984e.size();
            if (size > 0 && size2 > 0) {
                m30985f.addAll(m30984e);
            }
            if (size > 0) {
                m30984e = m30985f;
            }
            mo5.m31210R(obj, j, m30984e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mk2$c */
    public static final class C4087c extends mk2 {
        private C4087c() {
            super();
        }

        /* renamed from: e */
        public static <E> b42.InterfaceC0644e<E> m30986e(Object obj, long j) {
            return (b42.InterfaceC0644e) mo5.m31195C(obj, j);
        }

        @Override // p000.mk2
        /* renamed from: c */
        public void mo30982c(Object obj, long j) {
            m30986e(obj, j).mo5474i();
        }

        @Override // p000.mk2
        /* renamed from: d */
        public <E> void mo30983d(Object obj, Object obj2, long j) {
            b42.InterfaceC0644e m30986e = m30986e(obj, j);
            b42.InterfaceC0644e m30986e2 = m30986e(obj2, j);
            int size = m30986e.size();
            int size2 = m30986e2.size();
            if (size > 0 && size2 > 0) {
                if (!m30986e.mo5476q()) {
                    m30986e = m30986e.mo5475j(size2 + size);
                }
                m30986e.addAll(m30986e2);
            }
            if (size > 0) {
                m30986e2 = m30986e;
            }
            mo5.m31210R(obj, j, m30986e2);
        }
    }

    static {
        f24397a = new C4086b();
        f24398b = new C4087c();
    }

    /* renamed from: a */
    public static mk2 m30980a() {
        return f24397a;
    }

    /* renamed from: b */
    public static mk2 m30981b() {
        return f24398b;
    }

    /* renamed from: c */
    public abstract void mo30982c(Object obj, long j);

    /* renamed from: d */
    public abstract <L> void mo30983d(Object obj, Object obj2, long j);

    private mk2() {
    }
}
