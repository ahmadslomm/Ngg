package p000;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: zaffa */
/* renamed from: zg */
/* loaded from: classes.dex */
public final class C7339zg {

    /* renamed from: a */
    public final TextView f48239a;

    /* renamed from: b */
    public final l31 f48240b;

    public C7339zg(TextView textView) {
        this.f48239a = textView;
        this.f48240b = new l31(textView, false);
    }

    /* renamed from: a */
    public InputFilter[] m59608a(InputFilter[] inputFilterArr) {
        return this.f48240b.m28242a(inputFilterArr);
    }

    /* renamed from: b */
    public boolean m59609b() {
        return this.f48240b.m28243b();
    }

    /* renamed from: c */
    public void m59610c(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f48239a.getContext().obtainStyledAttributes(attributeSet, x54.AppCompatTextView, i, 0);
        try {
            int i2 = x54.AppCompatTextView_emojiCompatEnabled;
            boolean z = obtainStyledAttributes.hasValue(i2) ? obtainStyledAttributes.getBoolean(i2, true) : true;
            obtainStyledAttributes.recycle();
            m59612e(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: d */
    public void m59611d(boolean z) {
        this.f48240b.m28244c(z);
    }

    /* renamed from: e */
    public void m59612e(boolean z) {
        this.f48240b.m28245d(z);
    }

    /* renamed from: f */
    public TransformationMethod m59613f(TransformationMethod transformationMethod) {
        return this.f48240b.m28246e(transformationMethod);
    }
}
