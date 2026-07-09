package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* renamed from: ev */
/* loaded from: classes.dex */
public final class C2461ev {
    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: d */
    public static final DisplayCutout m16381d(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object newInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, newInstance);
            Field declaredField = newInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(newInstance);
            if (C4438o4.m33830w(obj)) {
                return C4438o4.m33816i(obj);
            }
            return null;
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof NoSuchMethodException) && !(e instanceof NoSuchFieldException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException) && !(e instanceof InstantiationException)) {
                throw e;
            }
            Log.w(InterfaceC7216yu.f47423a.m58616b(), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final int m16382e(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m16383f(Activity activity, Rect rect) {
        activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
    }
}
