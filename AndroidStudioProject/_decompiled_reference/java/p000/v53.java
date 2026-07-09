package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v53 extends mp4 implements u53 {

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f42429h = AtomicReferenceFieldUpdater.newUpdater(v53.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    /* compiled from: zaffa */
    /* renamed from: v53$a */
    public final class C6523a implements e00<tn5>, hy5 {

        /* renamed from: a */
        public final f00<tn5> f42430a;

        /* renamed from: b */
        public final Object f42431b;

        /* JADX WARN: Multi-variable type inference failed */
        public C6523a(f00<? super tn5> f00Var, Object obj) {
            this.f42430a = f00Var;
            this.f42431b = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m52178e(v53 v53Var, C6523a c6523a, Throwable th) {
            v53Var.mo50260b(c6523a.f42431b);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m52179h(v53 v53Var, C6523a c6523a, Throwable th, tn5 tn5Var, vj0 vj0Var) {
            v53.m52171w().set(v53Var, c6523a.f42431b);
            v53Var.mo50260b(c6523a.f42431b);
            return tn5.f39988a;
        }

        @Override // p000.e00
        /* renamed from: I */
        public Object mo14494I(Throwable th) {
            return this.f42430a.mo14494I(th);
        }

        @Override // p000.e00
        /* renamed from: T */
        public boolean mo14497T(Throwable th) {
            return this.f42430a.mo14497T(th);
        }

        @Override // p000.e00
        /* renamed from: W */
        public boolean mo14498W() {
            return this.f42430a.mo14498W();
        }

        @Override // p000.e00
        /* renamed from: X */
        public void mo14499X(Object obj) {
            this.f42430a.mo14499X(obj);
        }

        @Override // p000.hy5
        /* renamed from: a */
        public void mo16750a(en4<?> en4Var, int i) {
            this.f42430a.mo16750a(en4Var, i);
        }

        @Override // p000.e00
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public <R extends tn5> void mo14496N(R r, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var) {
            AtomicReferenceFieldUpdater m52171w = v53.m52171w();
            v53 v53Var = v53.this;
            m52171w.set(v53Var, this.f42431b);
            this.f42430a.m16748L(r, new C7239z0(22, v53Var, this));
        }

        @Override // p000.e00
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo14501t(zj0 zj0Var, tn5 tn5Var) {
            this.f42430a.mo14501t(zj0Var, tn5Var);
        }

        @Override // p000.e00
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public <R extends tn5> Object mo14495M(R r, Object obj, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var) {
            v53 v53Var = v53.this;
            Object mo14495M = this.f42430a.mo14495M(r, obj, new C5618qw(3, v53Var, this));
            if (mo14495M != null) {
                v53.m52171w().set(v53Var, this.f42431b);
            }
            return mo14495M;
        }

        @Override // p000.ui0
        public vj0 getContext() {
            return this.f42430a.getContext();
        }

        @Override // p000.e00
        public boolean isActive() {
            return this.f42430a.isActive();
        }

        @Override // p000.e00
        /* renamed from: j */
        public void mo14500j(il1<? super Throwable, tn5> il1Var) {
            this.f42430a.mo14500j(il1Var);
        }

        @Override // p000.ui0
        public void resumeWith(Object obj) {
            this.f42430a.resumeWith(obj);
        }
    }

    public v53(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : w53.f44046a;
    }

    /* renamed from: B */
    private final int m52169B(Object obj) {
        while (!m31284s()) {
            if (obj == null) {
                return 1;
            }
            int m52172x = m52172x(obj);
            if (m52172x == 1) {
                return 2;
            }
            if (m52172x == 2) {
                return 1;
            }
        }
        f42429h.set(this, obj);
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m52171w() {
        return f42429h;
    }

    /* renamed from: x */
    private final int m52172x(Object obj) {
        h65 h65Var;
        while (mo50259a()) {
            Object obj2 = f42429h.get(this);
            h65Var = w53.f44046a;
            if (obj2 != h65Var) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    /* renamed from: y */
    public static /* synthetic */ Object m52173y(v53 v53Var, Object obj, ui0<? super tn5> ui0Var) {
        if (v53Var.m52175A(obj)) {
            return tn5.f39988a;
        }
        Object m52174z = v53Var.m52174z(obj, ui0Var);
        return m52174z == n42.m32103e() ? m52174z : tn5.f39988a;
    }

    /* renamed from: z */
    private final Object m52174z(Object obj, ui0<? super tn5> ui0Var) {
        f00 m20483b = h00.m20483b(m42.m30193c(ui0Var));
        try {
            m31282g(new C6523a(m20483b, obj));
            Object m16760u = m20483b.m16760u();
            if (m16760u == n42.m32103e()) {
                xo0.m56464c(ui0Var);
            }
            return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
        } catch (Throwable th) {
            m20483b.m16746J();
            throw th;
        }
    }

    /* renamed from: A */
    public boolean m52175A(Object obj) {
        int m52169B = m52169B(obj);
        if (m52169B == 0) {
            return true;
        }
        if (m52169B == 1) {
            return false;
        }
        if (m52169B != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // p000.u53
    /* renamed from: a */
    public boolean mo50259a() {
        return m31283l() == 0;
    }

    @Override // p000.u53
    /* renamed from: b */
    public void mo50260b(Object obj) {
        h65 h65Var;
        h65 h65Var2;
        while (mo50259a()) {
            Object obj2 = f42429h.get(this);
            h65Var = w53.f44046a;
            if (obj2 != h65Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f42429h;
                h65Var2 = w53.f44046a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, h65Var2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                release();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    @Override // p000.u53
    /* renamed from: c */
    public Object mo50261c(Object obj, ui0<? super tn5> ui0Var) {
        return m52173y(this, obj, ui0Var);
    }

    public String toString() {
        return "Mutex@" + yo0.m58354b(this) + "[isLocked=" + mo50259a() + ",owner=" + f42429h.get(this) + ']';
    }
}
