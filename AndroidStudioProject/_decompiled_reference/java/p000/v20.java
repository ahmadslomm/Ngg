package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v20<E> extends en4<v20<E>> {

    /* renamed from: e */
    public final C5797rw<E> f42310e;

    /* renamed from: f */
    public final /* synthetic */ AtomicReferenceArray f42311f;

    public v20(long j, v20<E> v20Var, C5797rw<E> c5797rw, int i) {
        super(j, v20Var, i);
        this.f42310e = c5797rw;
        this.f42311f = new AtomicReferenceArray(C5985sw.f38716b * 2);
    }

    /* renamed from: E */
    private final void m52012E(int i, Object obj) {
        m52013z().set(i * 2, obj);
    }

    /* renamed from: z */
    private final /* synthetic */ AtomicReferenceArray m52013z() {
        return this.f42311f;
    }

    /* renamed from: A */
    public final E m52014A(int i) {
        return (E) m52013z().get(i * 2);
    }

    /* renamed from: B */
    public final Object m52015B(int i) {
        return m52013z().get((i * 2) + 1);
    }

    /* renamed from: C */
    public final void m52016C(int i, boolean z) {
        if (z) {
            m52023y().m45537j1((this.f12497c * C5985sw.f38716b) + i);
        }
        m15905t();
    }

    /* renamed from: D */
    public final E m52017D(int i) {
        E m52014A = m52014A(i);
        m52021w(i);
        return m52014A;
    }

    /* renamed from: F */
    public final void m52018F(int i, Object obj) {
        m52013z().set((i * 2) + 1, obj);
    }

    /* renamed from: G */
    public final void m52019G(int i, E e) {
        m52012E(i, e);
    }

    @Override // p000.en4
    /* renamed from: r */
    public int mo15903r() {
        return C5985sw.f38716b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0060, code lost:
    
        m52021w(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0063, code lost:
    
        if (r0 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0065, code lost:
    
        r4 = m52023y().f37082b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x006b, code lost:
    
        if (r4 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x006d, code lost:
    
        p000.tf3.m48688a(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0070, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return;
     */
    @Override // p000.en4
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15904s(int i, Throwable th, vj0 vj0Var) {
        il1<E, tn5> il1Var;
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        int i2 = C5985sw.f38716b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        E m52014A = m52014A(i);
        while (true) {
            Object m52015B = m52015B(i);
            if (!(m52015B instanceof hy5) && !(m52015B instanceof iy5)) {
                h65Var = C5985sw.f38724j;
                if (m52015B == h65Var) {
                    break;
                }
                h65Var2 = C5985sw.f38725k;
                if (m52015B == h65Var2) {
                    break;
                }
                h65Var3 = C5985sw.f38721g;
                if (m52015B != h65Var3) {
                    h65Var4 = C5985sw.f38720f;
                    if (m52015B != h65Var4) {
                        h65Var5 = C5985sw.f38723i;
                        if (m52015B == h65Var5 || m52015B == C5985sw.f38718d || m52015B == C5985sw.m47689z()) {
                            return;
                        }
                        throw new IllegalStateException(("unexpected state: " + m52015B).toString());
                    }
                } else {
                    continue;
                }
            } else {
                if (m52020v(i, m52015B, z ? C5985sw.f38724j : C5985sw.f38725k)) {
                    m52021w(i);
                    m52016C(i, !z);
                    if (!z || (il1Var = m52023y().f37082b) == null) {
                        return;
                    }
                    tf3.m48688a(il1Var, m52014A, vj0Var);
                    return;
                }
            }
        }
    }

    /* renamed from: v */
    public final boolean m52020v(int i, Object obj, Object obj2) {
        AtomicReferenceArray m52013z = m52013z();
        int i2 = (i * 2) + 1;
        while (!m52013z.compareAndSet(i2, obj, obj2)) {
            if (m52013z.get(i2) != obj) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: w */
    public final void m52021w(int i) {
        m52012E(i, null);
    }

    /* renamed from: x */
    public final Object m52022x(int i, Object obj) {
        return m52013z().getAndSet((i * 2) + 1, obj);
    }

    /* renamed from: y */
    public final C5797rw<E> m52023y() {
        C5797rw<E> c5797rw = this.f42310e;
        l42.m28340c(c5797rw);
        return c5797rw;
    }
}
