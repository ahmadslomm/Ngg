package p000;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* compiled from: zaffa */
/* renamed from: dv */
/* loaded from: classes.dex */
public final class C2259dv implements InterfaceC7216yu {

    /* renamed from: b */
    public static final C2259dv f11407b = new C2259dv();

    private C2259dv() {
    }

    @Override // p000.InterfaceC7216yu
    /* renamed from: a */
    public Rect mo5009a(Activity activity) {
        l42.m28343f(activity, "activity");
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        l42.m28342e(bounds, "getBounds(...)");
        return bounds;
    }
}
