package p000;

import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bu7 implements Executor {

    /* renamed from: a */
    public final uh6 f5719a = new uh6(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5719a.post(runnable);
    }
}
