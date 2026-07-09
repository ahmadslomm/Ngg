package p000;

import android.view.View;
import android.widget.PopupWindow;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nv3 {

    /* compiled from: zaffa */
    /* renamed from: nv3$a */
    public static class C4397a {
        /* renamed from: a */
        public static void m33450a(PopupWindow popupWindow, boolean z) {
            popupWindow.setOverlapAnchor(z);
        }

        /* renamed from: b */
        public static void m33451b(PopupWindow popupWindow, int i) {
            popupWindow.setWindowLayoutType(i);
        }
    }

    /* renamed from: a */
    public static void m33447a(PopupWindow popupWindow, boolean z) {
        C4397a.m33450a(popupWindow, z);
    }

    /* renamed from: b */
    public static void m33448b(PopupWindow popupWindow, int i) {
        C4397a.m33451b(popupWindow, i);
    }

    @Deprecated
    /* renamed from: c */
    public static void m33449c(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        popupWindow.showAsDropDown(view, i, i2, i3);
    }
}
