package p000;

import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qb2 {
    /* renamed from: a */
    public static final /* synthetic */ boolean m42892a() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (p000.fy4.m18213a(r2, p000.ri2.class) == false) goto L11;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m42895d(float f, CharSequence charSequence, TextPaint textPaint) {
        if (f != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!fy4.m18213a(spanned, si2.class)) {
                }
                return true;
            }
            if (textPaint.getLetterSpacing() != 0.0f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final CharSequence m42896e(CharSequence charSequence) {
        if (!(charSequence instanceof Spanned)) {
            return charSequence;
        }
        Spanned spanned = (Spanned) charSequence;
        if (!fy4.m18213a(spanned, CharacterStyle.class)) {
            return charSequence;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
        if (characterStyleArr == null || characterStyleArr.length == 0) {
            return charSequence;
        }
        SpannableString spannableString = null;
        for (CharacterStyle characterStyle : characterStyleArr) {
            if (!(characterStyle instanceof MetricAffectingSpan)) {
                if (spannableString == null) {
                    spannableString = new SpannableString(charSequence);
                }
                spannableString.removeSpan(characterStyle);
            }
        }
        return spannableString != null ? spannableString : charSequence;
    }
}
