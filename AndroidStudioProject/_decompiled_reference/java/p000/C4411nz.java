package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: zaffa */
/* renamed from: nz */
/* loaded from: classes.dex */
public final class C4411nz {
    /* renamed from: a */
    public static Handler m33562a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
