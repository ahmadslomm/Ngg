package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.widget.Toolbar;
import com.faceunity.wrapper.faceunity;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.gf5;
import p000.j54;
import p000.mz0;
import p000.pu2;
import p000.qu2;
import p000.tu5;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: F0 */
    public static final int f7573F0 = f54.Widget_MaterialComponents_Toolbar;

    /* renamed from: G0 */
    public static final ImageView.ScaleType[] f7574G0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: D0 */
    public final ImageView.ScaleType f7575D0;

    /* renamed from: E0 */
    public final Boolean f7576E0;

    /* renamed from: U */
    public Integer f7577U;

    /* renamed from: V */
    public final boolean f7578V;

    /* renamed from: W */
    public final boolean f7579W;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    /* renamed from: B0 */
    private Pair<Integer, Integer> m9305B0(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair<>(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    /* renamed from: D0 */
    private void m9306D0(Context context) {
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            pu2 pu2Var = new pu2();
            pu2Var.m41650Z(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            pu2Var.m41643O(context);
            pu2Var.m41649Y(tu5.m49806v(this));
            tu5.m49803t0(this, pu2Var);
        }
    }

    /* renamed from: E0 */
    private void m9307E0(View view, Pair<Integer, Integer> pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    /* renamed from: F0 */
    private void m9308F0() {
        boolean z = this.f7579W;
        boolean z2 = this.f7578V;
        if (z2 || z) {
            TextView m19251g = gf5.m19251g(this);
            TextView m19249e = gf5.m19249e(this);
            if (m19251g == null && m19249e == null) {
                return;
            }
            Pair<Integer, Integer> m9305B0 = m9305B0(m19251g, m19249e);
            if (z2 && m19251g != null) {
                m9307E0(m19251g, m9305B0);
            }
            if (!z || m19249e == null) {
                return;
            }
            m9307E0(m19249e, m9305B0);
        }
    }

    /* renamed from: G0 */
    private Drawable m9309G0(Drawable drawable) {
        if (drawable == null || this.f7577U == null) {
            return drawable;
        }
        Drawable m31833r = mz0.m31833r(drawable.mutate());
        mz0.m31829n(m31833r, this.f7577U.intValue());
        return m31833r;
    }

    /* renamed from: I0 */
    private void m9310I0() {
        ImageView m19247c = gf5.m19247c(this);
        if (m19247c != null) {
            Boolean bool = this.f7576E0;
            if (bool != null) {
                m19247c.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f7575D0;
            if (scaleType != null) {
                m19247c.setScaleType(scaleType);
            }
        }
    }

    /* renamed from: C0 */
    public Integer m9311C0() {
        return this.f7577U;
    }

    /* renamed from: H0 */
    public void m9312H0(int i) {
        this.f7577U = Integer.valueOf(i);
        Drawable m1950F = m1950F();
        if (m1950F != null) {
            mo1981n0(m1950F);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: R */
    public void mo1960R(int i) {
        Menu m1948C = m1948C();
        boolean z = m1948C instanceof C0179e;
        if (z) {
            ((C0179e) m1948C).m1519i0();
        }
        super.mo1960R(i);
        if (z) {
            ((C0179e) m1948C).m1518h0();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: n0 */
    public void mo1981n0(Drawable drawable) {
        super.mo1981n0(m9309G0(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43827e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m9308F0();
        m9310I0();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        qu2.m43826d(this, f);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.toolbarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7573F0;
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.MaterialToolbar, i, i2, new int[0]);
        int i3 = j54.MaterialToolbar_navigationIconTint;
        if (m17311i.hasValue(i3)) {
            m9312H0(m17311i.getColor(i3, -1));
        }
        this.f7578V = m17311i.getBoolean(j54.MaterialToolbar_titleCentered, false);
        this.f7579W = m17311i.getBoolean(j54.MaterialToolbar_subtitleCentered, false);
        int i4 = m17311i.getInt(j54.MaterialToolbar_logoScaleType, -1);
        if (i4 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f7574G0;
            if (i4 < scaleTypeArr.length) {
                this.f7575D0 = scaleTypeArr[i4];
            }
        }
        int i5 = j54.MaterialToolbar_logoAdjustViewBounds;
        if (m17311i.hasValue(i5)) {
            this.f7576E0 = Boolean.valueOf(m17311i.getBoolean(i5, false));
        }
        m17311i.recycle();
        m9306D0(context2);
    }
}
