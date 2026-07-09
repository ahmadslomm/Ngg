package p000;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bu3 {

    /* renamed from: a */
    public final PointerIcon f5716a;

    /* compiled from: zaffa */
    /* renamed from: bu3$a */
    public static class C0810a {
        /* renamed from: a */
        public static PointerIcon m7020a(Context context, int i) {
            return PointerIcon.getSystemIcon(context, i);
        }
    }

    private bu3(PointerIcon pointerIcon) {
        this.f5716a = pointerIcon;
    }

    /* renamed from: b */
    public static bu3 m7018b(Context context, int i) {
        return Build.VERSION.SDK_INT >= 24 ? new bu3(C0810a.m7020a(context, i)) : new bu3(null);
    }

    /* renamed from: a */
    public Object m7019a() {
        return this.f5716a;
    }
}
