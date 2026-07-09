package p000;

import android.text.InputFilter;
import android.text.Spanned;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jv2 implements InputFilter {

    /* renamed from: a */
    public final int f20692a;

    public jv2(int i) {
        this.f20692a = i;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        try {
            StringBuilder sb = new StringBuilder(spanned);
            sb.replace(i3, i4, charSequence.subSequence(i, i2).toString());
            if (Integer.parseInt(sb.toString()) <= this.f20692a) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }
}
