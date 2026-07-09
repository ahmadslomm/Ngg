package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yv0 {
    /* renamed from: a */
    public static final <T> void m58802a(xv0<? super T> xv0Var, int i) {
        ui0<? super T> mo16752c = xv0Var.mo16752c();
        boolean z = i == 4;
        if (z || !(mo16752c instanceof uv0) || m58803b(i) != m58803b(xv0Var.f46110c)) {
            m58805d(xv0Var, mo16752c, z);
            return;
        }
        uv0 uv0Var = (uv0) mo16752c;
        zj0 zj0Var = uv0Var.f41905d;
        vj0 context = uv0Var.getContext();
        if (zj0Var.mo6971R0(context)) {
            zj0Var.mo324P0(context, xv0Var);
        } else {
            m58806e(xv0Var);
        }
    }

    /* renamed from: b */
    public static final boolean m58803b(int i) {
        return i == 1 || i == 2;
    }

    /* renamed from: c */
    public static final boolean m58804c(int i) {
        return i == 2;
    }

    /* renamed from: d */
    public static final <T> void m58805d(xv0<? super T> xv0Var, ui0<? super T> ui0Var, boolean z) {
        Object mo16754e;
        Object mo16755g = xv0Var.mo16755g();
        Throwable mo16753d = xv0Var.mo16753d(mo16755g);
        if (mo16753d != null) {
            int i = tb4.f39527a;
            mo16754e = wb4.m54256a(mo16753d);
        } else {
            int i2 = tb4.f39527a;
            mo16754e = xv0Var.mo16754e(mo16755g);
        }
        Object m48484a = tb4.m48484a(mo16754e);
        if (!z) {
            ui0Var.resumeWith(m48484a);
            return;
        }
        l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        uv0 uv0Var = (uv0) ui0Var;
        ui0<T> ui0Var2 = uv0Var.f41906e;
        vj0 context = ui0Var2.getContext();
        Object m30668i = md5.m30668i(context, uv0Var.f41908g);
        ln5<?> m56303m = m30668i != md5.f24112a ? xj0.m56303m(ui0Var2, context, m30668i) : null;
        try {
            uv0Var.f41906e.resumeWith(m48484a);
            tn5 tn5Var = tn5.f39988a;
        } finally {
            if (m56303m == null || m56303m.m29506d1()) {
                md5.m30665f(context, m30668i);
            }
        }
    }

    /* renamed from: e */
    private static final void m58806e(xv0<?> xv0Var) {
        b61 m32699b = nd5.f25568a.m32699b();
        if (m32699b.m5561b1()) {
            m32699b.m5558X0(xv0Var);
            return;
        }
        m32699b.m5560Z0(true);
        try {
            m58805d(xv0Var, xv0Var.mo16752c(), true);
            do {
            } while (m32699b.m5564e1());
        } finally {
            try {
            } finally {
            }
        }
    }
}
