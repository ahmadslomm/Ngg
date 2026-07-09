package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uw5 {
    /* renamed from: a */
    public static final aj2 m51759a(View view) {
        l42.m28343f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(x34.view_tree_lifecycle_owner);
            aj2 aj2Var = tag instanceof aj2 ? (aj2) tag : null;
            if (aj2Var != null) {
                return aj2Var;
            }
            Object m47700a = sw5.m47700a(view);
            view = m47700a instanceof View ? (View) m47700a : null;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m51760b(View view, aj2 aj2Var) {
        l42.m28343f(view, "<this>");
        view.setTag(x34.view_tree_lifecycle_owner, aj2Var);
    }
}
