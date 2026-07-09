package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import p000.C0097ah;
import p000.C2374eh;
import p000.C2781gh;
import p000.C2936hh;
import p000.C4722pg;
import p000.C7339zg;
import p000.bd5;
import p000.jd5;
import p000.se5;
import p000.xe5;
import p000.xk5;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView implements xe5 {

    /* renamed from: d */
    public final C4722pg f1428d;

    /* renamed from: e */
    public final C2936hh f1429e;

    /* renamed from: f */
    public final C2781gh f1430f;

    /* renamed from: g */
    public C7339zg f1431g;

    /* renamed from: h */
    public boolean f1432h;

    /* renamed from: i */
    public C0215b f1433i;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatTextView$a */
    public interface InterfaceC0214a {
        /* renamed from: a */
        void mo1739a(int i);

        /* renamed from: b */
        void mo1740b(int i);

        /* renamed from: c */
        void mo1741c(int i, float f);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatTextView$c */
    public class C0216c extends C0215b {
        public C0216c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0215b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0214a
        /* renamed from: a */
        public void mo1739a(int i) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0215b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0214a
        /* renamed from: b */
        public void mo1740b(int i) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatTextView$d */
    public class C0217d extends C0216c {
        public C0217d() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0215b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0214a
        /* renamed from: c */
        public void mo1741c(int i, float f) {
            AppCompatTextView.super.setLineHeight(i, f);
        }
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    /* renamed from: v */
    private C7339zg m1737v() {
        if (this.f1431g == null) {
            this.f1431g = new C7339zg(this);
        }
        return this.f1431g;
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1429e;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1428d;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (zw5.f48807c) {
            return ((C0215b) m1738w()).m1742d();
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            return c2936hh.m21505e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (zw5.f48807c) {
            return ((C0215b) m1738w()).m1743e();
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            return c2936hh.m21506f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (zw5.f48807c) {
            return ((C0215b) m1738w()).m1744f();
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            return c2936hh.m21507g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (zw5.f48807c) {
            return ((C0215b) m1738w()).m1745g();
        }
        C2936hh c2936hh = this.f1429e;
        return c2936hh != null ? c2936hh.m21508h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (zw5.f48807c) {
            return ((C0215b) m1738w()).m1746h() == 1 ? 1 : 0;
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            return c2936hh.m21509i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bd5.m6177m(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return bd5.m6166b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return bd5.m6167c(this);
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        m1736u();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2781gh c2781gh;
        return (Build.VERSION.SDK_INT >= 28 || (c2781gh = this.f1430f) == null) ? ((C0215b) m1738w()).m1747i() : c2781gh.m19298a();
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1429e;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1429e.m21516p(this, onCreateInputConnection, editorInfo);
        return C0097ah.m861a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21513m(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        m1736u();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh == null || zw5.f48807c || !c2936hh.m21510j()) {
            return;
        }
        c2936hh.m21504c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m1737v().m59611d(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (zw5.f48807c) {
            ((C0215b) m1738w()).m1748j(i, i2, i3, i4);
            return;
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21518r(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (zw5.f48807c) {
            ((C0215b) m1738w()).m1749k(iArr, i);
            return;
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21519s(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (zw5.f48807c) {
            ((C0215b) m1738w()).m1750l(i);
            return;
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21520t(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1428d;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1428d;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bd5.m6178n(this, callback));
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(m1737v().m59608a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            m1738w().mo1740b(i);
        } else {
            bd5.m6172h(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            m1738w().mo1739a(i);
        } else {
            bd5.m6173i(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        bd5.m6174j(this, i);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21515o(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2781gh c2781gh;
        if (Build.VERSION.SDK_INT >= 28 || (c2781gh = this.f1430f) == null) {
            ((C0215b) m1738w()).m1751m(textClassifier);
        } else {
            c2781gh.m19299b(textClassifier);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (zw5.f48807c) {
            super.setTextSize(i, f);
            return;
        }
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21523y(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (this.f1432h) {
            return;
        }
        Typeface m56329a = (typeface == null || i <= 0) ? null : xk5.m56329a(getContext(), typeface, i);
        this.f1432h = true;
        if (m56329a != null) {
            typeface = m56329a;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f1432h = false;
        }
    }

    /* renamed from: w */
    public InterfaceC0214a m1738w() {
        if (this.f1433i == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f1433i = new C0217d();
            } else if (i >= 28) {
                this.f1433i = new C0216c();
            } else if (i >= 26) {
                this.f1433i = new C0215b();
            }
        }
        return this.f1433i;
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            m1738w().mo1741c(i, f);
        } else {
            bd5.m6175k(this, i, f);
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        this.f1432h = false;
        this.f1433i = null;
        jd5.m25275a(this, getContext());
        C4722pg c4722pg = new C4722pg(this);
        this.f1428d = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C2936hh c2936hh = new C2936hh(this);
        this.f1429e = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        c2936hh.m21503b();
        this.f1430f = new C2781gh(this);
        m1737v().m59610c(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? C2374eh.m15378b(context, i) : null, i2 != 0 ? C2374eh.m15378b(context, i2) : null, i3 != 0 ? C2374eh.m15378b(context, i3) : null, i4 != 0 ? C2374eh.m15378b(context, i4) : null);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? C2374eh.m15378b(context, i) : null, i2 != 0 ? C2374eh.m15378b(context, i2) : null, i3 != 0 ? C2374eh.m15378b(context, i3) : null, i4 != 0 ? C2374eh.m15378b(context, i4) : null);
        C2936hh c2936hh = this.f1429e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    /* renamed from: u */
    private void m1736u() {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatTextView$b */
    public class C0215b implements InterfaceC0214a {
        public C0215b() {
        }

        /* renamed from: d */
        public int m1742d() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        /* renamed from: e */
        public int m1743e() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        /* renamed from: f */
        public int m1744f() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        /* renamed from: g */
        public int[] m1745g() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        /* renamed from: h */
        public int m1746h() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        /* renamed from: i */
        public TextClassifier m1747i() {
            return AppCompatTextView.super.getTextClassifier();
        }

        /* renamed from: j */
        public void m1748j(int i, int i2, int i3, int i4) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        /* renamed from: k */
        public void m1749k(int[] iArr, int i) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        /* renamed from: l */
        public void m1750l(int i) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i);
        }

        /* renamed from: m */
        public void m1751m(TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0214a
        /* renamed from: a */
        public void mo1739a(int i) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0214a
        /* renamed from: b */
        public void mo1740b(int i) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0214a
        /* renamed from: c */
        public void mo1741c(int i, float f) {
        }
    }
}
