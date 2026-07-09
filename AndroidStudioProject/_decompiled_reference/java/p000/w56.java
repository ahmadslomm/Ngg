package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w56 implements u56 {

    /* renamed from: b */
    public static final w56 f44049b = new w56();

    private w56() {
    }

    @Override // p000.u56
    /* renamed from: a */
    public r56 mo50264a(Context context, ct0 ct0Var) {
        l42.m28343f(context, "context");
        l42.m28343f(ct0Var, "densityCompatHelper");
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        l42.m28342e(bounds, "getBounds(...)");
        return new r56(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
