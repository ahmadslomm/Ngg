package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.zaaa;
import p000.gg6;
import p000.i54;
import p000.w94;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {

    /* renamed from: a */
    public int f7413a;

    /* renamed from: b */
    public int f7414b;

    /* renamed from: c */
    public View f7415c;

    /* renamed from: d */
    public View.OnClickListener f7416d;

    public SignInButton(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final void m9078b(Context context) {
        View view = this.f7415c;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f7415c = gg6.m19296c(context, this.f7413a, this.f7414b);
        } catch (w94.C6746a unused) {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            int i = this.f7413a;
            int i2 = this.f7414b;
            zaaa zaaaVar = new zaaa(context, null);
            zaaaVar.m9123a(context.getResources(), i, i2);
            this.f7415c = zaaaVar;
        }
        addView(this.f7415c);
        this.f7415c.setEnabled(isEnabled());
        this.f7415c.setOnClickListener(this);
    }

    /* renamed from: a */
    public void m9079a(int i, int i2) {
        this.f7413a = i;
        this.f7414b = i2;
        m9078b(getContext());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f7416d;
        if (onClickListener == null || view != this.f7415c) {
            return;
        }
        onClickListener.onClick(this);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f7415c.setEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f7416d = onClickListener;
        View view = this.f7415c;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    public SignInButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f7416d = null;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, i54.SignInButton, 0, 0);
        try {
            this.f7413a = obtainStyledAttributes.getInt(i54.SignInButton_buttonSize, 0);
            this.f7414b = obtainStyledAttributes.getInt(i54.SignInButton_colorScheme, 2);
            obtainStyledAttributes.recycle();
            m9079a(this.f7413a, this.f7414b);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
