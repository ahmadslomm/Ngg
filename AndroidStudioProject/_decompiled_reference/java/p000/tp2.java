package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class tp2 {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40070a = AtomicReferenceFieldUpdater.newUpdater(tp2.class, Object.class, "_next$volatile");

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40071b = AtomicReferenceFieldUpdater.newUpdater(tp2.class, Object.class, "_prev$volatile");

    /* renamed from: c */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40072c = AtomicReferenceFieldUpdater.newUpdater(tp2.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        r5 = p000.tp2.f40070a;
        r4 = ((p000.aa4) r4).f452a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r5.compareAndSet(r3, r2, r4) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r5.get(r3) == r2) goto L44;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final tp2 m49249g() {
        while (true) {
            tp2 tp2Var = (tp2) f40071b.get(this);
            tp2 tp2Var2 = tp2Var;
            while (true) {
                tp2 tp2Var3 = null;
                while (true) {
                    Object obj = f40070a.get(tp2Var2);
                    if (obj == this) {
                        if (tp2Var == tp2Var2) {
                            return tp2Var2;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40071b;
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, tp2Var, tp2Var2)) {
                            if (atomicReferenceFieldUpdater.get(this) != tp2Var) {
                                break;
                            }
                        }
                        return tp2Var2;
                    }
                    if (mo47338p()) {
                        return null;
                    }
                    if (!(obj instanceof aa4)) {
                        l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        tp2Var3 = tp2Var2;
                        tp2Var2 = (tp2) obj;
                    } else {
                        if (tp2Var3 != null) {
                            break;
                        }
                        tp2Var2 = (tp2) f40071b.get(tp2Var2);
                    }
                }
                tp2Var2 = tp2Var3;
            }
        }
    }

    /* renamed from: h */
    private final tp2 m49250h(tp2 tp2Var) {
        while (tp2Var.mo47338p()) {
            tp2Var = (tp2) f40071b.get(tp2Var);
        }
        return tp2Var;
    }

    /* renamed from: i */
    private final void m49251i(tp2 tp2Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40071b;
        while (true) {
            tp2 tp2Var2 = (tp2) atomicReferenceFieldUpdater.get(tp2Var);
            if (m49260j() != tp2Var) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f40071b;
            while (!atomicReferenceFieldUpdater2.compareAndSet(tp2Var, tp2Var2, this)) {
                if (atomicReferenceFieldUpdater2.get(tp2Var) != tp2Var2) {
                    break;
                }
            }
            if (mo47338p()) {
                tp2Var.m49249g();
                return;
            }
            return;
        }
    }

    /* renamed from: s */
    private final aa4 m49255s() {
        aa4 aa4Var = (aa4) f40072c.get(this);
        if (aa4Var != null) {
            return aa4Var;
        }
        aa4 aa4Var2 = new aa4(this);
        f40072c.set(this, aa4Var2);
        return aa4Var2;
    }

    /* renamed from: c */
    public final boolean m49256c(tp2 tp2Var, int i) {
        tp2 m49262l;
        do {
            m49262l = m49262l();
            if (m49262l instanceof kk2) {
                return (((kk2) m49262l).f21517d & i) == 0 && m49262l.m49256c(tp2Var, i);
            }
        } while (!m49262l.m49257d(tp2Var, this));
        return true;
    }

    /* renamed from: d */
    public final boolean m49257d(tp2 tp2Var, tp2 tp2Var2) {
        f40071b.set(tp2Var, this);
        f40070a.set(tp2Var, tp2Var2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40070a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, tp2Var2, tp2Var)) {
            if (atomicReferenceFieldUpdater.get(this) != tp2Var2) {
                return false;
            }
        }
        tp2Var.m49251i(tp2Var2);
        return true;
    }

    /* renamed from: e */
    public final boolean m49258e(tp2 tp2Var) {
        f40071b.set(tp2Var, this);
        f40070a.set(tp2Var, this);
        while (m49260j() == this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40070a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, this, tp2Var)) {
                if (atomicReferenceFieldUpdater.get(this) != this) {
                    break;
                }
            }
            tp2Var.m49251i(this);
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m49259f(int i) {
        m49256c(new kk2(i), i);
    }

    /* renamed from: j */
    public final Object m49260j() {
        return f40070a.get(this);
    }

    /* renamed from: k */
    public final tp2 m49261k() {
        tp2 tp2Var;
        Object m49260j = m49260j();
        aa4 aa4Var = m49260j instanceof aa4 ? (aa4) m49260j : null;
        if (aa4Var != null && (tp2Var = aa4Var.f452a) != null) {
            return tp2Var;
        }
        l42.m28341d(m49260j, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (tp2) m49260j;
    }

    /* renamed from: l */
    public final tp2 m49262l() {
        tp2 m49249g = m49249g();
        return m49249g == null ? m49250h((tp2) f40071b.get(this)) : m49249g;
    }

    /* renamed from: p */
    public boolean mo47338p() {
        return m49260j() instanceof aa4;
    }

    /* renamed from: q */
    public boolean m49263q() {
        return m49264r() == null;
    }

    /* renamed from: r */
    public final tp2 m49264r() {
        while (true) {
            Object m49260j = m49260j();
            if (m49260j instanceof aa4) {
                return ((aa4) m49260j).f452a;
            }
            if (m49260j == this) {
                return (tp2) m49260j;
            }
            l42.m28341d(m49260j, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            tp2 tp2Var = (tp2) m49260j;
            aa4 m49255s = tp2Var.m49255s();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40070a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, m49260j, m49255s)) {
                if (atomicReferenceFieldUpdater.get(this) != m49260j) {
                    break;
                }
            }
            tp2Var.m49249g();
            return null;
        }
    }

    public String toString() {
        return new hz3(this) { // from class: tp2.a
            @Override // p000.m82
            public Object get() {
                return yo0.m58353a(this.receiver);
            }
        } + '@' + yo0.m58354b(this);
    }
}
