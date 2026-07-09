package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import p000.C2374eh;
import p000.C2936hh;
import p000.C4722pg;
import p000.C5922sg;
import p000.C7339zg;
import p000.d34;
import p000.jd5;
import p000.se5;
import p000.we5;
import p000.xe5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements we5, xe5 {

    /* renamed from: a */
    public final C5922sg f1372a;

    /* renamed from: b */
    public final C4722pg f1373b;

    /* renamed from: c */
    public final C2936hh f1374c;

    /* renamed from: d */
    public C7339zg f1375d;

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }

    /* renamed from: i */
    private C7339zg m1685i() {
        if (this.f1375d == null) {
            this.f1375d = new C7339zg(this);
        }
        return this.f1375d;
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1374c;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    @Override // p000.we5
    /* renamed from: c */
    public void mo1686c(ColorStateList colorStateList) {
        C5922sg c5922sg = this.f1372a;
        if (c5922sg != null) {
            c5922sg.m46686e(colorStateList);
        }
    }

    @Override // p000.we5
    /* renamed from: d */
    public ColorStateList mo1687d() {
        C5922sg c5922sg = this.f1372a;
        if (c5922sg != null) {
            return c5922sg.m46683b();
        }
        return null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1373b;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C2936hh c2936hh = this.f1374c;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
    }

    @Override // p000.we5
    /* renamed from: f */
    public void mo1688f(PorterDuff.Mode mode) {
        C5922sg c5922sg = this.f1372a;
        if (c5922sg != null) {
            c5922sg.m46687f(mode);
        }
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1374c;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m1685i().m59611d(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1373b;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1373b;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C5922sg c5922sg = this.f1372a;
        if (c5922sg != null) {
            c5922sg.m46685d();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1374c;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1374c;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(m1685i().m59608a(inputFilterArr));
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.checkboxStyle);
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        jd5.m25275a(this, getContext());
        C5922sg c5922sg = new C5922sg(this);
        this.f1372a = c5922sg;
        c5922sg.m46684c(attributeSet, i);
        C4722pg c4722pg = new C4722pg(this);
        this.f1373b = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C2936hh c2936hh = new C2936hh(this);
        this.f1374c = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        m1685i().m59610c(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(C2374eh.m15378b(getContext(), i));
    }
}
