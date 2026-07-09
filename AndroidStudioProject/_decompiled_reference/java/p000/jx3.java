package p000;

import android.os.Build;
import android.view.View;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jx3 {

    /* renamed from: a */
    public static final C3565a f20725a;

    static {
        C3565a c3565a;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            l42.m28342e(lowerCase, "toLowerCase(...)");
            if (l42.m28338a(lowerCase, "robolectric")) {
                c3565a = new C3565a();
                f20725a = c3565a;
            }
        }
        c3565a = null;
        f20725a = c3565a;
    }

    /* renamed from: a */
    public static final ix3 m26188a(hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1141871251, i, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
        }
        ix3 ix3Var = f20725a;
        if (ix3Var != null) {
            hd0Var.mo21260T(1345554384);
            hd0Var.mo21249I();
        } else {
            hd0Var.mo21260T(1345603457);
            View view = (View) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2132h());
            boolean mo21259S = hd0Var.mo21259S(view);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
                int i2 = e44.compose_prefetch_scheduler;
                Object tag = view.getTag(i2);
                mo21268f = tag instanceof ix3 ? (ix3) tag : null;
                if (mo21268f == null) {
                    mo21268f = new ViewOnAttachStateChangeListenerC7326zb(view);
                    view.setTag(i2, mo21268f);
                }
                hd0Var.mo21250J(mo21268f);
            }
            ix3Var = (ix3) mo21268f;
            hd0Var.mo21249I();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return ix3Var;
    }

    /* compiled from: zaffa */
    /* renamed from: jx3$a */
    public static final class C3565a implements ix3 {
        @Override // p000.ix3
        /* renamed from: b */
        public void mo24557b(gx3 gx3Var) {
        }
    }
}
