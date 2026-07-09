package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.inputmethodservice.InputMethodService;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qi0 {

    /* renamed from: a */
    public static final qi0 f35115a = new qi0();

    private qi0() {
    }

    /* renamed from: a */
    public final Context m43152a(Context context) {
        l42.m28343f(context, "context");
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            if (context2 instanceof Activity) {
                return context2;
            }
            if (context2 instanceof InputMethodService) {
                return context2;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context2;
            if (contextWrapper.getBaseContext() == null) {
                return context2;
            }
            context2 = contextWrapper.getBaseContext();
            l42.m28342e(context2, "getBaseContext(...)");
        }
        return context;
    }
}
