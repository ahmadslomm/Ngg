package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000.s73;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class u73 extends s73 implements Iterable<s73>, f82 {

    /* renamed from: n */
    public static final C6313a f40929n = new C6313a(null);

    /* renamed from: j */
    public final gy4<s73> f40930j;

    /* renamed from: k */
    public int f40931k;

    /* renamed from: l */
    public String f40932l;

    /* renamed from: m */
    public String f40933m;

    /* compiled from: zaffa */
    /* renamed from: u73$a */
    public static final class C6313a {

        /* compiled from: zaffa */
        /* renamed from: u73$a$a */
        public static final class a extends oa2 implements il1<s73, s73> {

            /* renamed from: a */
            public static final a f40934a = new a();

            public a() {
                super(1);
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final s73 invoke(s73 s73Var) {
                l42.m28343f(s73Var, "it");
                if (!(s73Var instanceof u73)) {
                    return null;
                }
                u73 u73Var = (u73) s73Var;
                return u73Var.m50400T(u73Var.m50406Z());
            }
        }

        public /* synthetic */ C6313a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final s73 m50410a(u73 u73Var) {
            l42.m28343f(u73Var, "<this>");
            return (s73) dq4.m13943p(bq4.m6883f(u73Var.m50400T(u73Var.m50406Z()), a.f40934a));
        }

        private C6313a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u73$b */
    public static final class C6314b implements Iterator<s73>, f82 {

        /* renamed from: a */
        public int f40935a = -1;

        /* renamed from: b */
        public boolean f40936b;

        public C6314b() {
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s73 next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f40936b = true;
            gy4<s73> m50404X = u73.this.m50404X();
            int i = this.f40935a + 1;
            this.f40935a = i;
            s73 m20427m = m50404X.m20427m(i);
            l42.m28342e(m20427m, "nodes.valueAt(++index)");
            return m20427m;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f40935a + 1 < u73.this.m50404X().m20426l();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f40936b) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            gy4<s73> m50404X = u73.this.m50404X();
            m50404X.m20427m(this.f40935a).m46283N(null);
            m50404X.m20424j(this.f40935a);
            this.f40935a--;
            this.f40936b = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u73(t83<? extends u73> t83Var) {
        super(t83Var);
        l42.m28343f(t83Var, "navGraphNavigator");
        this.f40930j = new gy4<>();
    }

    /* renamed from: d0 */
    private final void m50397d0(String str) {
        int hashCode;
        if (str == null) {
            hashCode = 0;
        } else {
            if (l42.m28338a(str, m46276D())) {
                throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this).toString());
            }
            if (x25.m55503W(str)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            hashCode = s73.f37600i.m46293a(str).hashCode();
        }
        this.f40931k = hashCode;
        this.f40933m = str;
    }

    @Override // p000.s73
    /* renamed from: G */
    public s73.C5880b mo46278G(r73 r73Var) {
        l42.m28343f(r73Var, "navDeepLinkRequest");
        s73.C5880b mo46278G = super.mo46278G(r73Var);
        ArrayList arrayList = new ArrayList();
        Iterator<s73> it = iterator();
        while (it.hasNext()) {
            s73.C5880b mo46278G2 = it.next().mo46278G(r73Var);
            if (mo46278G2 != null) {
                arrayList.add(mo46278G2);
            }
        }
        return (s73.C5880b) x70.m55748r0(r70.m44361p(mo46278G, (s73.C5880b) x70.m55748r0(arrayList)));
    }

    /* renamed from: R */
    public final void m50398R(s73 s73Var) {
        l42.m28343f(s73Var, "node");
        int m46291y = s73Var.m46291y();
        String m46276D = s73Var.m46276D();
        if (m46291y == 0 && m46276D == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        if (m46276D() != null && l42.m28338a(m46276D, m46276D())) {
            throw new IllegalArgumentException(("Destination " + s73Var + " cannot have the same route as graph " + this).toString());
        }
        if (m46291y == m46291y()) {
            throw new IllegalArgumentException(("Destination " + s73Var + " cannot have the same id as graph " + this).toString());
        }
        gy4<s73> gy4Var = this.f40930j;
        s73 m20419e = gy4Var.m20419e(m46291y);
        if (m20419e == s73Var) {
            return;
        }
        if (s73Var.m46275B() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (m20419e != null) {
            m20419e.m46283N(null);
        }
        s73Var.m46283N(this);
        gy4Var.m20423i(s73Var.m46291y(), s73Var);
    }

    /* renamed from: S */
    public final void m50399S(Collection<? extends s73> collection) {
        l42.m28343f(collection, "nodes");
        for (s73 s73Var : collection) {
            if (s73Var != null) {
                m50398R(s73Var);
            }
        }
    }

    /* renamed from: T */
    public final s73 m50400T(int i) {
        return m50401U(i, true);
    }

    /* renamed from: U */
    public final s73 m50401U(int i, boolean z) {
        s73 m20419e = this.f40930j.m20419e(i);
        if (m20419e != null) {
            return m20419e;
        }
        if (!z || m46275B() == null) {
            return null;
        }
        u73 m46275B = m46275B();
        l42.m28340c(m46275B);
        return m46275B.m50400T(i);
    }

    /* renamed from: V */
    public final s73 m50402V(String str) {
        if (str == null || x25.m55503W(str)) {
            return null;
        }
        return m50403W(str, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* renamed from: W */
    public final s73 m50403W(String str, boolean z) {
        s73 s73Var;
        l42.m28343f(str, "route");
        int hashCode = s73.f37600i.m46293a(str).hashCode();
        gy4<s73> gy4Var = this.f40930j;
        s73 m20419e = gy4Var.m20419e(hashCode);
        if (m20419e == null) {
            Iterator it = bq4.m6880c(iy4.m24677b(gy4Var)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    s73Var = 0;
                    break;
                }
                s73Var = it.next();
                if (((s73) s73Var).m46279H(str) != null) {
                    break;
                }
            }
            m20419e = s73Var;
        }
        if (m20419e != null) {
            return m20419e;
        }
        if (!z || m46275B() == null) {
            return null;
        }
        u73 m46275B = m46275B();
        l42.m28340c(m46275B);
        return m46275B.m50402V(str);
    }

    /* renamed from: X */
    public final gy4<s73> m50404X() {
        return this.f40930j;
    }

    /* renamed from: Y */
    public final String m50405Y() {
        if (this.f40932l == null) {
            String str = this.f40933m;
            if (str == null) {
                str = String.valueOf(this.f40931k);
            }
            this.f40932l = str;
        }
        String str2 = this.f40932l;
        l42.m28340c(str2);
        return str2;
    }

    /* renamed from: Z */
    public final int m50406Z() {
        return this.f40931k;
    }

    /* renamed from: a0 */
    public final String m50407a0() {
        return this.f40933m;
    }

    /* renamed from: b0 */
    public final s73.C5880b m50408b0(r73 r73Var) {
        l42.m28343f(r73Var, "request");
        return super.mo46278G(r73Var);
    }

    /* renamed from: c0 */
    public final void m50409c0(String str) {
        l42.m28343f(str, "startDestRoute");
        m50397d0(str);
    }

    @Override // p000.s73
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u73)) {
            return false;
        }
        if (super.equals(obj)) {
            gy4<s73> gy4Var = this.f40930j;
            int m20426l = gy4Var.m20426l();
            u73 u73Var = (u73) obj;
            gy4<s73> gy4Var2 = u73Var.f40930j;
            if (m20426l == gy4Var2.m20426l() && m50406Z() == u73Var.m50406Z()) {
                for (s73 s73Var : bq4.m6880c(iy4.m24677b(gy4Var))) {
                    if (!l42.m28338a(s73Var, gy4Var2.m20419e(s73Var.m46291y()))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000.s73
    public int hashCode() {
        int m50406Z = m50406Z();
        gy4<s73> gy4Var = this.f40930j;
        int m20426l = gy4Var.m20426l();
        for (int i = 0; i < m20426l; i++) {
            m50406Z = (((m50406Z * 31) + gy4Var.m20422h(i)) * 31) + gy4Var.m20427m(i).hashCode();
        }
        return m50406Z;
    }

    @Override // java.lang.Iterable
    public final Iterator<s73> iterator() {
        return new C6314b();
    }

    @Override // p000.s73
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        s73 m50402V = m50402V(this.f40933m);
        if (m50402V == null) {
            m50402V = m50400T(m50406Z());
        }
        sb.append(" startDestination=");
        if (m50402V == null) {
            String str = this.f40933m;
            if (str != null) {
                sb.append(str);
            } else {
                String str2 = this.f40932l;
                if (str2 != null) {
                    sb.append(str2);
                } else {
                    sb.append("0x" + Integer.toHexString(this.f40931k));
                }
            }
        } else {
            sb.append("{");
            sb.append(m50402V.toString());
            sb.append("}");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "sb.toString()");
        return sb2;
    }

    @Override // p000.s73
    /* renamed from: x */
    public String mo46290x() {
        return m46291y() != 0 ? super.mo46290x() : "the root navigation";
    }
}
