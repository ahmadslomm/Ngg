package p000;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum bn5 implements Executor {
    INSTANCE;


    /* renamed from: b */
    @SuppressLint({"ThreadPoolCreation"})
    public static final Handler f5411b = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        f5411b.post(runnable);
    }
}
