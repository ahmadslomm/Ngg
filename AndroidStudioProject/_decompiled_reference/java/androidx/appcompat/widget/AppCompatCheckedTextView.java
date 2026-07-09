package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import p000.C0097ah;
import p000.C2374eh;
import p000.C2936hh;
import p000.C4722pg;
import p000.C5705rg;
import p000.C7339zg;
import p000.bd5;
import p000.d34;
import p000.jd5;
import p000.se5;
import p000.xe5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements xe5 {

    /* renamed from: a */
    public final C5705rg f1376a;

    /* renamed from: b */
    public final C4722pg f1377b;

    /* renamed from: c */
    public final C2936hh f1378c;

    /* renamed from: d */
    public C7339zg f1379d;

    public AppCompatCheckedTextView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private C7339zg m1689a() {
        if (this.f1379d == null) {
            this.f1379d = new C7339zg(this);
        }
        return this.f1379d;
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1378c;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2936hh c2936hh = this.f1378c;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
        C4722pg c4722pg = this.f1377b;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C5705rg c5705rg = this.f1376a;
        if (c5705rg != null) {
            c5705rg.m44806a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bd5.m6177m(super.getCustomSelectionActionModeCallback());
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1378c;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return C0097ah.m861a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m1689a().m59611d(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1377b;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1377b;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C5705rg c5705rg = this.f1376a;
        if (c5705rg != null) {
            c5705rg.m44808c();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1378c;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1378c;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bd5.m6178n(this, callback));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2936hh c2936hh = this.f1378c;
        if (c2936hh != null) {
            c2936hh.m21515o(context, i);
        }
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.checkedTextViewStyle);
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        jd5.m25275a(this, getContext());
        C2936hh c2936hh = new C2936hh(this);
        this.f1378c = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        c2936hh.m21503b();
        C4722pg c4722pg = new C4722pg(this);
        this.f1377b = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C5705rg c5705rg = new C5705rg(this);
        this.f1376a = c5705rg;
        c5705rg.m44807b(attributeSet, i);
        m1689a().m59610c(attributeSet, i);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(C2374eh.m15378b(getContext(), i));
    }
}
