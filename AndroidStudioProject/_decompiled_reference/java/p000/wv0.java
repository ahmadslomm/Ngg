package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wv0<T> extends wk4<T> {

    /* renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f44894e = AtomicIntegerFieldUpdater.newUpdater(wv0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public wv0(vj0 vj0Var, ui0<? super T> ui0Var) {
        super(vj0Var, ui0Var);
    }

    /* renamed from: f1 */
    private final boolean m55252f1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44894e;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f44894e.compareAndSet(this, 0, 2));
        return true;
    }

    /* renamed from: g1 */
    private final boolean m55253g1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44894e;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f44894e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // p000.wk4, p000.AbstractC4642p2
    /* renamed from: Z0 */
    public void mo29505Z0(Object obj) {
        if (m55252f1()) {
            return;
        }
        ui0<T> ui0Var = this.f44491d;
        vv0.m53654b(m42.m30193c(ui0Var), ma0.m30478a(obj, ui0Var));
    }

    /* renamed from: d1 */
    public final Object m55254d1() {
        if (m55253g1()) {
            return n42.m32103e();
        }
        Object m28466h = l62.m28466h(m26655g0());
        if (m28466h instanceof ka0) {
            throw ((ka0) m28466h).f21188a;
        }
        return m28466h;
    }

    @Override // p000.wk4, p000.k62
    /* renamed from: s */
    public void mo26661s(Object obj) {
        mo29505Z0(obj);
    }
}
