package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dn5 {
    /* renamed from: a */
    public static boolean m13808a(Context context, int i) {
        if (!m13809b(context, i, "com.google.android.gms")) {
            return false;
        }
        try {
            return eq1.m16030a(context).m16034b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }

    @TargetApi(19)
    /* renamed from: b */
    public static boolean m13809b(Context context, int i, String str) {
        return v66.m52343a(context).m59686g(i, str);
    }
}
