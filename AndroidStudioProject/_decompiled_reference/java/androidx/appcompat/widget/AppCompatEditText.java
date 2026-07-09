package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import p000.C0097ah;
import p000.C2202dh;
import p000.C2781gh;
import p000.C2936hh;
import p000.C4722pg;
import p000.C7119yg;
import p000.b12;
import p000.bd5;
import p000.cd5;
import p000.d34;
import p000.hi0;
import p000.jd5;
import p000.kf3;
import p000.r21;
import p000.se5;
import p000.tu5;
import p000.xe5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements kf3, xe5 {

    /* renamed from: d */
    public final C4722pg f1380d;

    /* renamed from: e */
    public final C2936hh f1381e;

    /* renamed from: f */
    public final C2781gh f1382f;

    /* renamed from: g */
    public final cd5 f1383g;

    /* renamed from: h */
    public final C7119yg f1384h;

    /* renamed from: i */
    public C0205a f1385i;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatEditText$a */
    public class C0205a {
        public C0205a() {
        }

        /* renamed from: a */
        public TextClassifier m1695a() {
            return AppCompatEditText.super.getTextClassifier();
        }

        /* renamed from: b */
        public void m1696b(TextClassifier textClassifier) {
            AppCompatEditText.super.setTextClassifier(textClassifier);
        }
    }

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private C0205a m1692e() {
        if (this.f1385i == null) {
            this.f1385i = new C0205a();
        }
        return this.f1385i;
    }

    @Override // p000.kf3
    /* renamed from: a */
    public hi0 mo1693a(hi0 hi0Var) {
        return this.f1383g.mo8054a(this, hi0Var);
    }

    @Override // p000.xe5
    /* renamed from: b */
    public void mo1678b(PorterDuff.Mode mode) {
        C2936hh c2936hh = this.f1381e;
        c2936hh.m21522v(mode);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1380d;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C2936hh c2936hh = this.f1381e;
        if (c2936hh != null) {
            c2936hh.m21503b();
        }
    }

    /* renamed from: f */
    public void m1694f(C7119yg c7119yg) {
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

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bd5.m6177m(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2781gh c2781gh;
        return (Build.VERSION.SDK_INT >= 28 || (c2781gh = this.f1382f) == null) ? m1692e().m1695a() : c2781gh.m19298a();
    }

    @Override // p000.xe5
    /* renamed from: h */
    public void mo1679h(ColorStateList colorStateList) {
        C2936hh c2936hh = this.f1381e;
        c2936hh.m21521u(colorStateList);
        c2936hh.m21503b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] m49728D;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1381e.m21516p(this, onCreateInputConnection, editorInfo);
        InputConnection m861a = C0097ah.m861a(onCreateInputConnection, editorInfo, this);
        if (m861a != null && Build.VERSION.SDK_INT <= 30 && (m49728D = tu5.m49728D(this)) != null) {
            r21.m44154d(editorInfo, m49728D);
            m861a = b12.m5383c(this, m861a, editorInfo);
        }
        return this.f1384h.m57864d(m861a, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (C2202dh.m13455a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (C2202dh.m13456b(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1380d;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1380d;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1381e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2936hh c2936hh = this.f1381e;
        if (c2936hh != null) {
            c2936hh.m21514n();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bd5.m6178n(this, callback));
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1384h.m57861a(keyListener));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2936hh c2936hh = this.f1381e;
        if (c2936hh != null) {
            c2936hh.m21515o(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2781gh c2781gh;
        if (Build.VERSION.SDK_INT >= 28 || (c2781gh = this.f1382f) == null) {
            m1692e().m1696b(textClassifier);
        } else {
            c2781gh.m19299b(textClassifier);
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        jd5.m25275a(this, getContext());
        C4722pg c4722pg = new C4722pg(this);
        this.f1380d = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C2936hh c2936hh = new C2936hh(this);
        this.f1381e = c2936hh;
        c2936hh.m21511k(attributeSet, i);
        c2936hh.m21503b();
        this.f1382f = new C2781gh(this);
        this.f1383g = new cd5();
        C7119yg c7119yg = new C7119yg(this);
        this.f1384h = c7119yg;
        c7119yg.m57863c(attributeSet, i);
        m1694f(c7119yg);
    }
}
