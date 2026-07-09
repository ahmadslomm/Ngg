package p000;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* compiled from: zaffa */
/* renamed from: av */
/* loaded from: classes.dex */
public final class C0597av implements InterfaceC7216yu {

    /* renamed from: b */
    public static final C0597av f4195b = new C0597av();

    private C0597av() {
    }

    @Override // p000.InterfaceC7216yu
    /* renamed from: a */
    public Rect mo5009a(Activity activity) {
        int m16382e;
        l42.m28343f(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!C3046i5.f18006a.m22636a(activity)) {
            fw0 fw0Var = fw0.f14379a;
            l42.m28340c(defaultDisplay);
            Point m18094a = fw0Var.m18094a(defaultDisplay);
            m16382e = C2461ev.m16382e(activity);
            int i = rect.bottom;
            if (i + m16382e == m18094a.y) {
                rect.bottom = i + m16382e;
            } else {
                int i2 = rect.right;
                if (i2 + m16382e == m18094a.x) {
                    rect.right = i2 + m16382e;
                }
            }
        }
        return rect;
    }
}
