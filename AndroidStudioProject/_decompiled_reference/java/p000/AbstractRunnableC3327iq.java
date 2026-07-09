package p000;

import android.os.Process;

/* compiled from: zaffa */
/* renamed from: iq */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC3327iq implements Runnable {
    /* renamed from: a */
    public abstract void mo7772a();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        mo7772a();
    }
}
