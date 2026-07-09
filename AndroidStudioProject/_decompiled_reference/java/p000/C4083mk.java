package p000;

/* compiled from: zaffa */
/* renamed from: mk */
/* loaded from: classes.dex */
public final class C4083mk {
    /* renamed from: b */
    public static C4263nk m30957b(boolean z) {
        return m30956a(new C4263nk(z ? 1 : 0));
    }

    /* renamed from: c */
    public static final boolean m30958c(C4263nk c4263nk) {
        return c4263nk.get() != 0;
    }

    /* renamed from: d */
    public static final boolean m30959d(C4263nk c4263nk, boolean z) {
        return c4263nk.compareAndSet(1, z ? 1 : 0);
    }

    /* renamed from: e */
    public static final void m30960e(C4263nk c4263nk, boolean z) {
        c4263nk.set(z ? 1 : 0);
    }

    /* renamed from: a */
    public static C4263nk m30956a(C4263nk c4263nk) {
        return c4263nk;
    }
}
