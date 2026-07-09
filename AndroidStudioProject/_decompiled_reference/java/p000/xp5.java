package p000;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xp5 {

    /* compiled from: zaffa */
    /* renamed from: xp5$a */
    public static class C6964a {
        /* renamed from: a */
        public static boolean m56531a(Context context) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
    }

    /* renamed from: a */
    public static boolean m56530a(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C6964a.m56531a(context);
        }
        return true;
    }
}
