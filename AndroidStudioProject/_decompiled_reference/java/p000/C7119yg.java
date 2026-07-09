package p000;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* compiled from: zaffa */
/* renamed from: yg */
/* loaded from: classes.dex */
public final class C7119yg {

    /* renamed from: a */
    public final EditText f46858a;

    /* renamed from: b */
    public final c31 f46859b;

    public C7119yg(EditText editText) {
        this.f46858a = editText;
        this.f46859b = new c31(editText, false);
    }

    /* renamed from: a */
    public KeyListener m57861a(KeyListener keyListener) {
        return m57862b(keyListener) ? this.f46859b.m7534a(keyListener) : keyListener;
    }

    /* renamed from: b */
    public boolean m57862b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    /* renamed from: c */
    public void m57863c(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f46858a.getContext().obtainStyledAttributes(attributeSet, x54.AppCompatTextView, i, 0);
        try {
            int i2 = x54.AppCompatTextView_emojiCompatEnabled;
            boolean z = obtainStyledAttributes.hasValue(i2) ? obtainStyledAttributes.getBoolean(i2, true) : true;
            obtainStyledAttributes.recycle();
            m57865e(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: d */
    public InputConnection m57864d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f46859b.m7535b(inputConnection, editorInfo);
    }

    /* renamed from: e */
    public void m57865e(boolean z) {
        this.f46859b.m7536c(z);
    }
}
