package p000;

import android.view.View;
import android.view.Window;
import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class h21 extends g21 {
    @Override // p000.f21, p000.k21
    /* renamed from: a */
    public void mo14648a(u65 u65Var, u65 u65Var2, Window window, View view, boolean z, boolean z2) {
        l42.m28343f(u65Var, "statusBarStyle");
        l42.m28343f(u65Var2, "navigationBarStyle");
        l42.m28343f(window, "window");
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        y46.m57164b(window, false);
        window.setStatusBarColor(u65Var.m50333f(z));
        window.setNavigationBarColor(u65Var2.m50333f(z2));
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(u65Var2.m50331d() == 0);
        f56 f56Var = new f56(window, view);
        f56Var.m16940d(!z);
        f56Var.m16939c(true ^ z2);
    }
}
