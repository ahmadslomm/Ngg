package p000;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: zaffa */
/* renamed from: me */
/* loaded from: classes3.dex */
public final class C4050me {

    /* renamed from: a */
    public static final LinearInterpolator f24116a = new LinearInterpolator();

    /* renamed from: b */
    public static final y91 f24117b = new y91();

    /* renamed from: c */
    public static final x91 f24118c = new x91();

    /* renamed from: d */
    public static final bk2 f24119d = new bk2();

    /* renamed from: e */
    public static final DecelerateInterpolator f24120e = new DecelerateInterpolator();

    /* renamed from: a */
    public static float m30671a(float f, float f2, float f3) {
        return ul0.m51185f(f2, f, f3, f);
    }

    /* renamed from: b */
    public static float m30672b(float f, float f2, float f3, float f4, float f5) {
        return f5 <= f3 ? f : f5 >= f4 ? f2 : m30671a(f, f2, (f5 - f3) / (f4 - f3));
    }

    /* renamed from: c */
    public static int m30673c(int i, int i2, float f) {
        return Math.round(f * (i2 - i)) + i;
    }
}
