package p000;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bk5 {
    /* renamed from: a */
    public static void m6462a(SpannableStringBuilder spannableStringBuilder, int i, int i2, ck5 ck5Var) {
        if (ck5Var.m8245h() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(ck5Var.m8245h()), i, i2, 33);
        }
        if (ck5Var.m8249m()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (ck5Var.m8250n()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (ck5Var.m8248k()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ck5Var.m8240c()), i, i2, 33);
        }
        if (ck5Var.m8247j()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(ck5Var.m8239b()), i, i2, 33);
        }
        if (ck5Var.m8241d() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(ck5Var.m8241d()), i, i2, 33);
        }
        if (ck5Var.m8246i() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(ck5Var.m8246i()), i, i2, 33);
        }
        int m8243f = ck5Var.m8243f();
        if (m8243f == 1) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) ck5Var.m8242e(), true), i, i2, 33);
        } else if (m8243f == 2) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(ck5Var.m8242e()), i, i2, 33);
        } else {
            if (m8243f != 3) {
                return;
            }
            spannableStringBuilder.setSpan(new RelativeSizeSpan(ck5Var.m8242e() / 100.0f), i, i2, 33);
        }
    }

    /* renamed from: b */
    public static String m6463b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    /* renamed from: c */
    public static void m6464c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    /* renamed from: d */
    public static ck5 m6465d(ck5 ck5Var, String[] strArr, Map<String, ck5> map) {
        if (ck5Var == null && strArr == null) {
            return null;
        }
        int i = 0;
        if (ck5Var == null && strArr.length == 1) {
            return map.get(strArr[0]);
        }
        if (ck5Var == null && strArr.length > 1) {
            ck5 ck5Var2 = new ck5();
            int length = strArr.length;
            while (i < length) {
                ck5Var2.m8238a(map.get(strArr[i]));
                i++;
            }
            return ck5Var2;
        }
        if (ck5Var != null && strArr != null && strArr.length == 1) {
            return ck5Var.m8238a(map.get(strArr[0]));
        }
        if (ck5Var != null && strArr != null && strArr.length > 1) {
            int length2 = strArr.length;
            while (i < length2) {
                ck5Var.m8238a(map.get(strArr[i]));
                i++;
            }
        }
        return ck5Var;
    }
}
