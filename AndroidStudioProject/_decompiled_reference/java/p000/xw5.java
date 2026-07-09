package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xw5 {
    /* renamed from: a */
    public static final dw5 m56809a(View view) {
        l42.m28343f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(y34.view_tree_view_model_store_owner);
            dw5 dw5Var = tag instanceof dw5 ? (dw5) tag : null;
            if (dw5Var != null) {
                return dw5Var;
            }
            Object m47700a = sw5.m47700a(view);
            view = m47700a instanceof View ? (View) m47700a : null;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m56810b(View view, dw5 dw5Var) {
        l42.m28343f(view, "<this>");
        view.setTag(y34.view_tree_view_model_store_owner, dw5Var);
    }
}
