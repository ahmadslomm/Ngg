package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import p000.C2936hh;
import p000.C4722pg;
import p000.C7339zg;
import p000.jd5;
import p000.xe5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatToggleButton extends ToggleButton implements xe5 {

    /* renamed from: a */
    public final C4722pg f1437a;

    /* renamed from: b */
    public final C2936hh f1438b;

    /* renamed from: c */
    public C7339zg f1439c;

    public AppCompatToggleButton(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private C7339zg m1752a() {
        if (this.f1439c == null) {
            this.f1439c = new C7339zg(this);
        }
        return this.f1439c;
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1438b;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1437a;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C2936hh c2936hh = this.f1438b;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1438b;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m1752a().m59611d(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1437a;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1437a;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1438b;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1438b;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(m1752a().m59608a(inputFilterArr));
    }

    public AppCompatToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    public AppCompatToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jd5.m25275a(this, getContext());
        C4722pg c4722pg = new C4722pg(this);
        this.f1437a = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C2936hh c2936hh = new C2936hh(this);
        this.f1438b = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        m1752a().m59610c(attributeSet, i);
    }
}
