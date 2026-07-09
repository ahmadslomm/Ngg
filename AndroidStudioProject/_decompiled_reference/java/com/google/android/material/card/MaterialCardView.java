package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.ku2;
import p000.qu2;
import p000.sr4;
import p000.uu2;
import p000.zr4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, zr4 {

    /* renamed from: k */
    public static final int[] f7801k = {R.attr.state_checkable};

    /* renamed from: l */
    public static final int[] f7802l = {R.attr.state_checked};

    /* renamed from: m */
    public static final int[] f7803m = {c34.state_dragged};

    /* renamed from: n */
    public static final int f7804n = f54.Widget_MaterialComponents_CardView;

    /* renamed from: h */
    public final ku2 f7805h;

    /* renamed from: i */
    public final boolean f7806i;

    /* renamed from: j */
    public boolean f7807j;

    public MaterialCardView(Context context) {
        this(context, null);
    }

    /* renamed from: y */
    private void m9605y() {
        if (Build.VERSION.SDK_INT > 26) {
            this.f7805h.m27761j();
        }
    }

    /* renamed from: z */
    private RectF m9606z() {
        RectF rectF = new RectF();
        rectF.set(this.f7805h.m27762k().getBounds());
        return rectF;
    }

    /* renamed from: A */
    public float m9607A() {
        return super.m2101u();
    }

    /* renamed from: B */
    public boolean m9608B() {
        ku2 ku2Var = this.f7805h;
        return ku2Var != null && ku2Var.m27764p();
    }

    /* renamed from: C */
    public boolean m9609C() {
        return false;
    }

    /* renamed from: D */
    public void m9610D(int i, int i2, int i3, int i4) {
        super.m2103w(i, i2, i3, i4);
    }

    /* renamed from: E */
    public void m9611E(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        setClipToOutline(sr4Var.m47509u(m9606z()));
        this.f7805h.m27754D(sr4Var);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f7807j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43828f(this, this.f7805h.m27762k());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (m9608B()) {
            View.mergeDrawableStates(onCreateDrawableState, f7801k);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f7802l);
        }
        if (m9609C()) {
            View.mergeDrawableStates(onCreateDrawableState, f7803m);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(m9608B());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f7805h.m27766u(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f7806i) {
            ku2 ku2Var = this.f7805h;
            if (!ku2Var.m27763o()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                ku2Var.m27767v(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.f7807j != z) {
            toggle();
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        ku2 ku2Var = this.f7805h;
        if (ku2Var != null) {
            ku2Var.m27756H();
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (m9608B() && isEnabled()) {
            this.f7807j = !this.f7807j;
            refreshDrawableState();
            m9605y();
            this.f7805h.m27771z(this.f7807j, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialCardViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r6), attributeSet, i);
        int i2 = f7804n;
        this.f7807j = false;
        this.f7806i = true;
        TypedArray m17311i = fd5.m17311i(getContext(), attributeSet, j54.MaterialCardView, i, i2, new int[0]);
        ku2 ku2Var = new ku2(this, attributeSet, i, i2);
        this.f7805h = ku2Var;
        ku2Var.m27768w(super.m2093m());
        ku2Var.m27755E(super.m2096p(), super.m2098r(), super.m2097q(), super.m2095o());
        ku2Var.m27765t(m17311i);
        m17311i.recycle();
    }
}
