package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import p000.C0097ah;
import p000.C2374eh;
import p000.C2936hh;
import p000.C4722pg;
import p000.C7119yg;
import p000.d34;
import p000.jd5;
import p000.se5;
import p000.ve5;
import p000.xe5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView implements xe5 {

    /* renamed from: d */
    public static final int[] f1390d = {R.attr.popupBackground};

    /* renamed from: a */
    public final C4722pg f1391a;

    /* renamed from: b */
    public final C2936hh f1392b;

    /* renamed from: c */
    public final C7119yg f1393c;

    public AppCompatMultiAutoCompleteTextView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public void m1697a(C7119yg c7119yg) {
        KeyListener keyListener = getKeyListener();
        if (c7119yg.m57862b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m57861a = c7119yg.m57861a(keyListener);
            if (m57861a == keyListener) {
                return;
            }
            super.setKeyListener(m57861a);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1392b;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1391a;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C2936hh c2936hh = this.f1392b;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1392b;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f1393c.m57864d(C0097ah.m861a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1391a;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1391a;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1392b;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1392b;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(C2374eh.m15378b(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1393c.m57861a(keyListener));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2936hh c2936hh = this.f1392b;
        if (c2936hh != null) {
            c2936hh.m21515o(context, i);
        }
    }

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.autoCompleteTextViewStyle);
    }

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        jd5.m25275a(this, getContext());
        ve5 m52768v = ve5.m52768v(getContext(), attributeSet, f1390d, i, 0);
        if (m52768v.m52787s(0)) {
            setDropDownBackgroundDrawable(m52768v.m52775g(0));
        }
        m52768v.m52789x();
        C4722pg c4722pg = new C4722pg(this);
        this.f1391a = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C2936hh c2936hh = new C2936hh(this);
        this.f1392b = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        c2936hh.m21503b();
        C7119yg c7119yg = new C7119yg(this);
        this.f1393c = c7119yg;
        c7119yg.m57863c(attributeSet, i);
        m1697a(c7119yg);
    }
}
