package p000;

import p000.vj0;
import p000.xi0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class zj0 extends AbstractC5422q2 implements xi0 {

    /* renamed from: b */
    public static final C7347a f48338b = new C7347a(null);

    /* compiled from: zaffa */
    /* renamed from: zj0$a */
    public static final class C7347a extends AbstractC5644r2<xi0, zj0> {
        public /* synthetic */ C7347a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final zj0 m59702d(vj0.InterfaceC6605b interfaceC6605b) {
            if (interfaceC6605b instanceof zj0) {
                return (zj0) interfaceC6605b;
            }
            return null;
        }

        private C7347a() {
            super(xi0.f45682f0, new C5830s0(16));
        }
    }

    public zj0() {
        super(xi0.f45682f0);
    }

    /* renamed from: T0 */
    public static /* synthetic */ zj0 m59700T0(zj0 zj0Var, int i, String str, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return zj0Var.mo4626S0(i, str);
    }

    /* renamed from: P0 */
    public abstract void mo324P0(vj0 vj0Var, Runnable runnable);

    /* renamed from: Q0 */
    public void mo4625Q0(vj0 vj0Var, Runnable runnable) {
        mo324P0(vj0Var, runnable);
    }

    @Override // p000.AbstractC5422q2, p000.vj0
    /* renamed from: R */
    public vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return xi0.C6919a.m56229b(this, interfaceC6606c);
    }

    /* renamed from: R0 */
    public boolean mo6971R0(vj0 vj0Var) {
        return true;
    }

    /* renamed from: S0 */
    public zj0 mo4626S0(int i, String str) {
        oj2.m34525a(i);
        return new nj2(this, i, str);
    }

    @Override // p000.xi0
    /* renamed from: Y */
    public final <T> ui0<T> mo56226Y(ui0<? super T> ui0Var) {
        return new uv0(this, ui0Var);
    }

    @Override // p000.AbstractC5422q2, p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) xi0.C6919a.m56228a(this, interfaceC6606c);
    }

    public String toString() {
        return yo0.m58353a(this) + '@' + yo0.m58354b(this);
    }

    @Override // p000.xi0
    /* renamed from: z */
    public final void mo56227z(ui0<?> ui0Var) {
        l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((uv0) ui0Var).m51712p();
    }
}
