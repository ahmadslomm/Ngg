package p000;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iw5 {

    /* compiled from: zaffa */
    /* renamed from: iw5$a */
    public static class C3377a {
        /* renamed from: a */
        public static boolean m24545a(ViewParent viewParent, View view, float f, float f2, boolean z) {
            return viewParent.onNestedFling(view, f, f2, z);
        }

        /* renamed from: b */
        public static boolean m24546b(ViewParent viewParent, View view, float f, float f2) {
            return viewParent.onNestedPreFling(view, f, f2);
        }

        /* renamed from: c */
        public static void m24547c(ViewParent viewParent, View view, int i, int i2, int[] iArr) {
            viewParent.onNestedPreScroll(view, i, i2, iArr);
        }

        /* renamed from: d */
        public static void m24548d(ViewParent viewParent, View view, int i, int i2, int i3, int i4) {
            viewParent.onNestedScroll(view, i, i2, i3, i4);
        }

        /* renamed from: e */
        public static void m24549e(ViewParent viewParent, View view, View view2, int i) {
            viewParent.onNestedScrollAccepted(view, view2, i);
        }

        /* renamed from: f */
        public static boolean m24550f(ViewParent viewParent, View view, View view2, int i) {
            return viewParent.onStartNestedScroll(view, view2, i);
        }

        /* renamed from: g */
        public static void m24551g(ViewParent viewParent, View view) {
            viewParent.onStopNestedScroll(view);
        }
    }

    /* renamed from: a */
    public static boolean m24538a(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return C3377a.m24545a(viewParent, view, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m24539b(ViewParent viewParent, View view, float f, float f2) {
        try {
            return C3377a.m24546b(viewParent, view, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    /* renamed from: c */
    public static void m24540c(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof z93) {
            ((z93) viewParent).mo1631q(view, i, i2, iArr, i3);
            return;
        }
        if (i3 == 0) {
            try {
                C3377a.m24547c(viewParent, view, i, i2, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e);
            }
        }
    }

    /* renamed from: d */
    public static void m24541d(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof aa3) {
            ((aa3) viewParent).mo548g(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof z93) {
            ((z93) viewParent).mo1627m(view, i, i2, i3, i4, i5);
            return;
        }
        if (i5 == 0) {
            try {
                C3377a.m24548d(viewParent, view, i, i2, i3, i4);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e);
            }
        }
    }

    /* renamed from: e */
    public static void m24542e(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof z93) {
            ((z93) viewParent).mo1629o(view, view2, i, i2);
            return;
        }
        if (i2 == 0) {
            try {
                C3377a.m24549e(viewParent, view, view2, i);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e);
            }
        }
    }

    /* renamed from: f */
    public static boolean m24543f(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof z93) {
            return ((z93) viewParent).mo1628n(view, view2, i, i2);
        }
        if (i2 != 0) {
            return false;
        }
        try {
            return C3377a.m24550f(viewParent, view, view2, i);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e);
            return false;
        }
    }

    /* renamed from: g */
    public static void m24544g(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof z93) {
            ((z93) viewParent).mo1630p(view, i);
            return;
        }
        if (i == 0) {
            try {
                C3377a.m24551g(viewParent, view);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e);
            }
        }
    }
}
