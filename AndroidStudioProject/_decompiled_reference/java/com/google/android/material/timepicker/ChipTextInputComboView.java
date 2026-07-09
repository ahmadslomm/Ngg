package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import p000.c44;
import p000.ce5;
import p000.dd5;
import p000.p44;
import p000.tu5;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: a */
    public final Chip f8685a;

    /* renamed from: b */
    public final EditText f8686b;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.ChipTextInputComboView$b */
    public class C1450b extends dd5 {
        private C1450b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean isEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
            if (isEmpty) {
                chipTextInputComboView.f8685a.setText(chipTextInputComboView.m10866c("00"));
                return;
            }
            String m10866c = chipTextInputComboView.m10866c(editable);
            Chip chip = chipTextInputComboView.f8685a;
            if (TextUtils.isEmpty(m10866c)) {
                m10866c = chipTextInputComboView.m10866c("00");
            }
            chip.setText(m10866c);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public String m10866c(CharSequence charSequence) {
        return ce5.m8072a(getResources(), charSequence);
    }

    /* renamed from: d */
    private void m10867d() {
        LocaleList locales;
        if (Build.VERSION.SDK_INT >= 24) {
            locales = getContext().getResources().getConfiguration().getLocales();
            this.f8686b.setImeHintLocales(locales);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f8685a.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m10867d();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        Chip chip = this.f8685a;
        chip.setChecked(z);
        int i = z ? 0 : 4;
        EditText editText = this.f8686b;
        editText.setVisibility(i);
        chip.setVisibility(z ? 8 : 0);
        if (isChecked()) {
            yw5.m58880p(editText);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f8685a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.f8685a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f8685a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(p44.material_time_chip, (ViewGroup) this, false);
        this.f8685a = chip;
        chip.m9763J("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(p44.material_time_input, (ViewGroup) this, false);
        EditText m10737I = textInputLayout.m10737I();
        this.f8686b = m10737I;
        m10737I.setVisibility(4);
        m10737I.addTextChangedListener(new C1450b());
        m10867d();
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(c44.material_label);
        m10737I.setId(tu5.m49786l());
        tu5.m49727C0(textView, m10737I.getId());
        m10737I.setSaveEnabled(false);
        m10737I.setLongClickable(false);
    }
}
