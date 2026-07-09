package p000;

import android.graphics.Insets;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* compiled from: zaffa */
/* renamed from: jf */
/* loaded from: classes.dex */
public final class C3455jf {

    /* renamed from: a */
    public static final C3455jf f20042a = new C3455jf();

    private C3455jf() {
    }

    /* renamed from: a */
    public final int m25329a(Window window) {
        WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
        return currentWindowMetrics.getBounds().height() - (insets.top + insets.bottom);
    }

    /* renamed from: b */
    public final void m25330b(WindowManager.LayoutParams layoutParams, int i) {
        layoutParams.setFitInsetsSides(i);
    }

    /* renamed from: c */
    public final void m25331c(WindowManager.LayoutParams layoutParams, int i) {
        layoutParams.setFitInsetsTypes(i);
    }
}
