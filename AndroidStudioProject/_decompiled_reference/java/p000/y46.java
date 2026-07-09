package p000;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y46 {

    /* compiled from: zaffa */
    /* renamed from: y46$a */
    public static class C7066a {
        /* renamed from: a */
        public static void m57165a(Window window, boolean z) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y46$b */
    public static class C7067b {
        /* renamed from: a */
        public static void m57166a(Window window, boolean z) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y46$c */
    public static class C7068c {
        /* renamed from: a */
        public static void m57167a(Window window, boolean z) {
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* renamed from: a */
    public static f56 m57163a(Window window, View view) {
        return new f56(window, view);
    }

    /* renamed from: b */
    public static void m57164b(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            C7068c.m57167a(window, z);
        } else if (i >= 30) {
            C7067b.m57166a(window, z);
        } else {
            C7066a.m57165a(window, z);
        }
    }
}
