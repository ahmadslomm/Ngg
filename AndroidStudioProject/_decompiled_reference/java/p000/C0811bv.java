package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: zaffa */
/* renamed from: bv */
/* loaded from: classes.dex */
public final class C0811bv implements InterfaceC7216yu {

    /* renamed from: b */
    public static final C0811bv f5720b = new C0811bv();

    private C0811bv() {
    }

    @Override // p000.InterfaceC7216yu
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    /* renamed from: a */
    public Rect mo5009a(Activity activity) {
        DisplayCutout m16381d;
        int m16382e;
        l42.m28343f(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (C3046i5.f18006a.m22636a(activity)) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                l42.m28341d(invoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                l42.m28341d(invoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) invoke2);
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            Log.w(InterfaceC7216yu.f47423a.m58616b(), e);
            C2461ev.m16383f(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        C3046i5 c3046i5 = C3046i5.f18006a;
        if (!c3046i5.m22636a(activity)) {
            m16382e = C2461ev.m16382e(activity);
            int i = rect.bottom;
            if (i + m16382e == point.y) {
                rect.bottom = i + m16382e;
            } else {
                int i2 = rect.right;
                if (i2 + m16382e == point.x) {
                    rect.right = i2 + m16382e;
                } else if (rect.left == m16382e) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !c3046i5.m22636a(activity)) {
            l42.m28340c(defaultDisplay);
            m16381d = C2461ev.m16381d(defaultDisplay);
            if (m16381d != null) {
                int i3 = rect.left;
                dw0 dw0Var = dw0.f11449a;
                if (i3 == dw0Var.m14157b(m16381d)) {
                    rect.left = 0;
                }
                if (point.x - rect.right == dw0Var.m14158c(m16381d)) {
                    rect.right = dw0Var.m14158c(m16381d) + rect.right;
                }
                if (rect.top == dw0Var.m14159d(m16381d)) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == dw0Var.m14156a(m16381d)) {
                    rect.bottom = dw0Var.m14156a(m16381d) + rect.bottom;
                }
            }
        }
        return rect;
    }
}
