package p000;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.wk0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jl0 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final InterfaceC3510a f20252a;

    /* renamed from: b */
    public final gr4 f20253b;

    /* renamed from: c */
    public final Thread.UncaughtExceptionHandler f20254c;

    /* renamed from: d */
    public final al0 f20255d;

    /* renamed from: e */
    public final AtomicBoolean f20256e = new AtomicBoolean(false);

    /* compiled from: zaffa */
    /* renamed from: jl0$a */
    public interface InterfaceC3510a {
    }

    public jl0(InterfaceC3510a interfaceC3510a, gr4 gr4Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, al0 al0Var) {
        this.f20252a = interfaceC3510a;
        this.f20253b = gr4Var;
        this.f20254c = uncaughtExceptionHandler;
        this.f20255d = al0Var;
    }

    /* renamed from: b */
    private boolean m25621b(Thread thread, Throwable th) {
        if (thread == null) {
            iq2.m24030f().m24033d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            iq2.m24030f().m24033d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.f20255d.mo998b()) {
            return true;
        }
        iq2.m24030f().m24031b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    /* renamed from: a */
    public boolean m25622a() {
        return this.f20256e.get();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f20254c;
        AtomicBoolean atomicBoolean = this.f20256e;
        atomicBoolean.set(true);
        try {
            try {
                if (m25621b(thread, th)) {
                    ((wk0.C6775a) this.f20252a).m54704a(this.f20253b, thread, th);
                } else {
                    iq2.m24030f().m24031b("Uncaught exception will not be recorded by Crashlytics.");
                }
            } catch (Exception e) {
                iq2.m24030f().m24034e("An error occurred in the uncaught exception handler", e);
            }
            iq2.m24030f().m24031b("Completed exception processing. Invoking default exception handler.");
            uncaughtExceptionHandler.uncaughtException(thread, th);
            atomicBoolean.set(false);
        } catch (Throwable th2) {
            iq2.m24030f().m24031b("Completed exception processing. Invoking default exception handler.");
            uncaughtExceptionHandler.uncaughtException(thread, th);
            atomicBoolean.set(false);
            throw th2;
        }
    }
}
