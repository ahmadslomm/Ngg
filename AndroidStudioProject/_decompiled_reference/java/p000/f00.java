package p000;

import com.facebook.internal.AnalyticsEvents;
import com.faceunity.wrapper.faceunity;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000.InterfaceC7408zz;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class f00<T> extends xv0<T> implements e00<T>, jk0, hy5 {

    /* renamed from: f */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13150f = AtomicIntegerFieldUpdater.newUpdater(f00.class, "_decisionAndIndex$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13151g = AtomicReferenceFieldUpdater.newUpdater(f00.class, Object.class, "_state$volatile");

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13152h = AtomicReferenceFieldUpdater.newUpdater(f00.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: d */
    public final ui0<T> f13153d;

    /* renamed from: e */
    public final vj0 f13154e;

    /* JADX WARN: Multi-variable type inference failed */
    public f00(ui0<? super T> ui0Var, int i) {
        super(i);
        this.f13153d = ui0Var;
        this.f13154e = ui0Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C2502f5.f13241a;
    }

    /* renamed from: B */
    private final lw0 m16721B() {
        d62 d62Var = (d62) getContext().mo4608c(d62.f10528j0);
        if (d62Var == null) {
            return null;
        }
        lw0 m22700m = i62.m22700m(d62Var, false, new y30(this), 1, null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13152h;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, m22700m) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        return m22700m;
    }

    /* renamed from: C */
    private final void m16722C(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13151g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C2502f5) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13151g;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, obj)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            if (!(obj2 instanceof InterfaceC7408zz) && !(obj2 instanceof en4)) {
                if (obj2 instanceof ka0) {
                    ka0 ka0Var = (ka0) obj2;
                    if (!ka0Var.m26912c()) {
                        m16724F(obj, obj2);
                    }
                    if (obj2 instanceof l00) {
                        if (!(obj2 instanceof ka0)) {
                            ka0Var = null;
                        }
                        Throwable th = ka0Var != null ? ka0Var.f21188a : null;
                        if (obj instanceof InterfaceC7408zz) {
                            m16756k((InterfaceC7408zz) obj, th);
                            return;
                        } else {
                            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            m16733m((en4) obj, th);
                            return;
                        }
                    }
                    return;
                }
                if (!(obj2 instanceof ia0)) {
                    if (obj instanceof en4) {
                        return;
                    }
                    l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    ia0 ia0Var = new ia0(obj2, (InterfaceC7408zz) obj, null, null, null, 28, null);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f13151g;
                    while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj2, ia0Var)) {
                        if (atomicReferenceFieldUpdater3.get(this) != obj2) {
                            break;
                        }
                    }
                    return;
                }
                ia0 ia0Var2 = (ia0) obj2;
                if (ia0Var2.f18216b != null) {
                    m16724F(obj, obj2);
                }
                if (obj instanceof en4) {
                    return;
                }
                l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                InterfaceC7408zz interfaceC7408zz = (InterfaceC7408zz) obj;
                if (ia0Var2.m23024c()) {
                    m16756k(interfaceC7408zz, ia0Var2.f18219e);
                    return;
                }
                ia0 m23022b = ia0.m23022b(ia0Var2, null, interfaceC7408zz, null, null, null, 29, null);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4 = f13151g;
                while (!atomicReferenceFieldUpdater4.compareAndSet(this, obj2, m23022b)) {
                    if (atomicReferenceFieldUpdater4.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            m16724F(obj, obj2);
        }
    }

    /* renamed from: E */
    private final boolean m16723E() {
        if (yv0.m58804c(this.f46110c)) {
            ui0<T> ui0Var = this.f13153d;
            l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (((uv0) ui0Var).m51710n()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: F */
    private final void m16724F(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final tn5 m16725O(il1 il1Var, Throwable th, Object obj, vj0 vj0Var) {
        il1Var.invoke(th);
        return tn5.f39988a;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m16726Q(f00 f00Var, Object obj, int i, yl1 yl1Var, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            yl1Var = null;
        }
        f00Var.m16749P(obj, i, yl1Var);
    }

    /* renamed from: R */
    private final <R> Object m16727R(ub3 ub3Var, R r, int i, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var, Object obj) {
        if (r instanceof ka0) {
            return r;
        }
        if (!yv0.m58803b(i) && obj == null) {
            return r;
        }
        if (yl1Var == null && !(ub3Var instanceof InterfaceC7408zz) && obj == null) {
            return r;
        }
        return new ia0(r, ub3Var instanceof InterfaceC7408zz ? (InterfaceC7408zz) ub3Var : null, yl1Var, obj, null, 16, null);
    }

    /* renamed from: S */
    private final boolean m16728S() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13150f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f13150f.compareAndSet(this, i, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE + (536870911 & i)));
        return true;
    }

    /* renamed from: U */
    private final <R> h65 m16729U(R r, Object obj, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13151g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ub3)) {
                if ((obj2 instanceof ia0) && obj != null && ((ia0) obj2).f18218d == obj) {
                    return g00.f14834a;
                }
                return null;
            }
            Object m16727R = m16727R((ub3) obj2, r, this.f46110c, yl1Var, obj);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13151g;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, m16727R)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                    break;
                }
            }
            m16735p();
            return g00.f14834a;
        }
    }

    /* renamed from: V */
    private final boolean m16730V() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13150f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f13150f.compareAndSet(this, i, faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION + (536870911 & i)));
        return true;
    }

    /* renamed from: i */
    private final Void m16732i(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    /* renamed from: m */
    private final void m16733m(en4<?> en4Var, Throwable th) {
        int i = f13150f.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            en4Var.mo15904s(i, th, getContext());
        } catch (Throwable th2) {
            dk0.m13610a(getContext(), new la0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* renamed from: n */
    private final boolean m16734n(Throwable th) {
        if (!m16723E()) {
            return false;
        }
        ui0<T> ui0Var = this.f13153d;
        l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((uv0) ui0Var).m51711o(th);
    }

    /* renamed from: p */
    private final void m16735p() {
        if (m16723E()) {
            return;
        }
        m16758o();
    }

    /* renamed from: q */
    private final void m16736q(int i) {
        if (m16728S()) {
            return;
        }
        yv0.m58802a(this, i);
    }

    /* renamed from: s */
    private final lw0 m16737s() {
        return (lw0) f13152h.get(this);
    }

    /* renamed from: w */
    private final String m16738w() {
        Object m16761v = m16761v();
        return m16761v instanceof ub3 ? "Active" : m16761v instanceof l00 ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
    }

    /* renamed from: A */
    public void m16742A() {
        lw0 m16721B = m16721B();
        if (m16721B != null && mo14498W()) {
            m16721B.dispose();
            f13152h.set(this, pb3.f28702a);
        }
    }

    /* renamed from: D */
    public final void m16743D(InterfaceC7408zz interfaceC7408zz) {
        m16722C(interfaceC7408zz);
    }

    /* renamed from: G */
    public String mo16744G() {
        return "CancellableContinuation";
    }

    /* renamed from: H */
    public final void m16745H(Throwable th) {
        if (m16734n(th)) {
            return;
        }
        mo14497T(th);
        m16735p();
    }

    @Override // p000.e00
    /* renamed from: I */
    public Object mo14494I(Throwable th) {
        return m16729U(new ka0(th, false, 2, null), null, null);
    }

    /* renamed from: J */
    public final void m16746J() {
        Throwable m51713q;
        ui0<T> ui0Var = this.f13153d;
        uv0 uv0Var = ui0Var instanceof uv0 ? (uv0) ui0Var : null;
        if (uv0Var == null || (m51713q = uv0Var.m51713q(this)) == null) {
            return;
        }
        m16758o();
        mo14497T(m51713q);
    }

    /* renamed from: K */
    public final boolean m16747K() {
        Object obj = f13151g.get(this);
        if ((obj instanceof ia0) && ((ia0) obj).f18218d != null) {
            m16758o();
            return false;
        }
        f13150f.set(this, 536870911);
        f13151g.set(this, C2502f5.f13241a);
        return true;
    }

    /* renamed from: L */
    public void m16748L(T t, il1<? super Throwable, tn5> il1Var) {
        m16749P(t, this.f46110c, il1Var != null ? new C7026y0(il1Var, 1) : null);
    }

    @Override // p000.e00
    /* renamed from: M */
    public <R extends T> Object mo14495M(R r, Object obj, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var) {
        return m16729U(r, obj, yl1Var);
    }

    @Override // p000.e00
    /* renamed from: N */
    public <R extends T> void mo14496N(R r, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var) {
        m16749P(r, this.f46110c, yl1Var);
    }

    /* renamed from: P */
    public final <R> void m16749P(R r, int i, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13151g;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof ub3) {
                Object m16727R = m16727R((ub3) obj, r, i, yl1Var, null);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13151g;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, m16727R)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                m16735p();
                m16736q(i);
                return;
            }
            if (obj instanceof l00) {
                l00 l00Var = (l00) obj;
                if (l00Var.m28073e()) {
                    if (yl1Var != null) {
                        m16757l(yl1Var, l00Var.f21188a, r);
                        return;
                    }
                    return;
                }
            }
            m16732i(r);
            throw new v92();
        }
    }

    @Override // p000.e00
    /* renamed from: T */
    public boolean mo14497T(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13151g;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof ub3)) {
                return false;
            }
            l00 l00Var = new l00(this, th, (obj instanceof InterfaceC7408zz) || (obj instanceof en4));
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13151g;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, l00Var)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    break;
                }
            }
            ub3 ub3Var = (ub3) obj;
            if (ub3Var instanceof InterfaceC7408zz) {
                m16756k((InterfaceC7408zz) obj, th);
            } else if (ub3Var instanceof en4) {
                m16733m((en4) obj, th);
            }
            m16735p();
            m16736q(this.f46110c);
            return true;
        }
    }

    @Override // p000.e00
    /* renamed from: W */
    public boolean mo14498W() {
        return !(m16761v() instanceof ub3);
    }

    @Override // p000.e00
    /* renamed from: X */
    public void mo14499X(Object obj) {
        m16736q(this.f46110c);
    }

    @Override // p000.hy5
    /* renamed from: a */
    public void mo16750a(en4<?> en4Var, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13150f;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        m16722C(en4Var);
    }

    @Override // p000.xv0
    /* renamed from: b */
    public void mo16751b(Object obj, Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13151g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof ub3) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof ka0) {
                return;
            }
            if (!(obj2 instanceof ia0)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13151g;
                ia0 ia0Var = new ia0(obj2, null, null, null, th, 14, null);
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, ia0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            ia0 ia0Var2 = (ia0) obj2;
            if (ia0Var2.m23024c()) {
                throw new IllegalStateException("Must be called at most once");
            }
            ia0 m23022b = ia0.m23022b(ia0Var2, null, null, null, null, th, 15, null);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f13151g;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj2, m23022b)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj2) {
                    break;
                }
            }
            ia0Var2.m23025d(this, th);
            return;
        }
    }

    @Override // p000.xv0
    /* renamed from: c */
    public final ui0<T> mo16752c() {
        return this.f13153d;
    }

    @Override // p000.xv0
    /* renamed from: d */
    public Throwable mo16753d(Object obj) {
        Throwable mo16753d = super.mo16753d(obj);
        if (mo16753d != null) {
            return mo16753d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.xv0
    /* renamed from: e */
    public <T> T mo16754e(Object obj) {
        return obj instanceof ia0 ? (T) ((ia0) obj).f18215a : obj;
    }

    @Override // p000.xv0
    /* renamed from: g */
    public Object mo16755g() {
        return m16761v();
    }

    @Override // p000.jk0
    public jk0 getCallerFrame() {
        ui0<T> ui0Var = this.f13153d;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    @Override // p000.ui0
    public vj0 getContext() {
        return this.f13154e;
    }

    @Override // p000.e00
    public boolean isActive() {
        return m16761v() instanceof ub3;
    }

    @Override // p000.e00
    /* renamed from: j */
    public void mo14500j(il1<? super Throwable, tn5> il1Var) {
        h00.m20484c(this, new InterfaceC7408zz.a(il1Var));
    }

    /* renamed from: k */
    public final void m16756k(InterfaceC7408zz interfaceC7408zz, Throwable th) {
        try {
            interfaceC7408zz.mo23910c(th);
        } catch (Throwable th2) {
            dk0.m13610a(getContext(), new la0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final <R> void m16757l(yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var, Throwable th, R r) {
        try {
            yl1Var.invoke(th, r, getContext());
        } catch (Throwable th2) {
            dk0.m13610a(getContext(), new la0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    /* renamed from: o */
    public final void m16758o() {
        lw0 m16737s = m16737s();
        if (m16737s == null) {
            return;
        }
        m16737s.dispose();
        f13152h.set(this, pb3.f28702a);
    }

    /* renamed from: r */
    public Throwable mo16759r(d62 d62Var) {
        return d62Var.mo13057K();
    }

    @Override // p000.ui0
    public void resumeWith(Object obj) {
        m16726Q(this, ma0.m30480c(obj, this), this.f46110c, null, 4, null);
    }

    @Override // p000.e00
    /* renamed from: t */
    public void mo14501t(zj0 zj0Var, T t) {
        ui0<T> ui0Var = this.f13153d;
        uv0 uv0Var = ui0Var instanceof uv0 ? (uv0) ui0Var : null;
        m16726Q(this, t, (uv0Var != null ? uv0Var.f41905d : null) == zj0Var ? 4 : this.f46110c, null, 4, null);
    }

    public String toString() {
        return mo16744G() + '(' + yo0.m58355c(this.f13153d) + "){" + m16738w() + "}@" + yo0.m58354b(this);
    }

    /* renamed from: u */
    public final Object m16760u() {
        d62 d62Var;
        boolean m16723E = m16723E();
        if (m16730V()) {
            if (m16737s() == null) {
                m16721B();
            }
            if (m16723E) {
                m16746J();
            }
            return n42.m32103e();
        }
        if (m16723E) {
            m16746J();
        }
        Object m16761v = m16761v();
        if (m16761v instanceof ka0) {
            throw ((ka0) m16761v).f21188a;
        }
        if (!yv0.m58803b(this.f46110c) || (d62Var = (d62) getContext().mo4608c(d62.f10528j0)) == null || d62Var.isActive()) {
            return mo16754e(m16761v);
        }
        CancellationException mo13057K = d62Var.mo13057K();
        mo16751b(m16761v, mo13057K);
        throw mo13057K;
    }

    /* renamed from: v */
    public final Object m16761v() {
        return f13151g.get(this);
    }
}
