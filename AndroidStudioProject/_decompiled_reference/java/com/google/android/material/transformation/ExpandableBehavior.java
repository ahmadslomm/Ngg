package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p000.r71;
import p000.tu5;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* renamed from: d */
    public int f8732d;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.ExpandableBehavior$a */
    public class ViewTreeObserverOnPreDrawListenerC1463a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a */
        public final /* synthetic */ View f8733a;

        /* renamed from: b */
        public final /* synthetic */ int f8734b;

        /* renamed from: c */
        public final /* synthetic */ r71 f8735c;

        public ViewTreeObserverOnPreDrawListenerC1463a(View view, int i, r71 r71Var) {
            this.f8733a = view;
            this.f8734b = i;
            this.f8735c = r71Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view = this.f8733a;
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.f8732d == this.f8734b) {
                r71 r71Var = this.f8735c;
                expandableBehavior.mo10913H((View) r71Var, view, r71Var.mo10092b(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f8732d = 0;
    }

    /* renamed from: F */
    private boolean m10911F(boolean z) {
        if (!z) {
            return this.f8732d == 1;
        }
        int i = this.f8732d;
        return i == 0 || i == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G */
    public r71 m10912G(CoordinatorLayout coordinatorLayout, View view) {
        List<View> m3107A = coordinatorLayout.m3107A(view);
        int size = m3107A.size();
        for (int i = 0; i < size; i++) {
            View view2 = m3107A.get(i);
            if (mo3137e(coordinatorLayout, view, view2)) {
                return (r71) view2;
            }
        }
        return null;
    }

    /* renamed from: H */
    public abstract boolean mo10913H(View view, View view2, boolean z, boolean z2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: e */
    public abstract boolean mo3137e(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: h */
    public boolean mo3140h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        r71 r71Var = (r71) view2;
        if (!m10911F(r71Var.mo10092b())) {
            return false;
        }
        this.f8732d = r71Var.mo10092b() ? 1 : 2;
        return mo10913H((View) r71Var, view, r71Var.mo10092b(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: l */
    public boolean mo3144l(CoordinatorLayout coordinatorLayout, View view, int i) {
        r71 m10912G;
        if (tu5.m49757T(view) || (m10912G = m10912G(coordinatorLayout, view)) == null || !m10911F(m10912G.mo10092b())) {
            return false;
        }
        int i2 = m10912G.mo10092b() ? 1 : 2;
        this.f8732d = i2;
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC1463a(view, i2, m10912G));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8732d = 0;
    }
}
