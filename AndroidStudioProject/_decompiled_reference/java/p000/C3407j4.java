package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* compiled from: zaffa */
/* renamed from: j4 */
/* loaded from: classes.dex */
public final class C3407j4 {

    /* compiled from: zaffa */
    /* renamed from: j4$a */
    public static class a {
        /* renamed from: a */
        public static void m24870a(AccessibilityEvent accessibilityEvent, boolean z) {
            accessibilityEvent.setAccessibilityDataSensitive(z);
        }
    }

    @SuppressLint({"WrongConstant"})
    @Deprecated
    /* renamed from: a */
    public static int m24867a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    /* renamed from: b */
    public static void m24868b(AccessibilityEvent accessibilityEvent, boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.m24870a(accessibilityEvent, z);
        }
    }

    @Deprecated
    /* renamed from: c */
    public static void m24869c(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(i);
    }
}
