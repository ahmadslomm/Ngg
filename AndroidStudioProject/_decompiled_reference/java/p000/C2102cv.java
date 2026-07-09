package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: zaffa */
/* renamed from: cv */
/* loaded from: classes.dex */
public final class C2102cv implements InterfaceC7216yu {

    /* renamed from: b */
    public static final C2102cv f10217b = new C2102cv();

    private C2102cv() {
    }

    @Override // p000.InterfaceC7216yu
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    /* renamed from: a */
    public Rect mo5009a(Activity activity) {
        l42.m28343f(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            l42.m28341d(invoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) invoke);
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            Log.w(InterfaceC7216yu.f47423a.m58616b(), e);
            return C0811bv.f5720b.mo5009a(activity);
        }
    }
}
