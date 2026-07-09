package p000;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p000.yx1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ky1 {
    /* renamed from: a */
    public static final yx1 m27957a(yx1.C7234a c7234a, Resources resources, int i) {
        Drawable drawable = resources.getDrawable(i, null);
        l42.m28341d(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        return C5507qa.m42834c(((BitmapDrawable) drawable).getBitmap());
    }
}
