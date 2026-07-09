package p000;

import android.annotation.TargetApi;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ca0 {
    /* renamed from: a */
    public static int m7881a(int i) {
        return m7882b(i);
    }

    @TargetApi(11)
    /* renamed from: b */
    private static int m7882b(int i) {
        return (i & 65280) >> 8;
    }

    /* renamed from: c */
    public static void m7883c(View view, Runnable runnable) {
        m7884d(view, runnable);
    }

    @TargetApi(16)
    /* renamed from: d */
    private static void m7884d(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }
}
