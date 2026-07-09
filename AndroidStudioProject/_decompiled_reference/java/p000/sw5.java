package p000;

import android.view.View;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sw5 {
    /* renamed from: a */
    public static final ViewParent m47700a(View view) {
        l42.m28343f(view, "<this>");
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(j44.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m47701b(View view, ViewParent viewParent) {
        l42.m28343f(view, "<this>");
        view.setTag(j44.view_tree_disjoint_parent, viewParent);
    }
}
