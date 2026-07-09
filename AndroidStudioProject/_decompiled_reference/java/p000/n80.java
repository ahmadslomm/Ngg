package p000;

import android.app.NotificationChannel;
import android.graphics.ColorSpace;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class n80 {
    /* renamed from: d */
    public static /* synthetic */ NotificationChannel m32414d(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    /* renamed from: g */
    public static /* synthetic */ ColorSpace.Rgb m32417g(String str, float[] fArr, float[] fArr2, o80 o80Var, o80 o80Var2, float f, float f2) {
        return new ColorSpace.Rgb(str, fArr, fArr2, o80Var, o80Var2, f, f2);
    }

    /* renamed from: h */
    public static /* synthetic */ ColorSpace.Rgb m32418h(String str, float[] fArr, float[] fArr2, ColorSpace.Rgb.TransferParameters transferParameters) {
        return new ColorSpace.Rgb(str, fArr, fArr2, transferParameters);
    }

    /* renamed from: k */
    public static /* bridge */ /* synthetic */ ColorSpace m32421k(Object obj) {
        return (ColorSpace) obj;
    }

    /* renamed from: o */
    public static /* synthetic */ void m32425o() {
    }

    /* renamed from: t */
    public static /* bridge */ /* synthetic */ boolean m32430t(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }

    /* renamed from: v */
    public static /* synthetic */ void m32432v() {
    }
}
