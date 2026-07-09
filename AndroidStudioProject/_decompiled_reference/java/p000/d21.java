package p000;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d21 {
    static {
        Color.argb(230, 255, 255, 255);
        Color.argb(128, 27, 27, 27);
    }

    /* renamed from: a */
    public static final void m12897a(va0 va0Var, u65 u65Var, u65 u65Var2) {
        l42.m28343f(va0Var, "<this>");
        l42.m28343f(u65Var, "statusBarStyle");
        l42.m28343f(u65Var2, "navigationBarStyle");
        View decorView = va0Var.getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        il1<Resources, Boolean> m50330c = u65Var.m50330c();
        Resources resources = decorView.getResources();
        l42.m28342e(resources, "view.resources");
        boolean booleanValue = m50330c.invoke(resources).booleanValue();
        il1<Resources, Boolean> m50330c2 = u65Var2.m50330c();
        Resources resources2 = decorView.getResources();
        l42.m28342e(resources2, "view.resources");
        boolean booleanValue2 = m50330c2.invoke(resources2).booleanValue();
        int i = Build.VERSION.SDK_INT;
        k21 i21Var = i >= 30 ? new i21() : i >= 29 ? new h21() : i >= 28 ? new g21() : i >= 26 ? new f21() : new e21();
        Window window = va0Var.getWindow();
        l42.m28342e(window, "window");
        i21Var.mo14648a(u65Var, u65Var2, window, decorView, booleanValue, booleanValue2);
        Window window2 = va0Var.getWindow();
        l42.m28342e(window2, "window");
        i21Var.mo18567b(window2);
    }
}
