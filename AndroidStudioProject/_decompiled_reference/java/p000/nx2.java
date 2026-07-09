package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nx2 {

    /* compiled from: zaffa */
    /* renamed from: nx2$a */
    public static class C4403a {
        /* renamed from: a */
        public static MenuItem m33517a(MenuItem menuItem, char c, int i) {
            return menuItem.setAlphabeticShortcut(c, i);
        }

        /* renamed from: b */
        public static MenuItem m33518b(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        /* renamed from: c */
        public static MenuItem m33519c(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        /* renamed from: d */
        public static MenuItem m33520d(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        /* renamed from: e */
        public static MenuItem m33521e(MenuItem menuItem, char c, int i) {
            return menuItem.setNumericShortcut(c, i);
        }

        /* renamed from: f */
        public static MenuItem m33522f(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    /* renamed from: a */
    public static MenuItem m33510a(MenuItem menuItem, AbstractC2302e5 abstractC2302e5) {
        if (menuItem instanceof w45) {
            return ((w45) menuItem).mo1537a(abstractC2302e5);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    /* renamed from: b */
    public static void m33511b(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof w45) {
            ((w45) menuItem).setAlphabeticShortcut(c, i);
        } else if (Build.VERSION.SDK_INT >= 26) {
            C4403a.m33517a(menuItem, c, i);
        }
    }

    /* renamed from: c */
    public static void m33512c(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof w45) {
            ((w45) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            C4403a.m33518b(menuItem, charSequence);
        }
    }

    /* renamed from: d */
    public static void m33513d(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof w45) {
            ((w45) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            C4403a.m33519c(menuItem, colorStateList);
        }
    }

    /* renamed from: e */
    public static void m33514e(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof w45) {
            ((w45) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            C4403a.m33520d(menuItem, mode);
        }
    }

    /* renamed from: f */
    public static void m33515f(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof w45) {
            ((w45) menuItem).setNumericShortcut(c, i);
        } else if (Build.VERSION.SDK_INT >= 26) {
            C4403a.m33521e(menuItem, c, i);
        }
    }

    /* renamed from: g */
    public static void m33516g(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof w45) {
            ((w45) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            C4403a.m33522f(menuItem, charSequence);
        }
    }
}
