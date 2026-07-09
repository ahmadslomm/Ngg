package p000;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* compiled from: zaffa */
/* renamed from: n4 */
/* loaded from: classes.dex */
public final class C4174n4 {

    /* compiled from: zaffa */
    /* renamed from: n4$a */
    public static class a {
        /* renamed from: a */
        public static boolean m32071a(AccessibilityManager accessibilityManager) {
            return accessibilityManager.isRequestFromAccessibilityTool();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n4$b */
    public interface b {
        void onTouchExplorationStateChanged(boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: n4$c */
    public static final class c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: a */
        public final b f25233a;

        public c(b bVar) {
            this.f25233a = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f25233a.equals(((c) obj).f25233a);
            }
            return false;
        }

        public int hashCode() {
            return this.f25233a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z) {
            this.f25233a.onTouchExplorationStateChanged(z);
        }
    }

    @Deprecated
    /* renamed from: a */
    public static boolean m32068a(AccessibilityManager accessibilityManager, b bVar) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new c(bVar));
    }

    /* renamed from: b */
    public static boolean m32069b(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.m32071a(accessibilityManager);
        }
        return true;
    }

    @Deprecated
    /* renamed from: c */
    public static boolean m32070c(AccessibilityManager accessibilityManager, b bVar) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new c(bVar));
    }
}
