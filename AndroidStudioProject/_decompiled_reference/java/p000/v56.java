package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v56 implements u56 {

    /* renamed from: b */
    public static final v56 f42446b = new v56();

    private v56() {
    }

    @Override // p000.u56
    /* renamed from: a */
    public r56 mo50264a(Context context, ct0 ct0Var) {
        l42.m28343f(context, "context");
        l42.m28343f(ct0Var, "densityCompatHelper");
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        l42.m28342e(bounds, "getBounds(...)");
        return new r56(bounds, f);
    }
}
