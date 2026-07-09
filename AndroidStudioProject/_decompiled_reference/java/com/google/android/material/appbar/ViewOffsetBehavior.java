package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.ew5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: d */
    public ew5 f7580d;

    /* renamed from: e */
    public int f7581e;

    public ViewOffsetBehavior() {
        this.f7581e = 0;
    }

    /* renamed from: E */
    public int mo9239E() {
        ew5 ew5Var = this.f7580d;
        if (ew5Var != null) {
            return ew5Var.m16490c();
        }
        return 0;
    }

    /* renamed from: F */
    public void mo9299F(CoordinatorLayout coordinatorLayout, V v, int i) {
        coordinatorLayout.m3117S(v, i);
    }

    /* renamed from: G */
    public boolean mo9240G(int i) {
        ew5 ew5Var = this.f7580d;
        if (ew5Var != null) {
            return ew5Var.m16492e(i);
        }
        this.f7581e = i;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: l */
    public boolean mo3144l(CoordinatorLayout coordinatorLayout, V v, int i) {
        mo9299F(coordinatorLayout, v, i);
        if (this.f7580d == null) {
            this.f7580d = new ew5(v);
        }
        this.f7580d.m16491d();
        this.f7580d.m16488a();
        int i2 = this.f7581e;
        if (i2 == 0) {
            return true;
        }
        this.f7580d.m16492e(i2);
        this.f7581e = 0;
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7581e = 0;
    }
}
