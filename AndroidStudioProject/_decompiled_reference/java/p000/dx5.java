package p000;

import android.annotation.SuppressLint;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class dx5 extends cx5 {

    /* renamed from: g */
    public static boolean f11477g = true;

    /* compiled from: zaffa */
    /* renamed from: dx5$a */
    public static class C2276a {
        /* renamed from: a */
        public static void m14249a(View view, int i, int i2, int i3, int i4) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: i */
    public void mo14248i(View view, int i, int i2, int i3, int i4) {
        if (f11477g) {
            try {
                C2276a.m14249a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f11477g = false;
            }
        }
    }
}
