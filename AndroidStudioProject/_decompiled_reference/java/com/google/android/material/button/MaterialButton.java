package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC3400j2;
import p000.C2374eh;
import p000.bd5;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.ju2;
import p000.mz0;
import p000.ou2;
import p000.qu2;
import p000.sr4;
import p000.tu5;
import p000.uu2;
import p000.yw5;
import p000.zr4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialButton extends AppCompatButton implements Checkable, zr4 {

    /* renamed from: r */
    public static final int[] f7764r = {R.attr.state_checkable};

    /* renamed from: s */
    public static final int[] f7765s = {R.attr.state_checked};

    /* renamed from: t */
    public static final int f7766t = f54.Widget_MaterialComponents_Button;

    /* renamed from: d */
    public final ju2 f7767d;

    /* renamed from: e */
    public final LinkedHashSet<InterfaceC1344a> f7768e;

    /* renamed from: f */
    public InterfaceC1345b f7769f;

    /* renamed from: g */
    public final PorterDuff.Mode f7770g;

    /* renamed from: h */
    public final ColorStateList f7771h;

    /* renamed from: i */
    public Drawable f7772i;

    /* renamed from: j */
    public String f7773j;

    /* renamed from: k */
    public final int f7774k;

    /* renamed from: l */
    public int f7775l;

    /* renamed from: m */
    public int f7776m;

    /* renamed from: n */
    public final int f7777n;

    /* renamed from: o */
    public boolean f7778o;

    /* renamed from: p */
    public boolean f7779p;

    /* renamed from: q */
    public final int f7780q;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButton$a */
    public interface InterfaceC1344a {
        /* renamed from: a */
        void m9564a(MaterialButton materialButton, boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButton$b */
    public interface InterfaceC1345b {
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButton$c */
    public static class C1346c extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1346c> CREATOR = new a();

        /* renamed from: c */
        public boolean f7781c;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.button.MaterialButton$c$a */
        public class a implements Parcelable.ClassLoaderCreator<C1346c> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1346c createFromParcel(Parcel parcel) {
                return new C1346c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1346c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1346c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1346c[] newArray(int i) {
                return new C1346c[i];
            }
        }

        public C1346c(Parcelable parcelable) {
            super(parcelable);
        }

        /* renamed from: b */
        private void m9565b(Parcel parcel) {
            this.f7781c = parcel.readInt() == 1;
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f7781c ? 1 : 0);
        }

        public C1346c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                C1346c.class.getClassLoader();
            }
            m9565b(parcel);
        }
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    /* renamed from: F */
    private void m9540F(boolean z) {
        Drawable drawable = this.f7772i;
        if (drawable != null) {
            Drawable mutate = mz0.m31833r(drawable).mutate();
            this.f7772i = mutate;
            mz0.m31830o(mutate, this.f7771h);
            PorterDuff.Mode mode = this.f7770g;
            if (mode != null) {
                mz0.m31831p(this.f7772i, mode);
            }
            int i = this.f7774k;
            int intrinsicWidth = i != 0 ? i : this.f7772i.getIntrinsicWidth();
            if (i == 0) {
                i = this.f7772i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f7772i;
            int i2 = this.f7775l;
            int i3 = this.f7776m;
            drawable2.setBounds(i2, i3, intrinsicWidth + i2, i + i3);
            this.f7772i.setVisible(true, z);
        }
        if (z) {
            m9551z();
            return;
        }
        Drawable[] m6165a = bd5.m6165a(this);
        Drawable drawable3 = m6165a[0];
        Drawable drawable4 = m6165a[1];
        Drawable drawable5 = m6165a[2];
        if ((!m9547v() || drawable3 == this.f7772i) && ((!m9546u() || drawable5 == this.f7772i) && (!m9548w() || drawable4 == this.f7772i))) {
            return;
        }
        m9551z();
    }

    /* renamed from: G */
    private void m9541G(int i, int i2) {
        if (this.f7772i == null || getLayout() == null) {
            return;
        }
        boolean m9547v = m9547v();
        int i3 = this.f7777n;
        int i4 = this.f7774k;
        int i5 = this.f7780q;
        if (!m9547v && !m9546u()) {
            if (m9548w()) {
                this.f7775l = 0;
                if (i5 == 16) {
                    this.f7776m = 0;
                    m9540F(false);
                    return;
                }
                if (i4 == 0) {
                    i4 = this.f7772i.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i2 - m9544r()) - getPaddingTop()) - i4) - i3) - getPaddingBottom()) / 2);
                if (this.f7776m != max) {
                    this.f7776m = max;
                    m9540F(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f7776m = 0;
        Layout.Alignment m9542l = m9542l();
        if (i5 == 1 || i5 == 3 || ((i5 == 2 && m9542l == Layout.Alignment.ALIGN_NORMAL) || (i5 == 4 && m9542l == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f7775l = 0;
            m9540F(false);
            return;
        }
        if (i4 == 0) {
            i4 = this.f7772i.getIntrinsicWidth();
        }
        int m9545s = ((((i - m9545s()) - tu5.m49730E(this)) - i4) - i3) - tu5.m49732F(this);
        if (m9542l == Layout.Alignment.ALIGN_CENTER) {
            m9545s /= 2;
        }
        if (m9549x() != (i5 == 4)) {
            m9545s = -m9545s;
        }
        if (this.f7775l != m9545s) {
            this.f7775l = m9545s;
            m9540F(false);
        }
    }

    /* renamed from: l */
    private Layout.Alignment m9542l() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : m9543m();
    }

    /* renamed from: m */
    private Layout.Alignment m9543m() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* renamed from: r */
    private int m9544r() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    /* renamed from: s */
    private int m9545s() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    /* renamed from: u */
    private boolean m9546u() {
        int i = this.f7780q;
        return i == 3 || i == 4;
    }

    /* renamed from: v */
    private boolean m9547v() {
        int i = this.f7780q;
        return i == 1 || i == 2;
    }

    /* renamed from: w */
    private boolean m9548w() {
        int i = this.f7780q;
        return i == 16 || i == 32;
    }

    /* renamed from: x */
    private boolean m9549x() {
        return tu5.m49722A(this) == 1;
    }

    /* renamed from: y */
    private boolean m9550y() {
        ju2 ju2Var = this.f7767d;
        return (ju2Var == null || ju2Var.m26109j()) ? false : true;
    }

    /* renamed from: z */
    private void m9551z() {
        if (m9547v()) {
            bd5.m6171g(this, this.f7772i, null, null, null);
        } else if (m9546u()) {
            bd5.m6171g(this, null, null, this.f7772i, null);
        } else if (m9548w()) {
            bd5.m6171g(this, null, this.f7772i, null, null);
        }
    }

    /* renamed from: A */
    public void m9552A(String str) {
        this.f7773j = str;
    }

    /* renamed from: B */
    public void m9553B(boolean z) {
        if (m9550y()) {
            this.f7767d.m26115p(z);
        }
    }

    /* renamed from: C */
    public void m9554C(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    /* renamed from: D */
    public void m9555D(InterfaceC1345b interfaceC1345b) {
        this.f7769f = interfaceC1345b;
    }

    /* renamed from: E */
    public void m9556E(boolean z) {
        if (m9550y()) {
            this.f7767d.m26117r(z);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    /* renamed from: d */
    public ColorStateList mo1681d() {
        return m9550y() ? this.f7767d.m26107g() : super.mo1681d();
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        if (!m9550y()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f7767d.m26116q(sr4Var);
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    /* renamed from: f */
    public PorterDuff.Mode mo1682f() {
        return m9550y() ? this.f7767d.m26108h() : super.mo1682f();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return mo1681d();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return mo1682f();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    /* renamed from: i */
    public void mo1683i(ColorStateList colorStateList) {
        if (m9550y()) {
            this.f7767d.m26118s(colorStateList);
        } else {
            super.mo1683i(colorStateList);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f7778o;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    /* renamed from: j */
    public void mo1684j(PorterDuff.Mode mode) {
        if (m9550y()) {
            this.f7767d.m26119t(mode);
        } else {
            super.mo1684j(mode);
        }
    }

    /* renamed from: k */
    public String m9558k() {
        if (TextUtils.isEmpty(this.f7773j)) {
            return (m9563t() ? CompoundButton.class : Button.class).getName();
        }
        return this.f7773j;
    }

    /* renamed from: n */
    public Drawable m9559n() {
        return this.f7772i;
    }

    /* renamed from: o */
    public int m9560o() {
        return this.f7774k;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m9550y()) {
            qu2.m43828f(this, this.f7767d.m26104c());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (m9563t()) {
            View.mergeDrawableStates(onCreateDrawableState, f7764r);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f7765s);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(m9558k());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(m9558k());
        accessibilityNodeInfo.setCheckable(m9563t());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m9541G(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1346c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1346c c1346c = (C1346c) parcelable;
        super.onRestoreInstanceState(c1346c.m24794a());
        setChecked(c1346c.f7781c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C1346c c1346c = new C1346c(super.onSaveInstanceState());
        c1346c.f7781c = this.f7778o;
        return c1346c;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        m9541G(getMeasuredWidth(), getMeasuredHeight());
    }

    /* renamed from: p */
    public sr4 m9561p() {
        if (m9550y()) {
            return this.f7767d.m26105e();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f7767d.m26111l()) {
            toggle();
        }
        return super.performClick();
    }

    /* renamed from: q */
    public int m9562q() {
        if (m9550y()) {
            return this.f7767d.m26106f();
        }
        return 0;
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f7772i != null) {
            if (this.f7772i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (m9550y()) {
            this.f7767d.m26113n(i);
        } else {
            super.setBackgroundColor(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!m9550y()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f7767d.m26114o();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? C2374eh.m15378b(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        mo1683i(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        mo1684j(mode);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (m9563t() && isEnabled() && this.f7778o != z) {
            this.f7778o = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).m9592p(this, this.f7778o);
            }
            if (this.f7779p) {
                return;
            }
            this.f7779p = true;
            Iterator<InterfaceC1344a> it = this.f7768e.iterator();
            while (it.hasNext()) {
                it.next().m9564a(this, this.f7778o);
            }
            this.f7779p = false;
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (m9550y()) {
            this.f7767d.m26104c().m41649Y(f);
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC1345b interfaceC1345b = this.f7769f;
        if (interfaceC1345b != null) {
            ((MaterialButtonToggleGroup.C1351e) interfaceC1345b).m9603a(this, z);
        }
        super.setPressed(z);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        m9541G(getMeasuredWidth(), getMeasuredHeight());
    }

    /* renamed from: t */
    public boolean m9563t() {
        ju2 ju2Var = this.f7767d;
        return ju2Var != null && ju2Var.m26110k();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f7778o);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r6), attributeSet, i);
        int i2 = f7766t;
        this.f7768e = new LinkedHashSet<>();
        this.f7778o = false;
        this.f7779p = false;
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.MaterialButton, i, i2, new int[0]);
        int dimensionPixelSize = m17311i.getDimensionPixelSize(j54.MaterialButton_iconPadding, 0);
        this.f7777n = dimensionPixelSize;
        this.f7770g = yw5.m58878n(m17311i.getInt(j54.MaterialButton_iconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f7771h = ou2.m34984b(getContext(), m17311i, j54.MaterialButton_iconTint);
        this.f7772i = ou2.m34987e(getContext(), m17311i, j54.MaterialButton_icon);
        this.f7780q = m17311i.getInteger(j54.MaterialButton_iconGravity, 1);
        this.f7774k = m17311i.getDimensionPixelSize(j54.MaterialButton_iconSize, 0);
        ju2 ju2Var = new ju2(this, sr4.m47493e(context2, attributeSet, i, i2).m47537m());
        this.f7767d = ju2Var;
        ju2Var.m26112m(m17311i);
        m17311i.recycle();
        setCompoundDrawablePadding(dimensionPixelSize);
        m9540F(this.f7772i != null);
    }
}
