package p000;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;

/* compiled from: zaffa */
/* renamed from: ff */
/* loaded from: classes.dex */
public final class C2552ff {

    /* renamed from: a */
    public static final C2552ff f13578a = new C2552ff();

    private C2552ff() {
    }

    /* renamed from: b */
    private final int m17347b(Window window, int i) {
        Rect rect = new Rect();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        int i2 = rect.top;
        int i3 = rect.bottom;
        return i2 + (i3 > i ? i3 - i : 0);
    }

    /* renamed from: a */
    public final int m17348a(Window window) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        return i - m17347b(window, i);
    }
}
