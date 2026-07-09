package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x65 implements s50 {
    @Override // p000.s50
    /* renamed from: a */
    public long mo45933a() {
        return SystemClock.uptimeMillis();
    }

    @Override // p000.s50
    /* renamed from: b */
    public et1 mo45934b(Looper looper, Handler.Callback callback) {
        return new a75(new Handler(looper, callback));
    }

    @Override // p000.s50
    /* renamed from: c */
    public long mo45935c() {
        return SystemClock.elapsedRealtime();
    }
}
