package p000;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class po1 {
    /* renamed from: a */
    public static lo1 m36486a(View view, ViewGroup viewGroup, Matrix matrix) {
        return Build.VERSION.SDK_INT == 28 ? no1.m32998b(view, viewGroup, matrix) : oo1.m34710b(view, viewGroup, matrix);
    }

    /* renamed from: b */
    public static void m36487b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            no1.m33002f(view);
        } else {
            oo1.m34714f(view);
        }
    }
}
