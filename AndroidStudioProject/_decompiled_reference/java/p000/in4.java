package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class in4 {

    /* renamed from: a */
    public static final in4 f18719a = new in4();

    /* renamed from: b */
    public static final int f18720b = 65536;

    /* renamed from: c */
    public static final dn4 f18721c = new dn4(new byte[0], 0, 0, false, false);

    /* renamed from: d */
    public static final int f18722d;

    /* renamed from: e */
    public static final AtomicReference<dn4>[] f18723e;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f18722d = highestOneBit;
        AtomicReference<dn4>[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        f18723e = atomicReferenceArr;
    }

    private in4() {
    }

    /* renamed from: a */
    private final AtomicReference<dn4> m23851a() {
        return f18723e[(int) (Thread.currentThread().getId() & (f18722d - 1))];
    }

    /* renamed from: b */
    public static final void m23852b(dn4 dn4Var) {
        AtomicReference<dn4> m23851a;
        dn4 dn4Var2;
        l42.m28343f(dn4Var, "segment");
        if (!(dn4Var.f11172f == null && dn4Var.f11173g == null)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (dn4Var.f11170d || (dn4Var2 = (m23851a = f18719a.m23851a()).get()) == f18721c) {
            return;
        }
        int i = dn4Var2 == null ? 0 : dn4Var2.f11169c;
        if (i >= f18720b) {
            return;
        }
        dn4Var.f11172f = dn4Var2;
        dn4Var.f11168b = 0;
        dn4Var.f11169c = i + 8192;
        while (!m23851a.compareAndSet(dn4Var2, dn4Var)) {
            if (m23851a.get() != dn4Var2) {
                dn4Var.f11172f = null;
                return;
            }
        }
    }

    /* renamed from: c */
    public static final dn4 m23853c() {
        AtomicReference<dn4> m23851a = f18719a.m23851a();
        dn4 dn4Var = f18721c;
        dn4 andSet = m23851a.getAndSet(dn4Var);
        if (andSet == dn4Var) {
            return new dn4();
        }
        if (andSet == null) {
            m23851a.set(null);
            return new dn4();
        }
        m23851a.set(andSet.f11172f);
        andSet.f11172f = null;
        andSet.f11169c = 0;
        return andSet;
    }
}
