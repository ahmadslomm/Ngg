package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ww5 {
    /* renamed from: a */
    public static final wi4 m55333a(View view) {
        l42.m28343f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(z34.view_tree_saved_state_registry_owner);
            wi4 wi4Var = tag instanceof wi4 ? (wi4) tag : null;
            if (wi4Var != null) {
                return wi4Var;
            }
            Object m47700a = sw5.m47700a(view);
            view = m47700a instanceof View ? (View) m47700a : null;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m55334b(View view, wi4 wi4Var) {
        l42.m28343f(view, "<this>");
        view.setTag(z34.view_tree_saved_state_registry_owner, wi4Var);
    }
}
