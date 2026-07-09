package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.RunnableC7295z6;
import p000.l02;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements l02<C0391b> {

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$a */
    public static class C0390a {
        /* renamed from: a */
        public static Handler m3616a(Looper looper) {
            Handler createAsync;
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$b */
    public static class C0391b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void m3610h(Context context, long j) {
        m3615g(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static void m3613k(Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC7295z6(context, 3));
    }

    @Override // p000.l02
    /* renamed from: a */
    public List<Class<? extends l02<?>>> mo3363a() {
        return Collections.emptyList();
    }

    @Override // p000.l02
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0391b mo3364b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C0391b();
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: ty3
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                ProfileInstallerInitializer.this.m3610h(applicationContext, j);
            }
        });
        return new C0391b();
    }

    /* renamed from: g */
    public void m3615g(Context context) {
        (Build.VERSION.SDK_INT >= 28 ? C0390a.m3616a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC7295z6(context, 2), new Random().nextInt(Math.max(1000, 1)) + 5000);
    }
}
