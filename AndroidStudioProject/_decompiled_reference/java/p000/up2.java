package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class up2<E> {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f41664a = AtomicReferenceFieldUpdater.newUpdater(up2.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public up2(boolean z) {
        this._cur$volatile = new vp2(8, z);
    }

    /* renamed from: a */
    public final boolean m51435a(E e) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f41664a;
        while (true) {
            vp2 vp2Var = (vp2) atomicReferenceFieldUpdater.get(this);
            int m53490a = vp2Var.m53490a(e);
            if (m53490a == 0) {
                return true;
            }
            if (m53490a == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f41664a;
                vp2<E> m53494l = vp2Var.m53494l();
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, vp2Var, m53494l) && atomicReferenceFieldUpdater2.get(this) == vp2Var) {
                }
            } else if (m53490a == 2) {
                return false;
            }
        }
    }

    /* renamed from: b */
    public final void m51436b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f41664a;
        while (true) {
            vp2 vp2Var = (vp2) atomicReferenceFieldUpdater.get(this);
            if (vp2Var.m53491d()) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f41664a;
            vp2<E> m53494l = vp2Var.m53494l();
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, vp2Var, m53494l) && atomicReferenceFieldUpdater2.get(this) == vp2Var) {
            }
        }
    }

    /* renamed from: c */
    public final int m51437c() {
        return ((vp2) f41664a.get(this)).m53492g();
    }

    /* renamed from: e */
    public final E m51438e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f41664a;
        while (true) {
            vp2 vp2Var = (vp2) atomicReferenceFieldUpdater.get(this);
            E e = (E) vp2Var.m53495m();
            if (e != vp2.f43564h) {
                return e;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f41664a;
            vp2<E> m53494l = vp2Var.m53494l();
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, vp2Var, m53494l) && atomicReferenceFieldUpdater2.get(this) == vp2Var) {
            }
        }
    }
}
