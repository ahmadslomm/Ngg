package p000;

import android.graphics.Rect;
import java.util.List;
import p000.e56;
import p000.m56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o56 {

    /* renamed from: a */
    public static final d43 f26882a;

    /* renamed from: b */
    public static final m56[] f26883b;

    static {
        d43 d43Var = new d43(8);
        int m14838h = e56.C2318n.m14838h();
        m56.C3982a c3982a = m56.f23836a;
        d43Var.m12964r(m14838h, c3982a.m30258f());
        d43Var.m12964r(e56.C2318n.m14837g(), c3982a.m30257e());
        d43Var.m12964r(e56.C2318n.m14832b(), c3982a.m30253a());
        d43Var.m12964r(e56.C2318n.m14834d(), c3982a.m30255c());
        d43Var.m12964r(e56.C2318n.m14840j(), c3982a.m30259g());
        d43Var.m12964r(e56.C2318n.m14836f(), c3982a.m30256d());
        d43Var.m12964r(e56.C2318n.m14841k(), c3982a.m30260h());
        d43Var.m12964r(e56.C2318n.m14833c(), c3982a.m30254b());
        f26882a = d43Var;
        f26883b = new m56[]{c3982a.m30258f(), c3982a.m30257e(), c3982a.m30253a(), c3982a.m30260h(), c3982a.m30259g(), c3982a.m30256d(), c3982a.m30255c(), c3982a.m30261i(), c3982a.m30254b()};
    }

    /* renamed from: b */
    private static final void m33863b(df4 df4Var, k84 k84Var, long j, int i, int i2) {
        if (tr5.m49432b(j, vr5.m53570a())) {
            return;
        }
        df4Var.mo13411Y0(k84Var.mo26812a(), (int) ((j >>> 48) & 65535));
        df4Var.mo13411Y0(k84Var.mo26815d(), (int) ((j >>> 32) & 65535));
        df4Var.mo13411Y0(k84Var.mo26814c(), i - ((int) ((j >>> 16) & 65535)));
        df4Var.mo13411Y0(k84Var.mo26813b(), i2 - ((int) (j & 65535)));
    }

    /* renamed from: c */
    public static final void m33864c(df4 df4Var, l56 l56Var) {
        long mo15121d = df4Var.mo13412q().mo15121d();
        tj4<Object, d66> m44110i = l56Var.mo2350n1().m44110i();
        int i = (int) (mo15121d >> 32);
        int i2 = (int) (mo15121d & 4294967295L);
        for (m56 m56Var : f26883b) {
            d66 m48860e = m44110i.m48860e(m56Var);
            l42.m28340c(m48860e);
            d66 d66Var = m48860e;
            m33863b(df4Var, m56Var.mo30251a(), d66Var.m13089a(), i, i2);
            if (d66Var.m13095g()) {
                m33863b(df4Var, d66Var.m13091c(), d66Var.m13092d(), i, i2);
                m33863b(df4Var, d66Var.m13093e(), d66Var.m13094f(), i, i2);
            }
            m33863b(df4Var, m56Var.mo30252b(), d66Var.m13090b(), i, i2);
        }
        s43<h53<Rect>> mo2349d0 = l56Var.mo2349d0();
        if (mo2349d0.m15192h()) {
            List<k84> mo2348W = l56Var.mo2348W();
            Object[] objArr = mo2349d0.f12145a;
            int i3 = mo2349d0.f12146b;
            for (int i4 = 0; i4 < i3; i4++) {
                h53 h53Var = (h53) objArr[i4];
                k84 k84Var = mo2348W.get(i4);
                Rect rect = (Rect) h53Var.getValue();
                df4Var.mo13411Y0(k84Var.mo26812a(), rect.left);
                df4Var.mo13411Y0(k84Var.mo26815d(), rect.top);
                df4Var.mo13411Y0(k84Var.mo26814c(), rect.right);
                df4Var.mo13411Y0(k84Var.mo26813b(), rect.bottom);
            }
        }
    }
}
