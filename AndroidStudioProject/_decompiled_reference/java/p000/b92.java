package p000;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b92 {

    /* renamed from: a */
    public static boolean f4728a = false;

    /* renamed from: b */
    public static Method f4729b = null;

    /* renamed from: c */
    public static boolean f4730c = false;

    /* renamed from: d */
    public static Field f4731d;

    /* compiled from: zaffa */
    /* renamed from: b92$a */
    public interface InterfaceC0676a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    /* renamed from: a */
    private static boolean m5791a(ActionBar actionBar, KeyEvent keyEvent) {
        if (!f4728a) {
            try {
                f4729b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
            } catch (NoSuchMethodException unused) {
            }
            f4728a = true;
        }
        Method method = f4729b;
        if (method != null) {
            try {
                Object invoke = method.invoke(actionBar, keyEvent);
                if (invoke == null) {
                    return false;
                }
                return ((Boolean) invoke).booleanValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return false;
    }

    /* renamed from: b */
    private static boolean m5792b(Activity activity, KeyEvent keyEvent) {
        activity.onUserInteraction();
        Window window = activity.getWindow();
        if (window.hasFeature(8)) {
            ActionBar actionBar = activity.getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null && m5791a(actionBar, keyEvent)) {
                return true;
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (tu5.m49780i(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
    }

    /* renamed from: c */
    private static boolean m5793c(Dialog dialog, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener m5796f = m5796f(dialog);
        if (m5796f != null && m5796f.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window = dialog.getWindow();
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (tu5.m49780i(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView != null ? decorView.getKeyDispatcherState() : null, dialog);
    }

    /* renamed from: d */
    public static boolean m5794d(View view, KeyEvent keyEvent) {
        return tu5.m49782j(view, keyEvent);
    }

    @SuppressLint({"LambdaLast"})
    /* renamed from: e */
    public static boolean m5795e(InterfaceC0676a interfaceC0676a, View view, Window.Callback callback, KeyEvent keyEvent) {
        if (interfaceC0676a == null) {
            return false;
        }
        return Build.VERSION.SDK_INT >= 28 ? interfaceC0676a.superDispatchKeyEvent(keyEvent) : callback instanceof Activity ? m5792b((Activity) callback, keyEvent) : callback instanceof Dialog ? m5793c((Dialog) callback, keyEvent) : (view != null && tu5.m49780i(view, keyEvent)) || interfaceC0676a.superDispatchKeyEvent(keyEvent);
    }

    /* renamed from: f */
    private static DialogInterface.OnKeyListener m5796f(Dialog dialog) {
        if (!f4730c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f4731d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f4730c = true;
        }
        Field field = f4731d;
        if (field == null) {
            return null;
        }
        try {
            return (DialogInterface.OnKeyListener) field.get(dialog);
        } catch (IllegalAccessException unused2) {
            return null;
        }
    }
}
