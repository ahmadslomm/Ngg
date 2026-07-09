package com.google.android.material.checkbox;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC2920hd;
import p000.C2374eh;
import p000.C6287u1;
import p000.C6389ud;
import p000.c34;
import p000.c44;
import p000.ee1;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.mu2;
import p000.mz0;
import p000.ne0;
import p000.ou2;
import p000.pz0;
import p000.u34;
import p000.uu2;
import p000.ve5;
import p000.yw5;
import p000.z44;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialCheckBox extends AppCompatCheckBox {

    /* renamed from: A */
    public static final int[][] f7869A;

    /* renamed from: B */
    @SuppressLint({"DiscouragedApi"})
    public static final int f7870B;

    /* renamed from: x */
    public static final int f7871x = f54.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* renamed from: y */
    public static final int[] f7872y = {c34.state_indeterminate};

    /* renamed from: z */
    public static final int[] f7873z;

    /* renamed from: e */
    public final LinkedHashSet<InterfaceC1364b> f7874e;

    /* renamed from: f */
    public ColorStateList f7875f;

    /* renamed from: g */
    public boolean f7876g;

    /* renamed from: h */
    public final boolean f7877h;

    /* renamed from: i */
    public final boolean f7878i;

    /* renamed from: j */
    public final CharSequence f7879j;

    /* renamed from: k */
    public Drawable f7880k;

    /* renamed from: l */
    public Drawable f7881l;

    /* renamed from: m */
    public boolean f7882m;

    /* renamed from: n */
    public ColorStateList f7883n;

    /* renamed from: o */
    public final ColorStateList f7884o;

    /* renamed from: p */
    public final PorterDuff.Mode f7885p;

    /* renamed from: q */
    public int f7886q;

    /* renamed from: r */
    public int[] f7887r;

    /* renamed from: s */
    public boolean f7888s;

    /* renamed from: t */
    public CharSequence f7889t;

    /* renamed from: u */
    public CompoundButton.OnCheckedChangeListener f7890u;

    /* renamed from: v */
    public final C6389ud f7891v;

    /* renamed from: w */
    public final C1363a f7892w;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$a */
    public class C1363a extends AbstractC2920hd {
        public C1363a() {
        }

        @Override // p000.AbstractC2920hd
        /* renamed from: b */
        public void mo9726b(Drawable drawable) {
            super.mo9726b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.f7883n;
            if (colorStateList != null) {
                mz0.m31830o(drawable, colorStateList);
            }
        }

        @Override // p000.AbstractC2920hd
        /* renamed from: c */
        public void mo9727c(Drawable drawable) {
            super.mo9727c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f7883n;
            if (colorStateList != null) {
                mz0.m31829n(drawable, colorStateList.getColorForState(materialCheckBox.f7887r, materialCheckBox.f7883n.getDefaultColor()));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$b */
    public interface InterfaceC1364b {
        /* renamed from: a */
        void m9728a(MaterialCheckBox materialCheckBox, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$c */
    public static class C1365c extends View.BaseSavedState {
        public static final Parcelable.Creator<C1365c> CREATOR = new a();

        /* renamed from: a */
        public int f7894a;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$c$a */
        public class a implements Parcelable.Creator<C1365c> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1365c createFromParcel(Parcel parcel) {
                return new C1365c(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1365c[] newArray(int i) {
                return new C1365c[i];
            }
        }

        public /* synthetic */ C1365c(Parcel parcel, C1363a c1363a) {
            this(parcel);
        }

        /* renamed from: a */
        private String m9729a() {
            int i = this.f7894a;
            return i != 1 ? i != 2 ? "unchecked" : "indeterminate" : "checked";
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            return ee1.m15220r(sb, m9729a(), "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.f7894a));
        }

        public C1365c(Parcelable parcelable) {
            super(parcelable);
        }

        private C1365c(Parcel parcel) {
            super(parcel);
            this.f7894a = ((Integer) parcel.readValue(C1365c.class.getClassLoader())).intValue();
        }
    }

    static {
        int i = c34.state_error;
        f7873z = new int[]{i};
        f7869A = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f7870B = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    /* renamed from: k */
    private String m9713k() {
        int i = this.f7886q;
        return i == 1 ? getResources().getString(z44.mtrl_checkbox_state_description_checked) : i == 0 ? getResources().getString(z44.mtrl_checkbox_state_description_unchecked) : getResources().getString(z44.mtrl_checkbox_state_description_indeterminate);
    }

    /* renamed from: m */
    private ColorStateList m9714m() {
        if (this.f7875f == null) {
            int m31575d = mu2.m31575d(this, c34.colorControlActivated);
            int m31575d2 = mu2.m31575d(this, c34.colorError);
            int m31575d3 = mu2.m31575d(this, c34.colorSurface);
            int m31575d4 = mu2.m31575d(this, c34.colorOnSurface);
            this.f7875f = new ColorStateList(f7869A, new int[]{mu2.m31580i(m31575d3, m31575d2, 1.0f), mu2.m31580i(m31575d3, m31575d, 1.0f), mu2.m31580i(m31575d3, m31575d4, 0.54f), mu2.m31580i(m31575d3, m31575d4, 0.38f), mu2.m31580i(m31575d3, m31575d4, 0.38f)});
        }
        return this.f7875f;
    }

    /* renamed from: n */
    private ColorStateList m9715n() {
        ColorStateList colorStateList = this.f7883n;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : mo1687d();
    }

    /* renamed from: o */
    private boolean m9716o(ve5 ve5Var) {
        return ve5Var.m52782n(j54.MaterialCheckBox_android_button, 0) == f7870B && ve5Var.m52782n(j54.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    /* renamed from: q */
    private void m9717q() {
        this.f7880k = pz0.m41941c(this.f7880k, this.f7883n, ne0.m32706c(this));
        this.f7881l = pz0.m41941c(this.f7881l, this.f7884o, this.f7885p);
        m9719t();
        m9720v();
        super.setButtonDrawable(pz0.m41939a(this.f7880k, this.f7881l));
        refreshDrawableState();
    }

    /* renamed from: s */
    private void m9718s() {
        if (Build.VERSION.SDK_INT < 30 || this.f7889t != null) {
            return;
        }
        super.setStateDescription(m9713k());
    }

    /* renamed from: t */
    private void m9719t() {
        if (this.f7882m) {
            C6389ud c6389ud = this.f7891v;
            if (c6389ud != null) {
                C1363a c1363a = this.f7892w;
                c6389ud.m50809g(c1363a);
                c6389ud.m50808c(c1363a);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.f7880k;
                if (!(drawable instanceof AnimatedStateListDrawable) || c6389ud == null) {
                    return;
                }
                int i = c44.checked;
                int i2 = c44.unchecked;
                ((AnimatedStateListDrawable) drawable).addTransition(i, i2, c6389ud, false);
                ((AnimatedStateListDrawable) this.f7880k).addTransition(c44.indeterminate, i2, c6389ud, false);
            }
        }
    }

    /* renamed from: v */
    private void m9720v() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f7880k;
        if (drawable != null && (colorStateList2 = this.f7883n) != null) {
            mz0.m31830o(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f7881l;
        if (drawable2 == null || (colorStateList = this.f7884o) == null) {
            return;
        }
        mz0.m31830o(drawable2, colorStateList);
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f7880k;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f7883n;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f7886q == 1;
    }

    /* renamed from: l */
    public int m9722l() {
        return this.f7886q;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7876g && this.f7883n == null && this.f7884o == null) {
            m9725u(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (m9722l() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f7872y);
        }
        if (m9723p()) {
            View.mergeDrawableStates(onCreateDrawableState, f7873z);
        }
        this.f7887r = pz0.m41943e(onCreateDrawableState);
        m9721w();
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable m32704a;
        if (!this.f7877h || !TextUtils.isEmpty(getText()) || (m32704a = ne0.m32704a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - m32704a.getIntrinsicWidth()) / 2) * (yw5.m58877m(this) ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = m32704a.getBounds();
            mz0.m31827l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && m9723p()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f7879j));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1365c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1365c c1365c = (C1365c) parcelable;
        super.onRestoreInstanceState(c1365c.getSuperState());
        m9724r(c1365c.f7894a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C1365c c1365c = new C1365c(super.onSaveInstanceState());
        c1365c.f7894a = m9722l();
        return c1365c;
    }

    /* renamed from: p */
    public boolean m9723p() {
        return this.f7878i;
    }

    /* renamed from: r */
    public void m9724r(int i) {
        AutofillManager m50108m;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f7886q != i) {
            this.f7886q = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            m9718s();
            if (this.f7888s) {
                return;
            }
            this.f7888s = true;
            LinkedHashSet<InterfaceC1364b> linkedHashSet = this.f7874e;
            if (linkedHashSet != null) {
                Iterator<InterfaceC1364b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().m9728a(this, this.f7886q);
                }
            }
            if (this.f7886q != 2 && (onCheckedChangeListener = this.f7890u) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (m50108m = C6287u1.m50108m(getContext().getSystemService(C6287u1.m50110o()))) != null) {
                m50108m.notifyValueChanged(this);
            }
            this.f7888s = false;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(C2374eh.m15378b(getContext(), i));
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f7883n == colorStateList) {
            return;
        }
        this.f7883n = colorStateList;
        m9717q();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        mo1688f(mode);
        m9717q();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        m9724r(z ? 1 : 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        m9721w();
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f7890u = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f7889t = charSequence;
        if (charSequence == null) {
            m9718s();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* renamed from: u */
    public void m9725u(boolean z) {
        this.f7876g = z;
        if (z) {
            ne0.m32707d(this, m9714m());
        } else {
            ne0.m32707d(this, null);
        }
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f7880k = drawable;
        this.f7882m = false;
        m9717q();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7871x;
        new LinkedHashSet();
        this.f7874e = new LinkedHashSet<>();
        this.f7891v = C6389ud.m50802a(getContext(), u34.mtrl_checkbox_button_checked_unchecked);
        this.f7892w = new C1363a();
        Context context2 = getContext();
        this.f7880k = ne0.m32704a(this);
        this.f7883n = m9715n();
        mo1686c(null);
        ve5 m17312j = fd5.m17312j(context2, attributeSet, j54.MaterialCheckBox, i, i2, new int[0]);
        this.f7881l = m17312j.m52775g(j54.MaterialCheckBox_buttonIcon);
        if (this.f7880k != null && fd5.m17309g(context2) && m9716o(m17312j)) {
            super.setButtonDrawable((Drawable) null);
            this.f7880k = C2374eh.m15378b(context2, u34.mtrl_checkbox_button);
            this.f7882m = true;
            if (this.f7881l == null) {
                this.f7881l = C2374eh.m15378b(context2, u34.mtrl_checkbox_button_icon);
            }
        }
        this.f7884o = ou2.m34983a(context2, m17312j, j54.MaterialCheckBox_buttonIconTint);
        this.f7885p = yw5.m58878n(m17312j.m52779k(j54.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f7876g = m17312j.m52769a(j54.MaterialCheckBox_useMaterialThemeColors, false);
        this.f7877h = m17312j.m52769a(j54.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.f7878i = m17312j.m52769a(j54.MaterialCheckBox_errorShown, false);
        this.f7879j = m17312j.m52784p(j54.MaterialCheckBox_errorAccessibilityLabel);
        int i3 = j54.MaterialCheckBox_checkedState;
        if (m17312j.m52787s(i3)) {
            m9724r(m17312j.m52779k(i3, 0));
        }
        m17312j.m52789x();
        m9717q();
    }

    /* renamed from: w */
    private void m9721w() {
    }
}
