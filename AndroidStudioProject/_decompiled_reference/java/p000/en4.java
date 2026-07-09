package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p000.en4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class en4<S extends en4<S>> extends te0<S> implements ub3 {

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12496d = AtomicIntegerFieldUpdater.newUpdater(en4.class, "cleanedAndPointers$volatile");

    /* renamed from: c */
    public final long f12497c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public en4(long j, S s, int i) {
        super(s);
        this.f12497c = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // p000.te0
    /* renamed from: k */
    public boolean mo15901k() {
        return f12496d.get(this) == mo15903r() && !m48675l();
    }

    /* renamed from: p */
    public final boolean m15902p() {
        return f12496d.addAndGet(this, -65536) == mo15903r() && !m48675l();
    }

    /* renamed from: r */
    public abstract int mo15903r();

    /* renamed from: s */
    public abstract void mo15904s(int i, Throwable th, vj0 vj0Var);

    /* renamed from: t */
    public final void m15905t() {
        if (f12496d.incrementAndGet(this) == mo15903r()) {
            m48677n();
        }
    }

    /* renamed from: u */
    public final boolean m15906u() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f12496d;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == mo15903r() && !m48675l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
