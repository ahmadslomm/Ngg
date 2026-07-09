package p000;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pm0 implements ThreadFactory {

    /* renamed from: e */
    public static final ThreadFactory f29026e = Executors.defaultThreadFactory();

    /* renamed from: a */
    public final AtomicLong f29027a = new AtomicLong();

    /* renamed from: b */
    public final String f29028b;

    /* renamed from: c */
    public final int f29029c;

    /* renamed from: d */
    public final StrictMode.ThreadPolicy f29030d;

    public pm0(String str, int i, @Nullable StrictMode.ThreadPolicy threadPolicy) {
        this.f29028b = str;
        this.f29029c = i;
        this.f29030d = threadPolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m36396b(Runnable runnable) {
        Process.setThreadPriority(this.f29029c);
        StrictMode.ThreadPolicy threadPolicy = this.f29030d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread newThread = f29026e.newThread(new RunnableC7238z(20, this, runnable));
        Locale locale = Locale.ROOT;
        newThread.setName(this.f29028b + " Thread #" + this.f29027a.getAndIncrement());
        return newThread;
    }
}
