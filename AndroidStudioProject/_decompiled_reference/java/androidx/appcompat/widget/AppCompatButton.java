package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import p000.C2936hh;
import p000.C4722pg;
import p000.C7339zg;
import p000.bd5;
import p000.d34;
import p000.jd5;
import p000.se5;
import p000.xe5;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatButton extends Button implements xe5 {

    /* renamed from: a */
    public final C4722pg f1369a;

    /* renamed from: b */
    public final C2936hh f1370b;

    /* renamed from: c */
    public C7339zg f1371c;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private C7339zg m1680c() {
        if (this.f1371c == null) {
            this.f1371c = new C7339zg(this);
        }
        return this.f1371c;
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1370b;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    /* renamed from: d */
    public ColorStateList mo1681d() {
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            return c4722pg.m36113c();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
    }

    /* renamed from: f */
    public PorterDuff.Mode mo1682f() {
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            return c4722pg.m36114d();
        }
        return null;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (zw5.f48807c) {
            return super.getAutoSizeMaxTextSize();
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            return c2936hh.m21505e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (zw5.f48807c) {
            return super.getAutoSizeMinTextSize();
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            return c2936hh.m21506f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (zw5.f48807c) {
            return super.getAutoSizeStepGranularity();
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            return c2936hh.m21507g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (zw5.f48807c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C2936hh c2936hh = this.f1370b;
        return c2936hh != null ? c2936hh.m21508h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (zw5.f48807c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            return c2936hh.m21509i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bd5.m6177m(super.getCustomSelectionActionModeCallback());
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1370b;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    /* renamed from: i */
    public void mo1683i(ColorStateList colorStateList) {
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            c4722pg.m36119i(colorStateList);
        }
    }

    /* renamed from: j */
    public void mo1684j(PorterDuff.Mode mode) {
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            c4722pg.m36120j(mode);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21513m(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C2936hh c2936hh = this.f1370b;
        if (c2936hh == null || zw5.f48807c || !c2936hh.m21510j()) {
            return;
        }
        c2936hh.m21504c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m1680c().m59611d(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (zw5.f48807c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21518r(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (zw5.f48807c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21519s(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (zw5.f48807c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21520t(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1369a;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bd5.m6178n(this, callback));
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(m1680c().m59608a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21515o(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (zw5.f48807c) {
            super.setTextSize(i, f);
            return;
        }
        C2936hh c2936hh = this.f1370b;
        if (c2936hh != null) {
            c2936hh.m21523y(i, f);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.buttonStyle);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        jd5.m25275a(this, getContext());
        C4722pg c4722pg = new C4722pg(this);
        this.f1369a = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C2936hh c2936hh = new C2936hh(this);
        this.f1370b = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        c2936hh.m21503b();
        m1680c().m59610c(attributeSet, i);
    }
}
