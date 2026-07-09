package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.appcompat.widget.LinearLayoutCompat;
import p000.C3040i4;
import p000.C6008t4;
import p000.bd5;
import p000.c44;
import p000.d34;
import p000.hf5;
import p000.kb4;
import p000.mz0;
import p000.o34;
import p000.p44;
import p000.tu5;
import p000.u34;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements InterfaceC0184j.a {

    /* renamed from: F */
    public static final int[] f8282F = {R.attr.state_checked};

    /* renamed from: A */
    public C0181g f8283A;

    /* renamed from: B */
    public ColorStateList f8284B;

    /* renamed from: C */
    public boolean f8285C;

    /* renamed from: D */
    public Drawable f8286D;

    /* renamed from: E */
    public final C1406a f8287E;

    /* renamed from: v */
    public int f8288v;

    /* renamed from: w */
    public boolean f8289w;

    /* renamed from: x */
    public boolean f8290x;

    /* renamed from: y */
    public final CheckedTextView f8291y;

    /* renamed from: z */
    public FrameLayout f8292z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.internal.NavigationMenuItemView$a */
    public class C1406a extends C3040i4 {
        public C1406a() {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48053p0(NavigationMenuItemView.this.f8290x);
        }
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    /* renamed from: L */
    private void m10208L() {
        boolean m10211a0 = m10211a0();
        CheckedTextView checkedTextView = this.f8291y;
        if (m10211a0) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f8292z;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f8292z.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f8292z;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f8292z.setLayoutParams(layoutParams2);
        }
    }

    /* renamed from: M */
    private StateListDrawable m10209M() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(d34.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f8282F, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    /* renamed from: O */
    private void m10210O(View view) {
        if (view != null) {
            if (this.f8292z == null) {
                this.f8292z = (FrameLayout) ((ViewStub) findViewById(c44.design_menu_item_action_area_stub)).inflate();
            }
            this.f8292z.removeAllViews();
            this.f8292z.addView(view);
        }
    }

    /* renamed from: a0 */
    private boolean m10211a0() {
        return this.f8283A.getTitle() == null && this.f8283A.getIcon() == null && this.f8283A.getActionView() != null;
    }

    /* renamed from: N */
    public void m10212N() {
        FrameLayout frameLayout = this.f8292z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f8291y.setCompoundDrawables(null, null, null, null);
    }

    /* renamed from: P */
    public void m10213P(boolean z) {
        refreshDrawableState();
        if (this.f8290x != z) {
            this.f8290x = z;
            this.f8287E.mo4162l(this.f8291y, 2048);
        }
    }

    /* renamed from: Q */
    public void m10214Q(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f8291y;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z ? 1 : 0);
    }

    /* renamed from: R */
    public void m10215R(Drawable drawable) {
        if (drawable != null) {
            if (this.f8285C) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = mz0.m31833r(drawable).mutate();
                mz0.m31830o(drawable, this.f8284B);
            }
            int i = this.f8288v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f8289w) {
            if (this.f8286D == null) {
                Drawable m26947e = kb4.m26947e(getResources(), u34.navigation_empty_icon, getContext().getTheme());
                this.f8286D = m26947e;
                if (m26947e != null) {
                    int i2 = this.f8288v;
                    m26947e.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.f8286D;
        }
        bd5.m6171g(this.f8291y, drawable, null, null, null);
    }

    /* renamed from: S */
    public void m10216S(int i) {
        this.f8291y.setCompoundDrawablePadding(i);
    }

    /* renamed from: T */
    public void m10217T(int i) {
        this.f8288v = i;
    }

    /* renamed from: U */
    public void m10218U(ColorStateList colorStateList) {
        this.f8284B = colorStateList;
        this.f8285C = colorStateList != null;
        C0181g c0181g = this.f8283A;
        if (c0181g != null) {
            m10215R(c0181g.getIcon());
        }
    }

    /* renamed from: V */
    public void m10219V(int i) {
        this.f8291y.setMaxLines(i);
    }

    /* renamed from: W */
    public void m10220W(boolean z) {
        this.f8289w = z;
    }

    /* renamed from: X */
    public void m10221X(int i) {
        bd5.m6176l(this.f8291y, i);
    }

    /* renamed from: Y */
    public void m10222Y(ColorStateList colorStateList) {
        this.f8291y.setTextColor(colorStateList);
    }

    /* renamed from: Z */
    public void m10223Z(CharSequence charSequence) {
        this.f8291y.setText(charSequence);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: e */
    public C0181g mo1396e() {
        return this.f8283A;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: g */
    public boolean mo1398g() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: i */
    public void mo1399i(C0181g c0181g, int i) {
        this.f8283A = c0181g;
        if (c0181g.getItemId() > 0) {
            setId(c0181g.getItemId());
        }
        setVisibility(c0181g.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            tu5.m49803t0(this, m10209M());
        }
        m10213P(c0181g.isCheckable());
        m10214Q(c0181g.isChecked());
        setEnabled(c0181g.isEnabled());
        m10223Z(c0181g.getTitle());
        m10215R(c0181g.getIcon());
        m10210O(c0181g.getActionView());
        setContentDescription(c0181g.getContentDescription());
        hf5.m21467a(this, c0181g.getTooltipText());
        m10208L();
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0181g c0181g = this.f8283A;
        if (c0181g != null && c0181g.isCheckable() && this.f8283A.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f8282F);
        }
        return onCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C1406a c1406a = new C1406a();
        this.f8287E = c1406a;
        m1776K(0);
        LayoutInflater.from(context).inflate(p44.design_navigation_menu_item, (ViewGroup) this, true);
        m10217T(context.getResources().getDimensionPixelSize(o34.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(c44.design_menu_item_text);
        this.f8291y = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        tu5.m49795p0(checkedTextView, c1406a);
    }
}
