package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* compiled from: zaffa */
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class r21 {

    /* renamed from: a */
    public static final String[] f35976a = new String[0];

    /* compiled from: zaffa */
    /* renamed from: r21$a */
    public static class C5645a {
        /* renamed from: a */
        public static void m44159a(EditorInfo editorInfo, CharSequence charSequence, int i) {
            editorInfo.setInitialSurroundingSubText(charSequence, i);
        }
    }

    /* renamed from: a */
    public static String[] m44151a(EditorInfo editorInfo) {
        String[] strArr;
        int i = Build.VERSION.SDK_INT;
        String[] strArr2 = f35976a;
        if (i >= 25) {
            strArr = editorInfo.contentMimeTypes;
            return strArr != null ? strArr : strArr2;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            return strArr2;
        }
        String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        if (stringArray == null) {
            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        }
        return stringArray != null ? stringArray : strArr2;
    }

    /* renamed from: b */
    private static boolean m44152b(CharSequence charSequence, int i, int i2) {
        if (i2 == 0) {
            return Character.isLowSurrogate(charSequence.charAt(i));
        }
        if (i2 != 1) {
            return false;
        }
        return Character.isHighSurrogate(charSequence.charAt(i));
    }

    /* renamed from: c */
    private static boolean m44153c(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18;
    }

    /* renamed from: d */
    public static void m44154d(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    /* renamed from: e */
    public static void m44155e(EditorInfo editorInfo, CharSequence charSequence, int i) {
        nw3.m33471g(charSequence);
        if (Build.VERSION.SDK_INT >= 30) {
            C5645a.m44159a(editorInfo, charSequence, i);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 - i : i2 - i;
        int i5 = i2 > i3 ? i2 - i : i3 - i;
        int length = charSequence.length();
        if (i < 0 || i4 < 0 || i5 > length) {
            m44157g(editorInfo, null, 0, 0);
            return;
        }
        if (m44153c(editorInfo.inputType)) {
            m44157g(editorInfo, null, 0, 0);
        } else if (length <= 2048) {
            m44157g(editorInfo, charSequence, i4, i5);
        } else {
            m44158h(editorInfo, charSequence, i4, i5);
        }
    }

    /* renamed from: f */
    public static void m44156f(EditorInfo editorInfo, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            C5645a.m44159a(editorInfo, charSequence, 0);
        } else {
            m44155e(editorInfo, charSequence, 0);
        }
    }

    /* renamed from: g */
    private static void m44157g(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    /* renamed from: h */
    private static void m44158h(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        int i3 = i2 - i;
        int i4 = i3 > 1024 ? 0 : i3;
        int i5 = 2048 - i4;
        int min = Math.min(charSequence.length() - i2, i5 - Math.min(i, (int) (i5 * 0.8d)));
        int min2 = Math.min(i, i5 - min);
        int i6 = i - min2;
        if (m44152b(charSequence, i6, 0)) {
            i6++;
            min2--;
        }
        if (m44152b(charSequence, (i2 + min) - 1, 1)) {
            min--;
        }
        m44157g(editorInfo, i4 != i3 ? TextUtils.concat(charSequence.subSequence(i6, i6 + min2), charSequence.subSequence(i2, min + i2)) : charSequence.subSequence(i6, min2 + i4 + min + i6), min2, i4 + min2);
    }
}
