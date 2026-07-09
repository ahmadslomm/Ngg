package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o05 extends AbstractC5648r3<m05<?>> {

    /* renamed from: a */
    public final AtomicReference<Object> f26718a = new AtomicReference<>(null);

    @Override // p000.AbstractC5648r3
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo27645a(m05<?> m05Var) {
        h65 h65Var;
        AtomicReference<Object> atomicReference = this.f26718a;
        if (ue0.m50839a(atomicReference) != null) {
            return false;
        }
        h65Var = n05.f25073a;
        ue0.m50840b(atomicReference, h65Var);
        return true;
    }

    /* renamed from: e */
    public final Object m33628e(ui0<? super tn5> ui0Var) {
        h65 h65Var;
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        AtomicReference atomicReference = this.f26718a;
        h65Var = n05.f25073a;
        while (true) {
            if (atomicReference.compareAndSet(h65Var, f00Var)) {
                break;
            }
            if (atomicReference.get() != h65Var) {
                int i = tb4.f39527a;
                f00Var.resumeWith(tb4.m48484a(tn5.f39988a));
                break;
            }
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    @Override // p000.AbstractC5648r3
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public ui0<tn5>[] mo27646b(m05<?> m05Var) {
        ue0.m50840b(this.f26718a, null);
        return C5431q3.f34371a;
    }

    /* renamed from: g */
    public final void m33630g() {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        AtomicReference<Object> atomicReference = this.f26718a;
        while (true) {
            Object m50839a = ue0.m50839a(atomicReference);
            if (m50839a == null) {
                return;
            }
            h65Var = n05.f25074b;
            if (m50839a == h65Var) {
                return;
            }
            h65Var2 = n05.f25073a;
            if (m50839a == h65Var2) {
                h65Var3 = n05.f25074b;
                while (!atomicReference.compareAndSet(m50839a, h65Var3)) {
                    if (atomicReference.get() != m50839a) {
                        break;
                    }
                }
                return;
            }
            h65Var4 = n05.f25073a;
            while (!atomicReference.compareAndSet(m50839a, h65Var4)) {
                if (atomicReference.get() != m50839a) {
                    break;
                }
            }
            int i = tb4.f39527a;
            ((f00) m50839a).resumeWith(tb4.m48484a(tn5.f39988a));
            return;
        }
    }

    /* renamed from: h */
    public final boolean m33631h() {
        h65 h65Var;
        h65 h65Var2;
        AtomicReference<Object> atomicReference = this.f26718a;
        h65Var = n05.f25073a;
        Object andSet = atomicReference.getAndSet(h65Var);
        l42.m28340c(andSet);
        h65Var2 = n05.f25074b;
        return andSet == h65Var2;
    }
}
