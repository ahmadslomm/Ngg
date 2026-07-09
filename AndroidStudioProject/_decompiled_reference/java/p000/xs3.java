package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xs3 {
    /* renamed from: a */
    public static final us3 m56688a() {
        return Build.VERSION.SDK_INT >= 28 ? new vs3() : new ws3();
    }

    /* renamed from: b */
    public static final String m56689b(String str, ui1 ui1Var) {
        int m50949s = ui1Var.m50949s() / 100;
        return (m50949s < 0 || m50949s >= 2) ? (2 > m50949s || m50949s >= 4) ? m50949s == 4 ? str : m50949s == 5 ? yv2.m58813k(str, "-medium") : ((6 > m50949s || m50949s >= 8) && 8 <= m50949s && m50949s < 11) ? yv2.m58813k(str, "-black") : str : yv2.m58813k(str, "-light") : yv2.m58813k(str, "-thin");
    }

    /* renamed from: c */
    public static final Typeface m56690c(Typeface typeface, ti1 ti1Var, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? al5.f772a.m1014a(typeface, ti1Var, context) : typeface;
    }
}
