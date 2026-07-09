package p000;

import p000.bp3;
import p000.gj5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zo3 extends dp3<de0<Object>, sr5<Object>> implements bp3 {

    /* renamed from: e */
    public static final C7374b f48584e = new C7374b(null);

    /* renamed from: f */
    public static final zo3 f48585f;

    /* compiled from: zaffa */
    /* renamed from: zo3$a */
    public static final class C7373a extends fp3<de0<Object>, sr5<Object>> implements bp3.InterfaceC0762a {

        /* renamed from: g */
        public zo3 f48586g;

        public C7373a(zo3 zo3Var) {
            super(zo3Var);
            this.f48586g = zo3Var;
        }

        @Override // p000.fp3, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof de0) {
                return m59931o((de0) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof sr5) {
                return m59932p((sr5) obj);
            }
            return false;
        }

        @Override // p000.fp3, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof de0) {
                return m59933q((de0) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof de0) ? obj2 : m59934s((de0) obj, (sr5) obj2);
        }

        @Override // p000.fp3
        /* renamed from: n, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public zo3 mo17751e() {
            zo3 zo3Var;
            if (m17753g() == this.f48586g.m13906o()) {
                zo3Var = this.f48586g;
            } else {
                m17757l(new x33());
                zo3Var = new zo3(m17753g(), size());
            }
            this.f48586g = zo3Var;
            return zo3Var;
        }

        /* renamed from: o */
        public /* bridge */ boolean m59931o(de0<Object> de0Var) {
            return super.containsKey(de0Var);
        }

        /* renamed from: p */
        public /* bridge */ boolean m59932p(sr5<Object> sr5Var) {
            return super.containsValue(sr5Var);
        }

        /* renamed from: q */
        public /* bridge */ sr5<Object> m59933q(de0<Object> de0Var) {
            return (sr5) super.get(de0Var);
        }

        @Override // p000.fp3, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof de0) {
                return m59935t((de0) obj);
            }
            return null;
        }

        /* renamed from: s */
        public /* bridge */ sr5<Object> m59934s(de0<Object> de0Var, sr5<Object> sr5Var) {
            return (sr5) super.getOrDefault(de0Var, sr5Var);
        }

        /* renamed from: t */
        public /* bridge */ sr5<Object> m59935t(de0<Object> de0Var) {
            return (sr5) super.remove(de0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zo3$b */
    public static final class C7374b {
        public /* synthetic */ C7374b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final zo3 m59936a() {
            return zo3.f48585f;
        }

        private C7374b() {
        }
    }

    static {
        gj5 m19721a = gj5.f15822e.m19721a();
        l42.m28341d(m19721a, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f48585f = new zo3(m19721a, 0);
    }

    public zo3(gj5<de0<Object>, sr5<Object>> gj5Var, int i) {
        super(gj5Var, i);
    }

    @Override // p000.ie0
    /* renamed from: a */
    public <T> T mo23296a(de0<T> de0Var) {
        return (T) je0.m25289b(this, de0Var);
    }

    @Override // p000.ee0
    /* renamed from: b */
    public final /* synthetic */ Object mo15210b(de0 de0Var) {
        return ap3.m4697a(this, de0Var);
    }

    @Override // p000.dp3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof de0) {
            return m59926v((de0) obj);
        }
        return false;
    }

    @Override // p000.AbstractC6715w2, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof sr5) {
            return m59927x((sr5) obj);
        }
        return false;
    }

    @Override // p000.dp3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof de0) {
            return m59928y((de0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof de0) ? obj2 : m59929z((de0) obj, (sr5) obj2);
    }

    @Override // p000.bp3
    /* renamed from: r */
    public bp3 mo6739r(de0<Object> de0Var, sr5<Object> sr5Var) {
        gj5.C2797b<de0<Object>, sr5<Object>> m19713P = m13906o().m19713P(de0Var.hashCode(), de0Var, sr5Var, 0);
        if (m19713P == null) {
            return this;
        }
        return new zo3(m19713P.m19722a(), m19713P.m19723b() + size());
    }

    @Override // p000.bp3
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public C7373a mo6738k() {
        return new C7373a(this);
    }

    /* renamed from: v */
    public /* bridge */ boolean m59926v(de0<Object> de0Var) {
        return super.containsKey(de0Var);
    }

    /* renamed from: x */
    public /* bridge */ boolean m59927x(sr5<Object> sr5Var) {
        return super.containsValue(sr5Var);
    }

    /* renamed from: y */
    public /* bridge */ sr5<Object> m59928y(de0<Object> de0Var) {
        return (sr5) super.get(de0Var);
    }

    /* renamed from: z */
    public /* bridge */ sr5<Object> m59929z(de0<Object> de0Var, sr5<Object> sr5Var) {
        return (sr5) super.getOrDefault(de0Var, sr5Var);
    }
}
