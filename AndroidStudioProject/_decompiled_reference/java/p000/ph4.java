package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ph4<T> implements ui0<T>, jk0 {

    /* renamed from: b */
    public static final AtomicReferenceFieldUpdater<ph4<?>, Object> f28843b;

    /* renamed from: a */
    public final ui0<T> f28844a;
    private volatile Object result;

    /* compiled from: zaffa */
    /* renamed from: ph4$a */
    public static final class C4725a {
        public /* synthetic */ C4725a(pp0 pp0Var) {
            this();
        }

        private C4725a() {
        }
    }

    static {
        new C4725a(null);
        f28843b = AtomicReferenceFieldUpdater.newUpdater(ph4.class, Object.class, "result");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ph4(ui0<? super T> ui0Var, Object obj) {
        l42.m28343f(ui0Var, "delegate");
        this.f28844a = ui0Var;
        this.result = obj;
    }

    @Override // p000.jk0
    public jk0 getCallerFrame() {
        ui0<T> ui0Var = this.f28844a;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    @Override // p000.ui0
    public vj0 getContext() {
        return this.f28844a.getContext();
    }

    @Override // p000.ui0
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ik0 ik0Var = ik0.f18618b;
            if (obj2 == ik0Var) {
                AtomicReferenceFieldUpdater<ph4<?>, Object> atomicReferenceFieldUpdater = f28843b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, ik0Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != ik0Var) {
                        break;
                    }
                }
                return;
            }
            if (obj2 != n42.m32103e()) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater<ph4<?>, Object> atomicReferenceFieldUpdater2 = f28843b;
            Object m32103e = n42.m32103e();
            ik0 ik0Var2 = ik0.f18619c;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, m32103e, ik0Var2)) {
                if (atomicReferenceFieldUpdater2.get(this) != m32103e) {
                    break;
                }
            }
            this.f28844a.resumeWith(obj);
            return;
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f28844a;
    }
}
