package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uv0<T> extends xv0<T> implements jk0, ui0<T> {

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f41904h = AtomicReferenceFieldUpdater.newUpdater(uv0.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: d */
    public final zj0 f41905d;

    /* renamed from: e */
    public final ui0<T> f41906e;

    /* renamed from: f */
    public Object f41907f;

    /* renamed from: g */
    public final Object f41908g;

    /* JADX WARN: Multi-variable type inference failed */
    public uv0(zj0 zj0Var, ui0<? super T> ui0Var) {
        super(-1);
        h65 h65Var;
        this.f41905d = zj0Var;
        this.f41906e = ui0Var;
        h65Var = vv0.f43748a;
        this.f41907f = h65Var;
        this.f41908g = md5.m30666g(getContext());
    }

    /* renamed from: l */
    private final f00<?> m51705l() {
        Object obj = f41904h.get(this);
        if (obj instanceof f00) {
            return (f00) obj;
        }
        return null;
    }

    @Override // p000.xv0
    /* renamed from: g */
    public Object mo16755g() {
        h65 h65Var;
        Object obj = this.f41907f;
        h65Var = vv0.f43748a;
        this.f41907f = h65Var;
        return obj;
    }

    @Override // p000.jk0
    public jk0 getCallerFrame() {
        ui0<T> ui0Var = this.f41906e;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    @Override // p000.ui0
    public vj0 getContext() {
        return this.f41906e.getContext();
    }

    /* renamed from: h */
    public final void m51707h() {
        while (f41904h.get(this) == vv0.f43749b) {
        }
    }

    /* renamed from: i */
    public final f00<T> m51708i() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f41904h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f41904h.set(this, vv0.f43749b);
                return null;
            }
            if (obj instanceof f00) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f41904h;
                h65 h65Var = vv0.f43749b;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, h65Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                return (f00) obj;
            }
            if (obj != vv0.f43749b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    /* renamed from: k */
    public final void m51709k(vj0 vj0Var, T t) {
        this.f41907f = t;
        this.f46110c = 1;
        this.f41905d.mo4625Q0(vj0Var, this);
    }

    /* renamed from: n */
    public final boolean m51710n() {
        return f41904h.get(this) != null;
    }

    /* renamed from: o */
    public final boolean m51711o(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f41904h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            h65 h65Var = vv0.f43749b;
            if (l42.m28338a(obj, h65Var)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f41904h;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, h65Var, th)) {
                    if (atomicReferenceFieldUpdater2.get(this) != h65Var) {
                        break;
                    }
                }
                return true;
            }
            if (obj instanceof Throwable) {
                return true;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f41904h;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj) {
                    break;
                }
            }
            return false;
        }
    }

    /* renamed from: p */
    public final void m51712p() {
        m51707h();
        f00<?> m51705l = m51705l();
        if (m51705l != null) {
            m51705l.m16758o();
        }
    }

    /* renamed from: q */
    public final Throwable m51713q(e00<?> e00Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f41904h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            h65 h65Var = vv0.f43749b;
            if (obj == h65Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f41904h;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, h65Var, e00Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != h65Var) {
                        break;
                    }
                }
                return null;
            }
            if (!(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f41904h;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            return (Throwable) obj;
        }
    }

    @Override // p000.ui0
    public void resumeWith(Object obj) {
        Object m30479b = ma0.m30479b(obj);
        vj0 context = getContext();
        zj0 zj0Var = this.f41905d;
        if (zj0Var.mo6971R0(context)) {
            this.f41907f = m30479b;
            this.f46110c = 0;
            zj0Var.mo324P0(getContext(), this);
            return;
        }
        b61 m32699b = nd5.f25568a.m32699b();
        if (m32699b.m5561b1()) {
            this.f41907f = m30479b;
            this.f46110c = 0;
            m32699b.m5558X0(this);
            return;
        }
        m32699b.m5560Z0(true);
        try {
            vj0 context2 = getContext();
            Object m30668i = md5.m30668i(context2, this.f41908g);
            try {
                this.f41906e.resumeWith(obj);
                tn5 tn5Var = tn5.f39988a;
                while (m32699b.m5564e1()) {
                }
            } finally {
                md5.m30665f(context2, m30668i);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f41905d + ", " + yo0.m58355c(this.f41906e) + ']';
    }

    @Override // p000.xv0
    /* renamed from: c */
    public ui0<T> mo16752c() {
        return this;
    }
}
