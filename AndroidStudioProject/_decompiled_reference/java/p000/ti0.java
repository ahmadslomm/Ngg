package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ti0 {
    /* renamed from: a */
    public static Activity m48825a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
