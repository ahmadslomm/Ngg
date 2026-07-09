package p000;

import android.media.MediaRecorder;
import gnalo.WaigNalo;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g46 {

    /* renamed from: a */
    public final ExecutorService f14962a;

    /* renamed from: b */
    public final Object f14963b;

    /* renamed from: c */
    public MediaRecorder f14964c;

    public g46() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new b64(2));
        l42.m28342e(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.f14962a = newSingleThreadExecutor;
        this.f14963b = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Thread m18638c(Runnable runnable) {
        WaigNalo.mWaignCt++;
        Thread thread = new Thread(runnable, d82.m13169a("AhoJRxhMGwJNARMIChFCHloYEQ==="));
        thread.setDaemon(true);
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m18639f(g46 g46Var, Runnable runnable, MediaRecorder mediaRecorder) {
        WaigNalo.mWaignCt++;
        try {
            int i = tb4.f39527a;
            mediaRecorder.stop();
            tb4.m48484a(tn5.f39988a);
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th));
        }
        try {
            mediaRecorder.release();
            tb4.m48484a(tn5.f39988a);
        } catch (Throwable th2) {
            int i3 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th2));
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: d */
    public final void m18640d(String str) {
        WaigNalo.mWaignCt++;
        synchronized (this.f14963b) {
            if (this.f14964c != null) {
                return;
            }
            MediaRecorder mediaRecorder = new MediaRecorder();
            mediaRecorder.setAudioSource(1);
            mediaRecorder.setOutputFormat(2);
            mediaRecorder.setAudioEncoder(3);
            mediaRecorder.setOutputFile(str);
            mediaRecorder.prepare();
            mediaRecorder.start();
            this.f14964c = mediaRecorder;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: e */
    public final void m18641e(Runnable runnable) {
        MediaRecorder mediaRecorder;
        WaigNalo.mWaignCt++;
        synchronized (this.f14963b) {
            mediaRecorder = this.f14964c;
            this.f14964c = null;
        }
        if (mediaRecorder != null) {
            this.f14962a.execute(new gf0(this, runnable, mediaRecorder, 26));
        } else if (runnable != null) {
            runnable.run();
        }
    }
}
