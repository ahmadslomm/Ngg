package p000;

import android.app.ActivityManager;
import android.content.Context;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kx2 {

    /* renamed from: a */
    public static final kx2 f21976a = new kx2();

    private kx2() {
    }

    /* renamed from: a */
    public final int m27884a(Context context, double d) {
        int i;
        l42.m28343f(context, "context");
        try {
            Object systemService = context.getSystemService("activity");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ActivityManager activityManager = (ActivityManager) systemService;
            i = (context.getApplicationInfo().flags & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            i = 256;
        }
        double d2 = 1024;
        return (int) (d * i * d2 * d2);
    }

    /* renamed from: b */
    public final double m27885b(Context context) {
        l42.m28343f(context, "context");
        try {
            Object systemService = context.getSystemService("activity");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            return ((ActivityManager) systemService).isLowRamDevice() ? 0.1d : 0.15d;
        } catch (Exception unused) {
            return 0.15d;
        }
    }
}
