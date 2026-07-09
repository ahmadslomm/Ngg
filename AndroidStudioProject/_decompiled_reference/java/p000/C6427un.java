package p000;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* compiled from: zaffa */
/* renamed from: un */
/* loaded from: classes.dex */
public final class C6427un {

    /* renamed from: a */
    public static final C6427un f41577a = new C6427un();

    private C6427un() {
    }

    /* renamed from: A */
    public final void m51238A(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    /* renamed from: B */
    public final void m51239B(ViewStructure viewStructure, int i) {
        viewStructure.setVisibility(i);
    }

    /* renamed from: C */
    public final CharSequence m51240C(AutofillValue autofillValue) {
        CharSequence textValue;
        textValue = autofillValue.getTextValue();
        return textValue;
    }

    /* renamed from: a */
    public final int m51241a(ViewStructure viewStructure, int i) {
        return viewStructure.addChildCount(i);
    }

    /* renamed from: b */
    public final AutofillValue m51242b(String str) {
        AutofillValue forText;
        forText = AutofillValue.forText(str);
        return forText;
    }

    /* renamed from: c */
    public final AutofillValue m51243c(boolean z) {
        AutofillValue forToggle;
        forToggle = AutofillValue.forToggle(z);
        return forToggle;
    }

    /* renamed from: d */
    public final boolean m51244d(AutofillValue autofillValue) {
        boolean isDate;
        isDate = autofillValue.isDate();
        return isDate;
    }

    /* renamed from: e */
    public final boolean m51245e(AutofillValue autofillValue) {
        boolean isList;
        isList = autofillValue.isList();
        return isList;
    }

    /* renamed from: f */
    public final boolean m51246f(AutofillValue autofillValue) {
        boolean isText;
        isText = autofillValue.isText();
        return isText;
    }

    /* renamed from: g */
    public final boolean m51247g(AutofillValue autofillValue) {
        boolean isToggle;
        isToggle = autofillValue.isToggle();
        return isToggle;
    }

    /* renamed from: h */
    public final ViewStructure m51248h(ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    /* renamed from: i */
    public final void m51249i(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    /* renamed from: j */
    public final void m51250j(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    /* renamed from: k */
    public final void m51251k(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    /* renamed from: l */
    public final void m51252l(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    /* renamed from: m */
    public final void m51253m(ViewStructure viewStructure, boolean z) {
        viewStructure.setCheckable(z);
    }

    /* renamed from: n */
    public final void m51254n(ViewStructure viewStructure, boolean z) {
        viewStructure.setChecked(z);
    }

    /* renamed from: o */
    public final void m51255o(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    /* renamed from: p */
    public final void m51256p(ViewStructure viewStructure, boolean z) {
        viewStructure.setClickable(z);
    }

    /* renamed from: q */
    public final void m51257q(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    /* renamed from: r */
    public final void m51258r(ViewStructure viewStructure, boolean z) {
        viewStructure.setDataIsSensitive(z);
    }

    /* renamed from: s */
    public final void m51259s(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
        viewStructure.setDimens(i, i2, i3, i4, i5, i6);
    }

    /* renamed from: t */
    public final void m51260t(ViewStructure viewStructure, boolean z) {
        viewStructure.setEnabled(z);
    }

    /* renamed from: u */
    public final void m51261u(ViewStructure viewStructure, boolean z) {
        viewStructure.setFocusable(z);
    }

    /* renamed from: v */
    public final void m51262v(ViewStructure viewStructure, boolean z) {
        viewStructure.setFocused(z);
    }

    /* renamed from: w */
    public final void m51263w(ViewStructure viewStructure, int i, String str, String str2, String str3) {
        viewStructure.setId(i, str, str2, str3);
    }

    /* renamed from: x */
    public final void m51264x(ViewStructure viewStructure, int i) {
        viewStructure.setInputType(i);
    }

    /* renamed from: y */
    public final void m51265y(ViewStructure viewStructure, boolean z) {
        viewStructure.setLongClickable(z);
    }

    /* renamed from: z */
    public final void m51266z(ViewStructure viewStructure, boolean z) {
        viewStructure.setSelected(z);
    }
}
