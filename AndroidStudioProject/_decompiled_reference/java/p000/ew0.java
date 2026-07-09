package p000;

import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ew0 {

    /* renamed from: a */
    public final DisplayCutout f12947a;

    /* compiled from: zaffa */
    /* renamed from: ew0$a */
    public static class C2463a {
        /* renamed from: a */
        public static List<Rect> m16405a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        /* renamed from: b */
        public static int m16406b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        /* renamed from: c */
        public static int m16407c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        /* renamed from: d */
        public static int m16408d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        /* renamed from: e */
        public static int m16409e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ew0$b */
    public static class C2464b {
        /* renamed from: a */
        public static Insets m16410a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ew0$c */
    public static class C2465c {
        /* renamed from: a */
        public static Path m16411a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    private ew0(DisplayCutout displayCutout) {
        this.f12947a = displayCutout;
    }

    /* renamed from: h */
    public static ew0 m16397h(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new ew0(displayCutout);
    }

    /* renamed from: a */
    public List<Rect> m16398a() {
        return Build.VERSION.SDK_INT >= 28 ? C2463a.m16405a(this.f12947a) : Collections.emptyList();
    }

    /* renamed from: b */
    public Path m16399b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return C2465c.m16411a(this.f12947a);
        }
        return null;
    }

    /* renamed from: c */
    public int m16400c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C2463a.m16406b(this.f12947a);
        }
        return 0;
    }

    /* renamed from: d */
    public int m16401d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C2463a.m16407c(this.f12947a);
        }
        return 0;
    }

    /* renamed from: e */
    public int m16402e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C2463a.m16408d(this.f12947a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ew0.class != obj.getClass()) {
            return false;
        }
        return kd3.m27000a(this.f12947a, ((ew0) obj).f12947a);
    }

    /* renamed from: f */
    public int m16403f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C2463a.m16409e(this.f12947a);
        }
        return 0;
    }

    /* renamed from: g */
    public n12 m16404g() {
        return Build.VERSION.SDK_INT >= 30 ? n12.m31909e(C2464b.m16410a(this.f12947a)) : n12.f25104e;
    }

    public int hashCode() {
        int hashCode;
        DisplayCutout displayCutout = this.f12947a;
        if (displayCutout == null) {
            return 0;
        }
        hashCode = displayCutout.hashCode();
        return hashCode;
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f12947a + "}";
    }
}
