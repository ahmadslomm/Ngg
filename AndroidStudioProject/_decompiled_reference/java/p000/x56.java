package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x56 implements u56 {

    /* renamed from: b */
    public static final x56 f45199b = new x56();

    private x56() {
    }

    @Override // p000.u56
    /* renamed from: a */
    public r56 mo50264a(Context context, ct0 ct0Var) {
        l42.m28343f(context, "context");
        l42.m28343f(ct0Var, "densityCompatHelper");
        Context m43152a = qi0.f35115a.m43152a(context);
        if (m43152a instanceof Activity) {
            return m55597b((Activity) m43152a, ct0Var);
        }
        if (!(m43152a instanceof InputMethodService) && !(m43152a instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        fw0 fw0Var = fw0.f14379a;
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        l42.m28342e(defaultDisplay, "getDefaultDisplay(...)");
        Point m18094a = fw0Var.m18094a(defaultDisplay);
        return new r56(new Rect(0, 0, m18094a.x, m18094a.y), ct0Var.mo12485a(context));
    }

    /* renamed from: b */
    public r56 m55597b(Activity activity, ct0 ct0Var) {
        l42.m28343f(activity, "activity");
        l42.m28343f(ct0Var, "densityCompatHelper");
        return new r56(new C6993xu(InterfaceC7216yu.f47423a.m58615a().mo5009a(activity)), ct0Var.mo12485a(activity));
    }
}
