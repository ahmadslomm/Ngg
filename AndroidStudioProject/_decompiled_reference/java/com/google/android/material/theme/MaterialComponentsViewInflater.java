package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textview.MaterialTextView;
import p000.C3495jh;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends C3495jh {
    @Override // p000.C3495jh
    /* renamed from: c */
    public AppCompatAutoCompleteTextView mo10859c(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // p000.C3495jh
    /* renamed from: d */
    public AppCompatButton mo10860d(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p000.C3495jh
    /* renamed from: e */
    public AppCompatCheckBox mo10861e(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // p000.C3495jh
    /* renamed from: k */
    public AppCompatRadioButton mo10862k(Context context, AttributeSet attributeSet) {
        return new MaterialRadioButton(context, attributeSet);
    }

    @Override // p000.C3495jh
    /* renamed from: o */
    public AppCompatTextView mo10863o(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
