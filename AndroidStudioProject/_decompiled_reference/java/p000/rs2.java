package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rs2 {
    /* renamed from: a */
    private static final wz2 m45307a(Throwable th, String str) {
        if (th != null) {
            throw th;
        }
        m45310d();
        throw new v92();
    }

    /* renamed from: b */
    public static /* synthetic */ wz2 m45308b(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return m45307a(th, str);
    }

    /* renamed from: c */
    public static final boolean m45309c(os2 os2Var) {
        return os2Var.mo6972U0() instanceof wz2;
    }

    /* renamed from: d */
    public static final Void m45310d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    /* renamed from: e */
    public static final os2 m45311e(ps2 ps2Var, List<? extends ps2> list) {
        try {
            return ps2Var.mo41511b(list);
        } catch (Throwable th) {
            return m45307a(th, ps2Var.mo41510a());
        }
    }
}
