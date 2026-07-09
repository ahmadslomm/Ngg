package p000;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jd4 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final zc4 m25272c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof zc4) {
                return (zc4) childAt;
            }
        }
        zc4 zc4Var = new zc4(viewGroup.getContext());
        viewGroup.addView(zc4Var);
        return zc4Var;
    }

    /* renamed from: d */
    public static final hs0 m25273d(r32 r32Var, boolean z, float f, h80 h80Var, gl1<wc4> gl1Var) {
        return new C0685bc(r32Var, z, f, h80Var, gl1Var, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.ViewParent] */
    /* renamed from: e */
    public static final ViewGroup m25274e(View view) {
        while (!(view instanceof ViewGroup)) {
            ?? parent = view.getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + view + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            view = parent;
        }
        return (ViewGroup) view;
    }
}
