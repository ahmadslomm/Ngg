package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* compiled from: zaffa */
@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class cv1 {

    /* compiled from: zaffa */
    /* renamed from: cv1$a */
    public static class C2103a {
        /* renamed from: a */
        public static Spanned m12550a(String str, int i) {
            return Html.fromHtml(str, i);
        }
    }

    /* renamed from: a */
    public static Spanned m12549a(String str, int i) {
        return Build.VERSION.SDK_INT >= 24 ? C2103a.m12550a(str, i) : Html.fromHtml(str);
    }
}
