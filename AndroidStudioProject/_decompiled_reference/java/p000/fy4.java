package p000;

import android.text.Spanned;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fy4 {
    /* renamed from: a */
    public static final boolean m18213a(Spanned spanned, Class<?> cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    /* renamed from: b */
    public static final boolean m18214b(Spanned spanned, Class<?> cls, int i, int i2) {
        return spanned.nextSpanTransition(i - 1, i2, cls) != i2;
    }
}
