package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class js0 {
    /* renamed from: a */
    public static final View m26027a(hs0 hs0Var) {
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("Cannot get View because the Modifier node is not currently attached.");
        }
        Object m17224b = fc2.m17224b(is0.m24227p(hs0Var));
        l42.m28341d(m17224b, "null cannot be cast to non-null type android.view.View");
        return (View) m17224b;
    }
}
