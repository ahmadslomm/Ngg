package p000;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* compiled from: zaffa */
/* renamed from: zu */
/* loaded from: classes.dex */
public final class C7392zu implements InterfaceC7216yu {

    /* renamed from: b */
    public static final C7392zu f48737b = new C7392zu();

    private C7392zu() {
    }

    @Override // p000.InterfaceC7216yu
    /* renamed from: a */
    public Rect mo5009a(Activity activity) {
        int i;
        l42.m28343f(activity, "activity");
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        fw0 fw0Var = fw0.f14379a;
        l42.m28340c(defaultDisplay);
        Point m18094a = fw0Var.m18094a(defaultDisplay);
        Rect rect = new Rect();
        int i2 = m18094a.x;
        if (i2 == 0 || (i = m18094a.y) == 0) {
            defaultDisplay.getRectSize(rect);
        } else {
            rect.right = i2;
            rect.bottom = i;
        }
        return rect;
    }
}
