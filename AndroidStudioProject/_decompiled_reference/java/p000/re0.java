package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class re0 {

    /* compiled from: zaffa */
    /* renamed from: re0$a */
    public static class C5684a {
        /* renamed from: a */
        public static Handler m44690a(Looper looper) {
            Handler createAsync;
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
    }

    /* renamed from: b */
    public static ThreadPoolExecutor m44687b(String str) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new qe0(str, 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static /* synthetic */ Thread m44688c(String str, Runnable runnable) {
        Thread thread = new Thread(runnable, str);
        thread.setPriority(10);
        return thread;
    }

    /* renamed from: d */
    public static Handler m44689d() {
        return Build.VERSION.SDK_INT >= 28 ? C5684a.m44690a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper());
    }
}
