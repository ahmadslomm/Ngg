package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ex5 extends dx5 {

    /* renamed from: h */
    public static boolean f13071h = true;

    /* compiled from: zaffa */
    /* renamed from: ex5$a */
    public static class C2472a {
        /* renamed from: a */
        public static void m16551a(View view, int i) {
            view.setTransitionVisibility(i);
        }
    }

    @Override // p000.bx5
    @SuppressLint({"NewApi"})
    /* renamed from: e */
    public void mo7156e(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo7156e(view, i);
        } else if (f13071h) {
            try {
                C2472a.m16551a(view, i);
            } catch (NoSuchMethodError unused) {
                f13071h = false;
            }
        }
    }
}
