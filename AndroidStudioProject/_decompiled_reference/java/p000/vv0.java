package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vv0 {

    /* renamed from: a */
    public static final h65 f43748a = new h65("UNDEFINED");

    /* renamed from: b */
    public static final h65 f43749b = new h65("REUSABLE_CLAIMED");

    /* renamed from: b */
    public static final <T> void m53654b(ui0<? super T> ui0Var, Object obj) {
        if (!(ui0Var instanceof uv0)) {
            ui0Var.resumeWith(obj);
            return;
        }
        uv0 uv0Var = (uv0) ui0Var;
        Object m30479b = ma0.m30479b(obj);
        zj0 zj0Var = uv0Var.f41905d;
        ui0<T> ui0Var2 = uv0Var.f41906e;
        if (zj0Var.mo6971R0(uv0Var.getContext())) {
            uv0Var.f41907f = m30479b;
            uv0Var.f46110c = 1;
            uv0Var.f41905d.mo324P0(uv0Var.getContext(), uv0Var);
            return;
        }
        b61 m32699b = nd5.f25568a.m32699b();
        if (m32699b.m5561b1()) {
            uv0Var.f41907f = m30479b;
            uv0Var.f46110c = 1;
            m32699b.m5558X0(uv0Var);
            return;
        }
        m32699b.m5560Z0(true);
        try {
            d62 d62Var = (d62) uv0Var.getContext().mo4608c(d62.f10528j0);
            if (d62Var == null || d62Var.isActive()) {
                Object obj2 = uv0Var.f41908g;
                vj0 context = ui0Var2.getContext();
                Object m30668i = md5.m30668i(context, obj2);
                ln5<?> m56303m = m30668i != md5.f24112a ? xj0.m56303m(ui0Var2, context, m30668i) : null;
                try {
                    ui0Var2.resumeWith(obj);
                    tn5 tn5Var = tn5.f39988a;
                } finally {
                    if (m56303m == null || m56303m.m29506d1()) {
                        md5.m30665f(context, m30668i);
                    }
                }
            } else {
                CancellationException mo13057K = d62Var.mo13057K();
                uv0Var.mo16751b(m30479b, mo13057K);
                int i = tb4.f39527a;
                uv0Var.resumeWith(tb4.m48484a(wb4.m54256a(mo13057K)));
            }
            while (m32699b.m5564e1()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    /* renamed from: c */
    public static final boolean m53655c(uv0<? super tn5> uv0Var) {
        tn5 tn5Var = tn5.f39988a;
        b61 m32699b = nd5.f25568a.m32699b();
        if (m32699b.m5562c1()) {
            return false;
        }
        if (m32699b.m5561b1()) {
            uv0Var.f41907f = tn5Var;
            uv0Var.f46110c = 1;
            m32699b.m5558X0(uv0Var);
            return true;
        }
        m32699b.m5560Z0(true);
        try {
            uv0Var.run();
            do {
            } while (m32699b.m5564e1());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
