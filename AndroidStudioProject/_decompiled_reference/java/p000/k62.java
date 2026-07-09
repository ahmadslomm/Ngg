package p000;

import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000.d62;
import p000.vj0;

/* compiled from: zaffa */
@ot0
/* loaded from: classes3.dex */
public class k62 implements d62, b40, vm3 {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21022a = AtomicReferenceFieldUpdater.newUpdater(k62.class, Object.class, "_state$volatile");

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21023b = AtomicReferenceFieldUpdater.newUpdater(k62.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* compiled from: zaffa */
    /* renamed from: k62$a */
    public static final class C3603a<T> extends f00<T> {

        /* renamed from: i */
        public final k62 f21024i;

        public C3603a(ui0<? super T> ui0Var, k62 k62Var) {
            super(ui0Var, 1);
            this.f21024i = k62Var;
        }

        @Override // p000.f00
        /* renamed from: G */
        public String mo16744G() {
            return "AwaitContinuation";
        }

        @Override // p000.f00
        /* renamed from: r */
        public Throwable mo16759r(d62 d62Var) {
            Throwable m26675e;
            Object m26655g0 = this.f21024i.m26655g0();
            return (!(m26655g0 instanceof C3605c) || (m26675e = ((C3605c) m26655g0).m26675e()) == null) ? m26655g0 instanceof ka0 ? ((ka0) m26655g0).f21188a : d62Var.mo13057K() : m26675e;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k62$b */
    public static final class C3604b extends j62 {

        /* renamed from: e */
        public final k62 f21025e;

        /* renamed from: f */
        public final C3605c f21026f;

        /* renamed from: g */
        public final a40 f21027g;

        /* renamed from: h */
        public final Object f21028h;

        public C3604b(k62 k62Var, C3605c c3605c, a40 a40Var, Object obj) {
            this.f21025e = k62Var;
            this.f21026f = c3605c;
            this.f21027g = a40Var;
            this.f21028h = obj;
        }

        @Override // p000.j62
        /* renamed from: u */
        public boolean mo186u() {
            return false;
        }

        @Override // p000.j62
        /* renamed from: v */
        public void mo187v(Throwable th) {
            this.f21025e.m26618J(this.f21026f, this.f21027g, this.f21028h);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k62$c */
    public static final class C3605c implements fz1 {

        /* renamed from: b */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f21029b = AtomicIntegerFieldUpdater.newUpdater(C3605c.class, "_isCompleting$volatile");

        /* renamed from: c */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f21030c = AtomicReferenceFieldUpdater.newUpdater(C3605c.class, Object.class, "_rootCause$volatile");

        /* renamed from: d */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f21031d = AtomicReferenceFieldUpdater.newUpdater(C3605c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* renamed from: a */
        public final lb3 f21032a;

        public C3605c(lb3 lb3Var, boolean z, Throwable th) {
            this.f21032a = lb3Var;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        /* renamed from: c */
        private final ArrayList<Throwable> m26668c() {
            return new ArrayList<>(4);
        }

        /* renamed from: d */
        private final Object m26669d() {
            return f21031d.get(this);
        }

        /* renamed from: n */
        private final void m26673n(Object obj) {
            f21031d.set(this, obj);
        }

        /* renamed from: a */
        public final void m26674a(Throwable th) {
            Throwable m26675e = m26675e();
            if (m26675e == null) {
                m26681o(th);
                return;
            }
            if (th == m26675e) {
                return;
            }
            Object m26669d = m26669d();
            if (m26669d == null) {
                m26673n(th);
                return;
            }
            if (!(m26669d instanceof Throwable)) {
                if (m26669d instanceof ArrayList) {
                    ((ArrayList) m26669d).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + m26669d).toString());
                }
            }
            if (th == m26669d) {
                return;
            }
            ArrayList<Throwable> m26668c = m26668c();
            m26668c.add(m26669d);
            m26668c.add(th);
            m26673n(m26668c);
        }

        @Override // p000.fz1
        /* renamed from: b */
        public lb3 mo16640b() {
            return this.f21032a;
        }

        /* renamed from: e */
        public final Throwable m26675e() {
            return (Throwable) f21030c.get(this);
        }

        /* renamed from: i */
        public final boolean m26676i() {
            return m26675e() != null;
        }

        @Override // p000.fz1
        public boolean isActive() {
            return m26675e() == null;
        }

        /* renamed from: j */
        public final boolean m26677j() {
            return f21029b.get(this) != 0;
        }

        /* renamed from: k */
        public final boolean m26678k() {
            h65 h65Var;
            Object m26669d = m26669d();
            h65Var = l62.f22292e;
            return m26669d == h65Var;
        }

        /* renamed from: l */
        public final List<Throwable> m26679l(Throwable th) {
            ArrayList<Throwable> arrayList;
            h65 h65Var;
            Object m26669d = m26669d();
            if (m26669d == null) {
                arrayList = m26668c();
            } else if (m26669d instanceof Throwable) {
                ArrayList<Throwable> m26668c = m26668c();
                m26668c.add(m26669d);
                arrayList = m26668c;
            } else {
                if (!(m26669d instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + m26669d).toString());
                }
                arrayList = (ArrayList) m26669d;
            }
            Throwable m26675e = m26675e();
            if (m26675e != null) {
                arrayList.add(0, m26675e);
            }
            if (th != null && !l42.m28338a(th, m26675e)) {
                arrayList.add(th);
            }
            h65Var = l62.f22292e;
            m26673n(h65Var);
            return arrayList;
        }

        /* renamed from: m */
        public final void m26680m(boolean z) {
            f21029b.set(this, z ? 1 : 0);
        }

        /* renamed from: o */
        public final void m26681o(Throwable th) {
            f21030c.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + m26676i() + ", completing=" + m26677j() + ", rootCause=" + m26675e() + ", exceptions=" + m26669d() + ", list=" + mo16640b() + ']';
        }
    }

    public k62(boolean z) {
        this._state$volatile = z ? l62.f22294g : l62.f22293f;
    }

    /* renamed from: B */
    private final Object m26612B(Object obj) {
        h65 h65Var;
        Object m26629W0;
        h65 h65Var2;
        do {
            Object m26655g0 = m26655g0();
            if (!(m26655g0 instanceof fz1) || ((m26655g0 instanceof C3605c) && ((C3605c) m26655g0).m26677j())) {
                h65Var = l62.f22288a;
                return h65Var;
            }
            m26629W0 = m26629W0(m26655g0, new ka0(m26619L(obj), false, 2, null));
            h65Var2 = l62.f22290c;
        } while (m26629W0 == h65Var2);
        return m26629W0;
    }

    /* renamed from: B0 */
    private final a40 m26613B0(tp2 tp2Var) {
        while (tp2Var.mo47338p()) {
            tp2Var = tp2Var.m49262l();
        }
        while (true) {
            tp2Var = tp2Var.m49261k();
            if (!tp2Var.mo47338p()) {
                if (tp2Var instanceof a40) {
                    return (a40) tp2Var;
                }
                if (tp2Var instanceof lb3) {
                    return null;
                }
            }
        }
    }

    /* renamed from: C */
    private final boolean m26614C(Throwable th) {
        if (mo26660r0()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        z30 m26654f0 = m26654f0();
        return (m26654f0 == null || m26654f0 == pb3.f28702a) ? z : m26654f0.mo185a(th) || z;
    }

    /* renamed from: D0 */
    private final void m26615D0(lb3 lb3Var, Throwable th) {
        m26645H0(th);
        lb3Var.m49259f(4);
        Object m49260j = lb3Var.m49260j();
        l42.m28341d(m49260j, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        la0 la0Var = null;
        for (tp2 tp2Var = (tp2) m49260j; !l42.m28338a(tp2Var, lb3Var); tp2Var = tp2Var.m49261k()) {
            if ((tp2Var instanceof j62) && ((j62) tp2Var).mo186u()) {
                try {
                    ((j62) tp2Var).mo187v(th);
                } catch (Throwable th2) {
                    if (la0Var != null) {
                        s61.m46147a(la0Var, th2);
                    } else {
                        la0Var = new la0("Exception in completion handler " + tp2Var + " for " + this, th2);
                        tn5 tn5Var = tn5.f39988a;
                    }
                }
            }
        }
        if (la0Var != null) {
            mo26657m0(la0Var);
        }
        m26614C(th);
    }

    /* renamed from: E0 */
    private final void m26616E0(lb3 lb3Var, Throwable th) {
        lb3Var.m49259f(1);
        Object m49260j = lb3Var.m49260j();
        l42.m28341d(m49260j, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        la0 la0Var = null;
        for (tp2 tp2Var = (tp2) m49260j; !l42.m28338a(tp2Var, lb3Var); tp2Var = tp2Var.m49261k()) {
            if (tp2Var instanceof j62) {
                try {
                    ((j62) tp2Var).mo187v(th);
                } catch (Throwable th2) {
                    if (la0Var != null) {
                        s61.m46147a(la0Var, th2);
                    } else {
                        la0Var = new la0("Exception in completion handler " + tp2Var + " for " + this, th2);
                        tn5 tn5Var = tn5.f39988a;
                    }
                }
            }
        }
        if (la0Var != null) {
            mo26657m0(la0Var);
        }
    }

    /* renamed from: F */
    private final void m26617F(fz1 fz1Var, Object obj) {
        z30 m26654f0 = m26654f0();
        if (m26654f0 != null) {
            m26654f0.dispose();
            m26648O0(pb3.f28702a);
        }
        ka0 ka0Var = obj instanceof ka0 ? (ka0) obj : null;
        Throwable th = ka0Var != null ? ka0Var.f21188a : null;
        if (!(fz1Var instanceof j62)) {
            lb3 mo16640b = fz1Var.mo16640b();
            if (mo16640b != null) {
                m26616E0(mo16640b, th);
                return;
            }
            return;
        }
        try {
            ((j62) fz1Var).mo187v(th);
        } catch (Throwable th2) {
            mo26657m0(new la0("Exception in completion handler " + fz1Var + " for " + this, th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public final void m26618J(C3605c c3605c, a40 a40Var, Object obj) {
        a40 m26613B0 = m26613B0(a40Var);
        if (m26613B0 == null || !m26631Y0(c3605c, m26613B0, obj)) {
            c3605c.mo16640b().m49259f(2);
            a40 m26613B02 = m26613B0(a40Var);
            if (m26613B02 == null || !m26631Y0(c3605c, m26613B02, obj)) {
                mo26661s(m26622O(c3605c, obj));
            }
        }
    }

    /* renamed from: L */
    private final Throwable m26619L(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new e62(mo26644D(), null, this) : th;
        }
        l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((vm3) obj).mo26665w0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [ez1] */
    /* renamed from: L0 */
    private final void m26620L0(p31 p31Var) {
        lb3 lb3Var = new lb3();
        if (!p31Var.isActive()) {
            lb3Var = new ez1(lb3Var);
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, p31Var, lb3Var) && atomicReferenceFieldUpdater.get(this) == p31Var) {
        }
    }

    /* renamed from: M0 */
    private final void m26621M0(j62 j62Var) {
        j62Var.m49258e(new lb3());
        tp2 m49261k = j62Var.m49261k();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, j62Var, m49261k) && atomicReferenceFieldUpdater.get(this) == j62Var) {
        }
    }

    /* renamed from: O */
    private final Object m26622O(C3605c c3605c, Object obj) {
        boolean m26676i;
        Throwable m26632Z;
        ka0 ka0Var = obj instanceof ka0 ? (ka0) obj : null;
        Throwable th = ka0Var != null ? ka0Var.f21188a : null;
        synchronized (c3605c) {
            m26676i = c3605c.m26676i();
            List<Throwable> m26679l = c3605c.m26679l(th);
            m26632Z = m26632Z(c3605c, m26679l);
            if (m26632Z != null) {
                m26638r(m26632Z, m26679l);
            }
        }
        if (m26632Z != null && m26632Z != th) {
            obj = new ka0(m26632Z, false, 2, null);
        }
        if (m26632Z != null && (m26614C(m26632Z) || mo26656l0(m26632Z))) {
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((ka0) obj).m26912c();
        }
        if (!m26676i) {
            m26645H0(m26632Z);
        }
        mo26646J0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
        Object m28465g = l62.m28465g(obj);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c3605c, m28465g) && atomicReferenceFieldUpdater.get(this) == c3605c) {
        }
        m26617F(c3605c, obj);
        return obj;
    }

    /* renamed from: P0 */
    private final int m26623P0(Object obj) {
        p31 p31Var;
        if (obj instanceof p31) {
            if (((p31) obj).isActive()) {
                return 0;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
            p31Var = l62.f22294g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, p31Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            mo19469K0();
            return 1;
        }
        if (!(obj instanceof ez1)) {
            return 0;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f21022a;
        lb3 mo16640b = ((ez1) obj).mo16640b();
        while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, mo16640b)) {
            if (atomicReferenceFieldUpdater2.get(this) != obj) {
                return -1;
            }
        }
        mo19469K0();
        return 1;
    }

    /* renamed from: Q0 */
    private final String m26624Q0(Object obj) {
        if (!(obj instanceof C3605c)) {
            return obj instanceof fz1 ? ((fz1) obj).isActive() ? "Active" : "New" : obj instanceof ka0 ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
        }
        C3605c c3605c = (C3605c) obj;
        return c3605c.m26676i() ? "Cancelling" : c3605c.m26677j() ? "Completing" : "Active";
    }

    /* renamed from: S0 */
    public static /* synthetic */ CancellationException m26625S0(k62 k62Var, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return k62Var.m26650R0(th, str);
    }

    /* renamed from: U0 */
    private final boolean m26626U0(fz1 fz1Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
        Object m28465g = l62.m28465g(obj);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, fz1Var, m28465g)) {
            if (atomicReferenceFieldUpdater.get(this) != fz1Var) {
                return false;
            }
        }
        m26645H0(null);
        mo26646J0(obj);
        m26617F(fz1Var, obj);
        return true;
    }

    /* renamed from: V */
    private final Throwable m26627V(Object obj) {
        ka0 ka0Var = obj instanceof ka0 ? (ka0) obj : null;
        if (ka0Var != null) {
            return ka0Var.f21188a;
        }
        return null;
    }

    /* renamed from: V0 */
    private final boolean m26628V0(fz1 fz1Var, Throwable th) {
        lb3 m26633d0 = m26633d0(fz1Var);
        if (m26633d0 == null) {
            return false;
        }
        C3605c c3605c = new C3605c(m26633d0, false, th);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, fz1Var, c3605c)) {
            if (atomicReferenceFieldUpdater.get(this) != fz1Var) {
                return false;
            }
        }
        m26615D0(m26633d0, th);
        return true;
    }

    /* renamed from: W0 */
    private final Object m26629W0(Object obj, Object obj2) {
        h65 h65Var;
        h65 h65Var2;
        if (!(obj instanceof fz1)) {
            h65Var2 = l62.f22288a;
            return h65Var2;
        }
        if ((!(obj instanceof p31) && !(obj instanceof j62)) || (obj instanceof a40) || (obj2 instanceof ka0)) {
            return m26630X0((fz1) obj, obj2);
        }
        if (m26626U0((fz1) obj, obj2)) {
            return obj2;
        }
        h65Var = l62.f22290c;
        return h65Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* renamed from: X0 */
    private final Object m26630X0(fz1 fz1Var, Object obj) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        lb3 m26633d0 = m26633d0(fz1Var);
        if (m26633d0 == null) {
            h65Var3 = l62.f22290c;
            return h65Var3;
        }
        C3605c c3605c = fz1Var instanceof C3605c ? (C3605c) fz1Var : null;
        boolean z = false;
        if (c3605c == null) {
            c3605c = new C3605c(m26633d0, false, null);
        }
        w84 w84Var = new w84();
        synchronized (c3605c) {
            if (c3605c.m26677j()) {
                h65Var2 = l62.f22288a;
                return h65Var2;
            }
            c3605c.m26680m(true);
            if (c3605c != fz1Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, fz1Var, c3605c)) {
                        z = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != fz1Var) {
                        break;
                    }
                }
                if (!z) {
                    h65Var = l62.f22290c;
                    return h65Var;
                }
            }
            boolean m26676i = c3605c.m26676i();
            ka0 ka0Var = obj instanceof ka0 ? (ka0) obj : null;
            if (ka0Var != null) {
                c3605c.m26674a(ka0Var.f21188a);
            }
            ?? m26675e = m26676i ? 0 : c3605c.m26675e();
            w84Var.f44131a = m26675e;
            tn5 tn5Var = tn5.f39988a;
            if (m26675e != 0) {
                m26615D0(m26633d0, m26675e);
            }
            a40 m26613B0 = m26613B0(m26633d0);
            if (m26613B0 != null && m26631Y0(c3605c, m26613B0, obj)) {
                return l62.f22289b;
            }
            m26633d0.m49259f(2);
            a40 m26613B02 = m26613B0(m26633d0);
            return (m26613B02 == null || !m26631Y0(c3605c, m26613B02, obj)) ? m26622O(c3605c, obj) : l62.f22289b;
        }
    }

    /* renamed from: Y0 */
    private final boolean m26631Y0(C3605c c3605c, a40 a40Var, Object obj) {
        while (h62.m20742l(a40Var.f120e, false, new C3604b(this, c3605c, a40Var, obj)) == pb3.f28702a) {
            a40Var = m26613B0(a40Var);
            if (a40Var == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: Z */
    private final Throwable m26632Z(C3605c c3605c, List<? extends Throwable> list) {
        Object obj;
        Object obj2 = null;
        if (list.isEmpty()) {
            if (c3605c.m26676i()) {
                return new e62(mo26644D(), null, this);
            }
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = list.get(0);
        if (th2 instanceof ne5) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof ne5)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    /* renamed from: d0 */
    private final lb3 m26633d0(fz1 fz1Var) {
        lb3 mo16640b = fz1Var.mo16640b();
        if (mo16640b != null) {
            return mo16640b;
        }
        if (fz1Var instanceof p31) {
            return new lb3();
        }
        if (fz1Var instanceof j62) {
            m26621M0((j62) fz1Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + fz1Var).toString());
    }

    /* renamed from: r */
    private final void m26638r(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                s61.m46147a(th, th2);
            }
        }
    }

    /* renamed from: s0 */
    private final boolean m26639s0() {
        Object m26655g0;
        do {
            m26655g0 = m26655g0();
            if (!(m26655g0 instanceof fz1)) {
                return false;
            }
        } while (m26623P0(m26655g0) < 0);
        return true;
    }

    /* renamed from: t0 */
    private final Object m26640t0(ui0<? super tn5> ui0Var) {
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        h00.m20482a(f00Var, i62.m22700m(this, false, new yb4(f00Var), 1, null));
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* renamed from: u0 */
    private final Object m26641u0(Object obj) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        h65 h65Var6;
        Throwable th = null;
        while (true) {
            Object m26655g0 = m26655g0();
            if (m26655g0 instanceof C3605c) {
                synchronized (m26655g0) {
                    if (((C3605c) m26655g0).m26678k()) {
                        h65Var2 = l62.f22291d;
                        return h65Var2;
                    }
                    boolean m26676i = ((C3605c) m26655g0).m26676i();
                    if (obj != null || !m26676i) {
                        if (th == null) {
                            th = m26619L(obj);
                        }
                        ((C3605c) m26655g0).m26674a(th);
                    }
                    Throwable m26675e = m26676i ? null : ((C3605c) m26655g0).m26675e();
                    if (m26675e != null) {
                        m26615D0(((C3605c) m26655g0).mo16640b(), m26675e);
                    }
                    h65Var = l62.f22288a;
                    return h65Var;
                }
            }
            if (!(m26655g0 instanceof fz1)) {
                h65Var3 = l62.f22291d;
                return h65Var3;
            }
            if (th == null) {
                th = m26619L(obj);
            }
            fz1 fz1Var = (fz1) m26655g0;
            if (!fz1Var.isActive()) {
                Object m26629W0 = m26629W0(m26655g0, new ka0(th, false, 2, null));
                h65Var5 = l62.f22288a;
                if (m26629W0 == h65Var5) {
                    throw new IllegalStateException(("Cannot happen in " + m26655g0).toString());
                }
                h65Var6 = l62.f22290c;
                if (m26629W0 != h65Var6) {
                    return m26629W0;
                }
            } else if (m26628V0(fz1Var, th)) {
                h65Var4 = l62.f22288a;
                return h65Var4;
            }
        }
    }

    /* renamed from: v */
    private final Object m26642v(ui0<Object> ui0Var) {
        C3603a c3603a = new C3603a(m42.m30193c(ui0Var), this);
        c3603a.m16742A();
        h00.m20482a(c3603a, i62.m22700m(this, false, new xb4(c3603a), 1, null));
        Object m16760u = c3603a.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    /* renamed from: A */
    public void mo16817A(Throwable th) {
        m26666x(th);
    }

    /* renamed from: A0 */
    public String mo26643A0() {
        return yo0.m58353a(this);
    }

    @Override // p000.d62
    /* renamed from: C0 */
    public final z30 mo13054C0(b40 b40Var) {
        a40 a40Var = new a40(b40Var);
        a40Var.m24937w(this);
        loop0: while (true) {
            Object m26655g0 = m26655g0();
            if (m26655g0 instanceof p31) {
                p31 p31Var = (p31) m26655g0;
                if (p31Var.isActive()) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, m26655g0, a40Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != m26655g0) {
                            break;
                        }
                    }
                    break loop0;
                }
                m26620L0(p31Var);
            } else {
                if (!(m26655g0 instanceof fz1)) {
                    Object m26655g02 = m26655g0();
                    ka0 ka0Var = m26655g02 instanceof ka0 ? (ka0) m26655g02 : null;
                    a40Var.mo187v(ka0Var != null ? ka0Var.f21188a : null);
                    return pb3.f28702a;
                }
                lb3 mo16640b = ((fz1) m26655g0).mo16640b();
                if (mo16640b == null) {
                    l42.m28341d(m26655g0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    m26621M0((j62) m26655g0);
                } else if (!mo16640b.m49256c(a40Var, 7)) {
                    boolean m49256c = mo16640b.m49256c(a40Var, 3);
                    Object m26655g03 = m26655g0();
                    if (m26655g03 instanceof C3605c) {
                        r2 = ((C3605c) m26655g03).m26675e();
                    } else {
                        ka0 ka0Var2 = m26655g03 instanceof ka0 ? (ka0) m26655g03 : null;
                        if (ka0Var2 != null) {
                            r2 = ka0Var2.f21188a;
                        }
                    }
                    a40Var.mo187v(r2);
                    if (!m49256c) {
                        return pb3.f28702a;
                    }
                }
            }
        }
        return a40Var;
    }

    /* renamed from: D */
    public String mo26644D() {
        return "Job was cancelled";
    }

    /* renamed from: E */
    public boolean mo8079E(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return m26666x(th) && mo16965a0();
    }

    @Override // p000.d62
    /* renamed from: F0 */
    public final lw0 mo13055F0(il1<? super Throwable, tn5> il1Var) {
        return m26659q0(true, new b52(il1Var));
    }

    @Override // p000.d62
    /* renamed from: G */
    public final Object mo13056G(ui0<? super tn5> ui0Var) {
        if (m26639s0()) {
            Object m26640t0 = m26640t0(ui0Var);
            return m26640t0 == n42.m32103e() ? m26640t0 : tn5.f39988a;
        }
        h62.m20739i(ui0Var.getContext());
        return tn5.f39988a;
    }

    @Override // p000.d62
    /* renamed from: K */
    public final CancellationException mo13057K() {
        Object m26655g0 = m26655g0();
        if (!(m26655g0 instanceof C3605c)) {
            if (m26655g0 instanceof fz1) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (m26655g0 instanceof ka0) {
                return m26625S0(this, ((ka0) m26655g0).f21188a, null, 1, null);
            }
            return new e62(yo0.m58353a(this) + " has completed normally", null, this);
        }
        Throwable m26675e = ((C3605c) m26655g0).m26675e();
        if (m26675e != null) {
            CancellationException m26650R0 = m26650R0(m26675e, yo0.m58353a(this) + " is cancelling");
            if (m26650R0 != null) {
                return m26650R0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    /* renamed from: N0 */
    public final void m26647N0(j62 j62Var) {
        p31 p31Var;
        while (true) {
            Object m26655g0 = m26655g0();
            if (!(m26655g0 instanceof j62)) {
                if (!(m26655g0 instanceof fz1) || ((fz1) m26655g0).mo16640b() == null) {
                    return;
                }
                j62Var.m49263q();
                return;
            }
            if (m26655g0 != j62Var) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
            p31Var = l62.f22294g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, m26655g0, p31Var)) {
                if (atomicReferenceFieldUpdater.get(this) != m26655g0) {
                    break;
                }
            }
            return;
        }
    }

    /* renamed from: O0 */
    public final void m26648O0(z30 z30Var) {
        f21023b.set(this, z30Var);
    }

    @Override // p000.vj0
    /* renamed from: P */
    public <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        return (R) d62.C2153a.m13061b(this, r, wl1Var);
    }

    /* renamed from: Q */
    public final Object m26649Q() {
        Object m26655g0 = m26655g0();
        if (m26655g0 instanceof fz1) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (m26655g0 instanceof ka0) {
            throw ((ka0) m26655g0).f21188a;
        }
        return l62.m28466h(m26655g0);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return d62.C2153a.m13063d(this, interfaceC6606c);
    }

    /* renamed from: R0 */
    public final CancellationException m26650R0(Throwable th, String str) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            if (str == null) {
                str = mo26644D();
            }
            cancellationException = new e62(str, th, this);
        }
        return cancellationException;
    }

    /* renamed from: T0 */
    public final String m26651T0() {
        StringBuilder sb = new StringBuilder();
        sb.append(mo26643A0());
        sb.append('{');
        return yh5.m57970g(sb, m26624Q0(m26655g0()), '}');
    }

    /* renamed from: W */
    public final boolean m26652W() {
        return !(m26655g0() instanceof fz1);
    }

    /* renamed from: a0 */
    public boolean mo16965a0() {
        return true;
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) d62.C2153a.m13062c(this, interfaceC6606c);
    }

    /* renamed from: c0 */
    public boolean mo16967c0() {
        return false;
    }

    @Override // p000.d62, p000.o74
    /* renamed from: d */
    public void mo13058d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new e62(mo26644D(), null, this);
        }
        mo16817A(cancellationException);
    }

    /* renamed from: e0 */
    public d62 m26653e0() {
        z30 m26654f0 = m26654f0();
        if (m26654f0 != null) {
            return m26654f0.getParent();
        }
        return null;
    }

    /* renamed from: f0 */
    public final z30 m26654f0() {
        return (z30) f21023b.get(this);
    }

    /* renamed from: g0 */
    public final Object m26655g0() {
        return f21022a.get(this);
    }

    @Override // p000.vj0.InterfaceC6605b
    public final vj0.InterfaceC6606c<?> getKey() {
        return d62.f10528j0;
    }

    @Override // p000.b40
    /* renamed from: i0 */
    public final void mo5462i0(vm3 vm3Var) {
        m26666x(vm3Var);
    }

    @Override // p000.d62
    public boolean isActive() {
        Object m26655g0 = m26655g0();
        return (m26655g0 instanceof fz1) && ((fz1) m26655g0).isActive();
    }

    @Override // p000.d62
    public final boolean isCancelled() {
        Object m26655g0 = m26655g0();
        return (m26655g0 instanceof ka0) || ((m26655g0 instanceof C3605c) && ((C3605c) m26655g0).m26676i());
    }

    /* renamed from: l0 */
    public boolean mo26656l0(Throwable th) {
        return false;
    }

    /* renamed from: n0 */
    public final void m26658n0(d62 d62Var) {
        if (d62Var == null) {
            m26648O0(pb3.f28702a);
            return;
        }
        d62Var.start();
        z30 mo13054C0 = d62Var.mo13054C0(this);
        m26648O0(mo13054C0);
        if (m26652W()) {
            mo13054C0.dispose();
            m26648O0(pb3.f28702a);
        }
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public vj0 mo4610o0(vj0 vj0Var) {
        return d62.C2153a.m13064e(this, vj0Var);
    }

    @Override // p000.d62
    /* renamed from: p */
    public final lw0 mo13059p(boolean z, boolean z2, il1<? super Throwable, tn5> il1Var) {
        return m26659q0(z2, z ? new a52(il1Var) : new b52(il1Var));
    }

    /* renamed from: q0 */
    public final lw0 m26659q0(boolean z, j62 j62Var) {
        boolean z2;
        boolean m49256c;
        j62Var.m24937w(this);
        loop0: while (true) {
            Object m26655g0 = m26655g0();
            z2 = true;
            if (!(m26655g0 instanceof p31)) {
                if (!(m26655g0 instanceof fz1)) {
                    z2 = false;
                    break;
                }
                fz1 fz1Var = (fz1) m26655g0;
                lb3 mo16640b = fz1Var.mo16640b();
                if (mo16640b == null) {
                    l42.m28341d(m26655g0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    m26621M0((j62) m26655g0);
                } else {
                    if (j62Var.mo186u()) {
                        C3605c c3605c = fz1Var instanceof C3605c ? (C3605c) fz1Var : null;
                        Throwable m26675e = c3605c != null ? c3605c.m26675e() : null;
                        if (m26675e != null) {
                            if (z) {
                                j62Var.mo187v(m26675e);
                            }
                            return pb3.f28702a;
                        }
                        m49256c = mo16640b.m49256c(j62Var, 5);
                    } else {
                        m49256c = mo16640b.m49256c(j62Var, 1);
                    }
                    if (m49256c) {
                        break;
                    }
                }
            } else {
                p31 p31Var = (p31) m26655g0;
                if (p31Var.isActive()) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21022a;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, m26655g0, j62Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != m26655g0) {
                            break;
                        }
                    }
                    break loop0;
                }
                m26620L0(p31Var);
            }
        }
        if (z2) {
            return j62Var;
        }
        if (z) {
            Object m26655g02 = m26655g0();
            ka0 ka0Var = m26655g02 instanceof ka0 ? (ka0) m26655g02 : null;
            j62Var.mo187v(ka0Var != null ? ka0Var.f21188a : null);
        }
        return pb3.f28702a;
    }

    /* renamed from: r0 */
    public boolean mo26660r0() {
        return false;
    }

    @Override // p000.d62
    public final boolean start() {
        int m26623P0;
        do {
            m26623P0 = m26623P0(m26655g0());
            if (m26623P0 == 0) {
                return false;
            }
        } while (m26623P0 != 1);
        return true;
    }

    public String toString() {
        return m26651T0() + '@' + yo0.m58354b(this);
    }

    /* renamed from: u */
    public final Object m26662u(ui0<Object> ui0Var) {
        Object m26655g0;
        do {
            m26655g0 = m26655g0();
            if (!(m26655g0 instanceof fz1)) {
                if (m26655g0 instanceof ka0) {
                    throw ((ka0) m26655g0).f21188a;
                }
                return l62.m28466h(m26655g0);
            }
        } while (m26623P0(m26655g0) < 0);
        return m26642v(ui0Var);
    }

    /* renamed from: v0 */
    public final boolean m26663v0(Object obj) {
        Object m26629W0;
        h65 h65Var;
        h65 h65Var2;
        do {
            m26629W0 = m26629W0(m26655g0(), obj);
            h65Var = l62.f22288a;
            if (m26629W0 == h65Var) {
                return false;
            }
            if (m26629W0 == l62.f22289b) {
                return true;
            }
            h65Var2 = l62.f22290c;
        } while (m26629W0 == h65Var2);
        mo26661s(m26629W0);
        return true;
    }

    /* renamed from: w */
    public final boolean m26664w(Throwable th) {
        return m26666x(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // p000.vm3
    /* renamed from: w0 */
    public CancellationException mo26665w0() {
        CancellationException cancellationException;
        Object m26655g0 = m26655g0();
        if (m26655g0 instanceof C3605c) {
            cancellationException = ((C3605c) m26655g0).m26675e();
        } else if (m26655g0 instanceof ka0) {
            cancellationException = ((ka0) m26655g0).f21188a;
        } else {
            if (m26655g0 instanceof fz1) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + m26655g0).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        if (cancellationException2 != null) {
            return cancellationException2;
        }
        return new e62("Parent job is " + m26624Q0(m26655g0), cancellationException, this);
    }

    /* renamed from: x */
    public final boolean m26666x(Object obj) {
        Object obj2;
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        obj2 = l62.f22288a;
        if (mo16967c0() && (obj2 = m26612B(obj)) == l62.f22289b) {
            return true;
        }
        h65Var = l62.f22288a;
        if (obj2 == h65Var) {
            obj2 = m26641u0(obj);
        }
        h65Var2 = l62.f22288a;
        if (obj2 == h65Var2 || obj2 == l62.f22289b) {
            return true;
        }
        h65Var3 = l62.f22291d;
        if (obj2 == h65Var3) {
            return false;
        }
        mo26661s(obj2);
        return true;
    }

    /* renamed from: z0 */
    public final Object m26667z0(Object obj) {
        Object m26629W0;
        h65 h65Var;
        h65 h65Var2;
        do {
            m26629W0 = m26629W0(m26655g0(), obj);
            h65Var = l62.f22288a;
            if (m26629W0 == h65Var) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, m26627V(obj));
            }
            h65Var2 = l62.f22290c;
        } while (m26629W0 == h65Var2);
        return m26629W0;
    }

    /* renamed from: K0 */
    public void mo19469K0() {
    }

    /* renamed from: H0 */
    public void m26645H0(Throwable th) {
    }

    /* renamed from: J0 */
    public void mo26646J0(Object obj) {
    }

    /* renamed from: m0 */
    public void mo26657m0(Throwable th) {
        throw th;
    }

    /* renamed from: s */
    public void mo26661s(Object obj) {
    }
}
