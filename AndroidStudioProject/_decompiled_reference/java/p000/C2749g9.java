package p000;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: zaffa */
/* renamed from: g9 */
/* loaded from: classes.dex */
public final class C2749g9 {
    /* renamed from: a */
    public static final ColorFilter m18984a(long j, int i) {
        return Build.VERSION.SDK_INT >= 29 ? C4388nt.f26454a.m33318a(j, i) : new PorterDuffColorFilter(c80.m7812k(j), C7303z8.m59237b(i));
    }

    /* renamed from: b */
    public static final ColorFilter m18985b(z70 z70Var) {
        return z70Var.m59212a();
    }
}
