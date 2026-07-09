package p000;

import android.os.Process;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ei6 implements Runnable {

    /* renamed from: a */
    public final Runnable f12330a;

    public ei6(Runnable runnable, int i) {
        this.f12330a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f12330a.run();
    }
}
