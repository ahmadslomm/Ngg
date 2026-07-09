package p000;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.emoji2.text.C0351c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n31 implements TransformationMethod {

    /* renamed from: a */
    public final TransformationMethod f25205a;

    public n31(TransformationMethod transformationMethod) {
        this.f25205a = transformationMethod;
    }

    /* renamed from: a */
    public TransformationMethod m32046a() {
        return this.f25205a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f25205a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || C0351c.m3390c().m3398e() != 1) ? charSequence : C0351c.m3390c().m3403p(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f25205a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
