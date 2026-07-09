package p000;

import java.lang.Thread;
import pl.droidsonroids.gif.C4742a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class yh4 implements Runnable {

    /* renamed from: a */
    public final C4742a f46920a;

    public yh4(C4742a c4742a) {
        this.f46920a = c4742a;
    }

    /* renamed from: a */
    public abstract void mo36365a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.f46920a.m36361e()) {
                return;
            }
            mo36365a();
        } catch (Throwable th) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
            throw th;
        }
    }
}
