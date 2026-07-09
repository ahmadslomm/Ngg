package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.faceunity.wrapper.faceunity;
import java.util.List;
import p000.e56;
import p000.tu5;
import p000.wq1;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {

    /* renamed from: f */
    public final Rect f7569f;

    /* renamed from: g */
    public final Rect f7570g;

    /* renamed from: h */
    public int f7571h;

    /* renamed from: i */
    public int f7572i;

    public HeaderScrollingViewBehavior() {
        this.f7569f = new Rect();
        this.f7570g = new Rect();
        this.f7571h = 0;
    }

    /* renamed from: N */
    private static int m9298N(int i) {
        if (i == 0) {
            return 8388659;
        }
        return i;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    /* renamed from: F */
    public void mo9299F(CoordinatorLayout coordinatorLayout, View view, int i) {
        View mo9251H = mo9251H(coordinatorLayout.m3107A(view));
        if (mo9251H == null) {
            super.mo9299F(coordinatorLayout, view, i);
            this.f7571h = 0;
            return;
        }
        CoordinatorLayout.C0323e c0323e = (CoordinatorLayout.C0323e) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin;
        int bottom = mo9251H.getBottom() + ((ViewGroup.MarginLayoutParams) c0323e).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0323e).rightMargin;
        int bottom2 = ((mo9251H.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin;
        Rect rect = this.f7569f;
        rect.set(paddingLeft, bottom, width, bottom2);
        e56 m3112H = coordinatorLayout.m3112H();
        if (m3112H != null && tu5.m49810x(coordinatorLayout) && !tu5.m49810x(view)) {
            rect.left = m3112H.m14774k() + rect.left;
            rect.right -= m3112H.m14775l();
        }
        int m9298N = m9298N(c0323e.f2752c);
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f7570g;
        wq1.m55063a(m9298N, measuredWidth, measuredHeight, rect, rect2, i);
        int m9300I = m9300I(mo9251H);
        view.layout(rect2.left, rect2.top - m9300I, rect2.right, rect2.bottom - m9300I);
        this.f7571h = rect2.top - mo9251H.getBottom();
    }

    /* renamed from: H */
    public abstract View mo9251H(List<View> list);

    /* renamed from: I */
    public final int m9300I(View view) {
        if (this.f7572i == 0) {
            return 0;
        }
        float mo9252J = mo9252J(view);
        int i = this.f7572i;
        return zu2.m60155b((int) (mo9252J * i), 0, i);
    }

    /* renamed from: J */
    public float mo9252J(View view) {
        return 1.0f;
    }

    /* renamed from: K */
    public final int m9301K() {
        return this.f7572i;
    }

    /* renamed from: L */
    public int mo9253L(View view) {
        return view.getMeasuredHeight();
    }

    /* renamed from: M */
    public final int m9302M() {
        return this.f7571h;
    }

    /* renamed from: O */
    public final void m9303O(int i) {
        this.f7572i = i;
    }

    /* renamed from: P */
    public boolean mo9304P() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: m */
    public boolean mo3145m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        View mo9251H;
        e56 m3112H;
        int i5 = view.getLayoutParams().height;
        if ((i5 != -1 && i5 != -2) || (mo9251H = mo9251H(coordinatorLayout.m3107A(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (tu5.m49810x(mo9251H) && (m3112H = coordinatorLayout.m3112H()) != null) {
            size += m3112H.m14773j() + m3112H.m14776m();
        }
        int mo9253L = size + mo9253L(mo9251H);
        int measuredHeight = mo9251H.getMeasuredHeight();
        if (mo9304P()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            mo9253L -= measuredHeight;
        }
        coordinatorLayout.m3118T(view, i, i2, View.MeasureSpec.makeMeasureSpec(mo9253L, i5 == -1 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE : Integer.MIN_VALUE), i4);
        return true;
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7569f = new Rect();
        this.f7570g = new Rect();
        this.f7571h = 0;
    }
}
