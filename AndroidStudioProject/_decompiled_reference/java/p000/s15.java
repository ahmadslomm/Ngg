package p000;

import android.content.Context;
import android.content.res.Resources;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s15 {
    /* renamed from: a */
    public static int m45775a(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }
}
