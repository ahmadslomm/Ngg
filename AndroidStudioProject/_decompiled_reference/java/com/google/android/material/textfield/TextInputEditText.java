package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.AppCompatEditText;
import p000.c34;
import p000.dt2;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TextInputEditText extends AppCompatEditText {

    /* renamed from: j */
    public final Rect f8575j;

    /* renamed from: k */
    public boolean f8576k;

    public TextInputEditText(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private CharSequence m10658g() {
        TextInputLayout m10659i = m10659i();
        if (m10659i != null) {
            return m10659i.m10748P();
        }
        return null;
    }

    /* renamed from: i */
    private TextInputLayout m10659i() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* renamed from: k */
    private boolean m10660k(TextInputLayout textInputLayout) {
        return textInputLayout != null && this.f8576k;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout m10659i = m10659i();
        if (!m10660k(m10659i) || rect == null) {
            return;
        }
        Rect rect2 = this.f8575j;
        m10659i.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout m10659i = m10659i();
        return m10660k(m10659i) ? m10659i.getGlobalVisibleRect(rect, point) : super.getGlobalVisibleRect(rect, point);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout m10659i = m10659i();
        return (m10659i == null || !m10659i.m10767e0()) ? super.getHint() : m10659i.m10748P();
    }

    /* renamed from: j */
    public void m10661j(boolean z) {
        this.f8576k = z;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout m10659i = m10659i();
        if (m10659i != null && m10659i.m10767e0() && super.getHint() == null && dt2.m14054a()) {
            setHint("");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = m10658g();
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        m10659i();
    }

    @Override // android.view.View
    public boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout m10659i = m10659i();
        if (!m10660k(m10659i) || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = m10659i.getHeight() - getHeight();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom + height;
        Rect rect2 = this.f8575j;
        rect2.set(i, i2, i3, i4);
        return super.requestRectangleOnScreen(rect2);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.editTextStyle);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, 0), attributeSet, i);
        this.f8575j = new Rect();
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.TextInputEditText, i, f54.Widget_Design_TextInputEditText, new int[0]);
        m10661j(m17311i.getBoolean(j54.TextInputEditText_textInputLayoutFocusedRectEnabled, false));
        m17311i.recycle();
    }
}
