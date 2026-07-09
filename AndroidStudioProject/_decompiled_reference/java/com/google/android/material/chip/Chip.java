package com.google.android.material.chip;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.chip.C1372a;
import java.util.List;
import p000.C0807bu;
import p000.C6008t4;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.id4;
import p000.j54;
import p000.lu2;
import p000.qu2;
import p000.sr4;
import p000.tu5;
import p000.u71;
import p000.ua5;
import p000.uu2;
import p000.v30;
import p000.wa5;
import p000.yw5;
import p000.z44;
import p000.zr4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Chip extends AppCompatCheckBox implements C1372a.a, zr4, lu2<Chip> {

    /* renamed from: u */
    public static final int f7895u = f54.Widget_MaterialComponents_Chip_Action;

    /* renamed from: v */
    public static final Rect f7896v = new Rect();

    /* renamed from: w */
    public static final int[] f7897w = {R.attr.state_selected};

    /* renamed from: x */
    public static final int[] f7898x = {R.attr.state_checkable};

    /* renamed from: e */
    public C1372a f7899e;

    /* renamed from: f */
    public InsetDrawable f7900f;

    /* renamed from: g */
    public RippleDrawable f7901g;

    /* renamed from: h */
    public CompoundButton.OnCheckedChangeListener f7902h;

    /* renamed from: i */
    public lu2.InterfaceC3933a<Chip> f7903i;

    /* renamed from: j */
    public boolean f7904j;

    /* renamed from: k */
    public boolean f7905k;

    /* renamed from: l */
    public boolean f7906l;

    /* renamed from: m */
    public boolean f7907m;

    /* renamed from: n */
    public boolean f7908n;

    /* renamed from: o */
    public int f7909o;

    /* renamed from: p */
    public int f7910p;

    /* renamed from: q */
    public CharSequence f7911q;

    /* renamed from: r */
    public final Rect f7912r;

    /* renamed from: s */
    public final RectF f7913s;

    /* renamed from: t */
    public final C1366a f7914t;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.Chip$b */
    public class C1367b extends ViewOutlineProvider {
        public C1367b() {
        }

        @Override // android.view.ViewOutlineProvider
        @TargetApi(21)
        public void getOutline(View view, Outline outline) {
            Chip chip = Chip.this;
            if (chip.f7899e != null) {
                chip.f7899e.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.Chip$c */
    public class C1368c extends u71 {
        public C1368c(Chip chip) {
            super(chip);
        }

        @Override // p000.u71
        /* renamed from: B */
        public boolean mo9772B(int i, int i2, Bundle bundle) {
            if (i2 != 16) {
                return false;
            }
            Chip chip = Chip.this;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                return chip.m9762H();
            }
            return false;
        }

        @Override // p000.u71
        /* renamed from: E */
        public void mo9773E(C6008t4 c6008t4) {
            Chip chip = Chip.this;
            c6008t4.m48053p0(chip.m9760E());
            c6008t4.m48058s0(chip.isClickable());
            c6008t4.m48056r0(chip.getAccessibilityClassName());
            c6008t4.m48026b1(chip.getText());
        }

        @Override // p000.u71
        /* renamed from: F */
        public void mo9774F(int i, C6008t4 c6008t4) {
            if (i != 1) {
                c6008t4.m48064v0("");
                c6008t4.m48047m0(Chip.f7896v);
                return;
            }
            Chip chip = Chip.this;
            CharSequence m9771w = chip.m9771w();
            if (m9771w != null) {
                c6008t4.m48064v0(m9771w);
            } else {
                CharSequence text = chip.getText();
                c6008t4.m48064v0(chip.getContext().getString(z44.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            c6008t4.m48047m0(chip.m9758y());
            c6008t4.m48025b(C6008t4.a.f39014g);
            c6008t4.m47973A0(chip.isEnabled());
        }

        @Override // p000.u71
        /* renamed from: G */
        public void mo9775G(int i, boolean z) {
            if (i == 1) {
                Chip chip = Chip.this;
                chip.f7907m = z;
                chip.refreshDrawableState();
            }
        }

        @Override // p000.u71
        /* renamed from: v */
        public int mo9776v(float f, float f2) {
            Chip chip = Chip.this;
            return (chip.m9732A() && chip.m9757x().contains(f, f2)) ? 1 : 0;
        }

        @Override // p000.u71
        /* renamed from: w */
        public void mo9777w(List<Integer> list) {
            list.add(0);
            Chip chip = Chip.this;
            if (chip.m9732A() && chip.m9761F() && Chip.m9751n(chip) != null) {
                list.add(1);
            }
        }
    }

    public Chip(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public boolean m9732A() {
        C1372a c1372a = this.f7899e;
        return (c1372a == null || c1372a.m9841M0() == null) ? false : true;
    }

    /* renamed from: B */
    private void m9733B(Context context, AttributeSet attributeSet, int i) {
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.Chip, i, f7895u, new int[0]);
        this.f7908n = m17311i.getBoolean(j54.Chip_ensureMinTouchTargetSize, false);
        this.f7910p = (int) Math.ceil(m17311i.getDimension(j54.Chip_chipMinTouchTargetSize, (float) Math.ceil(yw5.m58869e(getContext(), 48))));
        m17311i.recycle();
    }

    /* renamed from: C */
    private void m9734C() {
        setOutlineProvider(new C1367b());
    }

    /* renamed from: D */
    private void m9735D(int i, int i2, int i3, int i4) {
        this.f7900f = new InsetDrawable((Drawable) this.f7899e, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public /* synthetic */ void m9736G(CompoundButton compoundButton, boolean z) {
        lu2.InterfaceC3933a<Chip> interfaceC3933a = this.f7903i;
        if (interfaceC3933a != null) {
            ((v30.C6511a) interfaceC3933a).m52079b(this, z);
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f7902h;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
        }
    }

    /* renamed from: I */
    private void m9737I() {
        if (this.f7900f != null) {
            this.f7900f = null;
            setMinWidth(0);
            setMinHeight((int) m9770v());
            m9742Q();
        }
    }

    /* renamed from: L */
    private void m9738L(boolean z) {
        if (this.f7906l != z) {
            this.f7906l = z;
            refreshDrawableState();
        }
    }

    /* renamed from: M */
    private void m9739M(boolean z) {
        if (this.f7905k != z) {
            this.f7905k = z;
            refreshDrawableState();
        }
    }

    /* renamed from: O */
    private void m9740O(C1372a c1372a) {
        if (c1372a != null) {
            c1372a.m9829F1(null);
        }
    }

    /* renamed from: P */
    private void m9741P() {
        if (m9732A()) {
            m9761F();
        }
        tu5.m49795p0(this, null);
    }

    /* renamed from: Q */
    private void m9742Q() {
        int[] iArr = id4.f18353a;
        m9743R();
    }

    /* renamed from: R */
    private void m9743R() {
        this.f7901g = new RippleDrawable(id4.m23294d(this.f7899e.m9851S0()), m9769u(), null);
        this.f7899e.m9856U1(false);
        tu5.m49803t0(this, this.f7901g);
        m9744S();
    }

    /* renamed from: S */
    private void m9744S() {
        C1372a c1372a;
        if (TextUtils.isEmpty(getText()) || (c1372a = this.f7899e) == null) {
            return;
        }
        int m9876s0 = (int) (this.f7899e.m9876s0() + this.f7899e.m9857V0() + c1372a.m9833I0());
        int m9873q0 = (int) (this.f7899e.m9873q0() + this.f7899e.m9859W0() + this.f7899e.m9839L0());
        if (this.f7900f != null) {
            Rect rect = new Rect();
            this.f7900f.getPadding(rect);
            m9873q0 += rect.left;
            m9876s0 += rect.right;
        }
        tu5.m49733F0(this, m9873q0, getPaddingTop(), m9876s0, getPaddingBottom());
    }

    /* renamed from: T */
    private void m9745T() {
        TextPaint paint = getPaint();
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            paint.drawableState = c1372a.getState();
        }
        ua5 m9759z = m9759z();
        if (m9759z != null) {
            m9759z.m50670n(getContext(), paint, this.f7914t);
        }
    }

    /* renamed from: U */
    private void m9746U(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        }
    }

    /* renamed from: n */
    public static /* synthetic */ View.OnClickListener m9751n(Chip chip) {
        chip.getClass();
        return null;
    }

    /* renamed from: r */
    private void m9755r(C1372a c1372a) {
        c1372a.m9829F1(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    /* renamed from: s */
    private int[] m9756s() {
        ?? isEnabled = isEnabled();
        int i = isEnabled;
        if (this.f7907m) {
            i = isEnabled + 1;
        }
        int i2 = i;
        if (this.f7906l) {
            i2 = i + 1;
        }
        int i3 = i2;
        if (this.f7905k) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (isChecked()) {
            i4 = i3 + 1;
        }
        int[] iArr = new int[i4];
        int i5 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i5 = 1;
        }
        if (this.f7907m) {
            iArr[i5] = 16842908;
            i5++;
        }
        if (this.f7906l) {
            iArr[i5] = 16843623;
            i5++;
        }
        if (this.f7905k) {
            iArr[i5] = 16842919;
            i5++;
        }
        if (isChecked()) {
            iArr[i5] = 16842913;
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public RectF m9757x() {
        RectF rectF = this.f7913s;
        rectF.setEmpty();
        m9732A();
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public Rect m9758y() {
        RectF m9757x = m9757x();
        int i = (int) m9757x.left;
        int i2 = (int) m9757x.top;
        int i3 = (int) m9757x.right;
        int i4 = (int) m9757x.bottom;
        Rect rect = this.f7912r;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    /* renamed from: z */
    private ua5 m9759z() {
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            return c1372a.m9855U0();
        }
        return null;
    }

    /* renamed from: E */
    public boolean m9760E() {
        C1372a c1372a = this.f7899e;
        return c1372a != null && c1372a.m9860Z0();
    }

    /* renamed from: F */
    public boolean m9761F() {
        C1372a c1372a = this.f7899e;
        return c1372a != null && c1372a.m9863b1();
    }

    /* renamed from: H */
    public boolean m9762H() {
        playSoundEffect(0);
        return false;
    }

    /* renamed from: J */
    public void m9763J(CharSequence charSequence) {
        this.f7911q = charSequence;
    }

    /* renamed from: K */
    public void m9764K(C1372a c1372a) {
        C1372a c1372a2 = this.f7899e;
        if (c1372a2 != c1372a) {
            m9740O(c1372a2);
            this.f7899e = c1372a;
            c1372a.m9842M1(false);
            m9755r(this.f7899e);
            m9768t(this.f7910p);
        }
    }

    /* renamed from: N */
    public boolean m9765N() {
        return this.f7908n;
    }

    @Override // com.google.android.material.chip.C1372a.a
    /* renamed from: a */
    public void mo9766a() {
        m9768t(this.f7910p);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C1372a c1372a = this.f7899e;
        if ((c1372a == null || !c1372a.m9862a1()) ? false : this.f7899e.m9826C1(m9756s())) {
            invalidate();
        }
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        this.f7899e.mo9557e(sr4Var);
    }

    @Override // p000.lu2
    /* renamed from: g */
    public void mo9767g(lu2.InterfaceC3933a<Chip> interfaceC3933a) {
        this.f7903i = interfaceC3933a;
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f7911q)) {
            return this.f7911q;
        }
        if (!m9760E()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).m9785n()) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            return c1372a.m9849R0();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43828f(this, this.f7899e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f7897w);
        }
        if (m9760E()) {
            View.mergeDrawableStates(onCreateDrawableState, f7898x);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            m9738L(m9757x().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            m9738L(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(m9760E());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            C6008t4.m47968k1(accessibilityNodeInfo).m48062u0(C6008t4.f.m48087a(chipGroup.m10205c(this), 1, chipGroup.mo9782d() ? chipGroup.m9784k(this) : -1, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon systemIcon;
        if (!m9757x().contains(motionEvent.getX(), motionEvent.getY()) || !isEnabled()) {
            return null;
        }
        systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
        return systemIcon;
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f7909o != i) {
            this.f7909o = i;
            m9744S();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = m9757x().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f7905k) {
                        if (!contains) {
                            m9739M(false);
                        }
                        z = true;
                    }
                }
                z = false;
            } else if (this.f7905k) {
                m9762H();
                z = true;
                m9739M(false);
            }
            z = false;
            m9739M(false);
        } else {
            if (contains) {
                m9739M(true);
                z = true;
            }
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == m9769u() || drawable == this.f7901g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == m9769u() || drawable == this.f7901g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        C1372a c1372a = this.f7899e;
        if (c1372a == null) {
            this.f7904j = z;
        } else if (c1372a.m9860Z0()) {
            super.setChecked(z);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            c1372a.m41649Y(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f7899e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            c1372a.m9830G1(truncateAt);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f7899e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            c1372a.m9838K1(i);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f7902h = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C1372a c1372a = this.f7899e;
        if (c1372a == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(c1372a.m9858V1() ? null : charSequence, bufferType);
        C1372a c1372a2 = this.f7899e;
        if (c1372a2 != null) {
            c1372a2.m9846O1(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            c1372a.m9848Q1(i);
        }
        m9745T();
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            c1372a.m9852S1(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics()));
        }
        m9745T();
    }

    /* renamed from: t */
    public boolean m9768t(int i) {
        this.f7910p = i;
        if (!m9765N()) {
            if (this.f7900f != null) {
                m9737I();
            } else {
                m9742Q();
            }
            return false;
        }
        int max = Math.max(0, i - this.f7899e.getIntrinsicHeight());
        int max2 = Math.max(0, i - this.f7899e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            if (this.f7900f != null) {
                m9737I();
            } else {
                m9742Q();
            }
            return false;
        }
        int i2 = max2 > 0 ? max2 / 2 : 0;
        int i3 = max > 0 ? max / 2 : 0;
        if (this.f7900f != null) {
            Rect rect = new Rect();
            this.f7900f.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                m9742Q();
                return true;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        m9735D(i2, i3, i2, i3);
        m9742Q();
        return true;
    }

    /* renamed from: u */
    public Drawable m9769u() {
        InsetDrawable insetDrawable = this.f7900f;
        return insetDrawable == null ? this.f7899e : insetDrawable;
    }

    /* renamed from: v */
    public float m9770v() {
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            return c1372a.m9837K0();
        }
        return 0.0f;
    }

    /* renamed from: w */
    public CharSequence m9771w() {
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            return c1372a.m9843N0();
        }
        return null;
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.chipStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7895u;
        this.f7912r = new Rect();
        this.f7913s = new RectF();
        this.f7914t = new C1366a();
        Context context2 = getContext();
        m9746U(attributeSet);
        C1372a m9820x0 = C1372a.m9820x0(context2, attributeSet, i, i2);
        m9733B(context2, attributeSet, i);
        m9764K(m9820x0);
        m9820x0.m41649Y(tu5.m49806v(this));
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.Chip, i, i2, new int[0]);
        boolean hasValue = m17311i.hasValue(j54.Chip_shapeAppearance);
        m17311i.recycle();
        new C1368c(this);
        m9741P();
        if (!hasValue) {
            m9734C();
        }
        setChecked(this.f7904j);
        setText(m9820x0.m9853T0());
        setEllipsize(m9820x0.m9849R0());
        m9745T();
        if (!this.f7899e.m9858V1()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m9744S();
        if (m9765N()) {
            setMinHeight(this.f7910p);
        }
        this.f7909o = tu5.m49722A(this);
        super.setOnCheckedChangeListener(new C0807bu(this, 5));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C1372a c1372a = this.f7899e;
        if (c1372a != null) {
            c1372a.m9848Q1(i);
        }
        m9745T();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.Chip$a */
    public class C1366a extends wa5 {
        public C1366a() {
        }

        @Override // p000.wa5
        /* renamed from: b */
        public void mo7236b(Typeface typeface, boolean z) {
            Chip chip = Chip.this;
            chip.setText(chip.f7899e.m9858V1() ? chip.f7899e.m9853T0() : chip.getText());
            chip.requestLayout();
            chip.invalidate();
        }

        @Override // p000.wa5
        /* renamed from: a */
        public void mo7235a(int i) {
        }
    }
}
