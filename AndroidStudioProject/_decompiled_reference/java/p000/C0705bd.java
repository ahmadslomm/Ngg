package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: bd */
/* loaded from: classes.dex */
public final class C0705bd {
    /* renamed from: a */
    public static final tt0 m6157a(View view) {
        Context context = view.getContext();
        Context m6158b = m6158b(context);
        if (m6158b == null) {
            Configuration configuration = context.getResources().getConfiguration();
            return tt0.f40363c.m49542a(ox0.m35150a(mx0.m31734p(configuration.screenWidthDp), mx0.m31734p(configuration.screenHeightDp)), C6883x9.m55853a(context));
        }
        r56 mo45955a = s56.f37530a.m45958c().mo45955a(m6158b);
        return tt0.f40363c.m49543b(k32.m26416c((mo45955a.m44272a().width() << 32) | (mo45955a.m44272a().height() & 4294967295L)), C6883x9.m55853a(m6158b));
    }

    /* renamed from: b */
    private static final Context m6158b(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return context;
            }
            if (context instanceof InputMethodService) {
                return context;
            }
            if (context instanceof Application) {
                return context;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() == null) {
                return null;
            }
            context = contextWrapper.getBaseContext();
        }
        return null;
    }
}
