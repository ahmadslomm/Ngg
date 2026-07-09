package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c66 {

    /* compiled from: zaffa */
    /* renamed from: c66$a */
    public static class C0887a {
        /* renamed from: a */
        public static Rect m7752a(WindowManager windowManager) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Rect rect = new Rect();
            rect.right = point.x;
            rect.bottom = point.y;
            return rect;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c66$b */
    public static class C0888b {
        /* renamed from: a */
        public static Rect m7753a(WindowManager windowManager) {
            WindowMetrics currentWindowMetrics;
            Rect bounds;
            currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            return bounds;
        }
    }

    /* renamed from: a */
    public static Rect m7751a(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        return Build.VERSION.SDK_INT >= 30 ? C0888b.m7753a(windowManager) : C0887a.m7752a(windowManager);
    }
}
