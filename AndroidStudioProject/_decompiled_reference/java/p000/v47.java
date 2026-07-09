package p000;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v47 extends Thread {

    /* renamed from: a */
    public final Object f42423a;

    /* renamed from: b */
    public final BlockingQueue f42424b;

    /* renamed from: c */
    public boolean f42425c = false;

    /* renamed from: d */
    public final /* synthetic */ i57 f42426d;

    public v47(i57 i57Var, String str, BlockingQueue blockingQueue) {
        this.f42426d = i57Var;
        kw3.m27829m(str);
        kw3.m27829m(blockingQueue);
        this.f42423a = new Object();
        this.f42424b = blockingQueue;
        setName(str);
    }

    /* renamed from: b */
    private final void m52156b() {
        Object obj;
        Semaphore semaphore;
        Object obj2;
        v47 v47Var;
        v47 v47Var2;
        obj = this.f42426d.f18038i;
        synchronized (obj) {
            try {
                if (!this.f42425c) {
                    semaphore = this.f42426d.f18039j;
                    semaphore.release();
                    obj2 = this.f42426d.f18038i;
                    obj2.notifyAll();
                    i57 i57Var = this.f42426d;
                    v47Var = i57Var.f18032c;
                    if (this == v47Var) {
                        i57Var.f18032c = null;
                    } else {
                        v47Var2 = i57Var.f18033d;
                        if (this == v47Var2) {
                            i57Var.f18033d = null;
                        } else {
                            i57Var.f44100a.mo7852d().m45725r().m31881a("Current scheduler thread is neither worker nor network");
                        }
                    }
                    this.f42425c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    private final void m52157c(InterruptedException interruptedException) {
        this.f42426d.f44100a.mo7852d().m45730w().m31882b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    /* renamed from: a */
    public final void m52158a() {
        synchronized (this.f42423a) {
            this.f42423a.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Semaphore semaphore;
        Object obj;
        boolean z = false;
        while (!z) {
            try {
                semaphore = this.f42426d.f18039j;
                semaphore.acquire();
                z = true;
            } catch (InterruptedException e) {
                m52157c(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                s47 s47Var = (s47) this.f42424b.poll();
                if (s47Var != null) {
                    Process.setThreadPriority(true != s47Var.f37510b ? 10 : threadPriority);
                    s47Var.run();
                } else {
                    synchronized (this.f42423a) {
                        if (this.f42424b.peek() == null) {
                            i57.m22663B(this.f42426d);
                            try {
                                this.f42423a.wait(30000L);
                            } catch (InterruptedException e2) {
                                m52157c(e2);
                            }
                        }
                    }
                    obj = this.f42426d.f18038i;
                    synchronized (obj) {
                        if (this.f42424b.peek() == null) {
                            m52156b();
                            m52156b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            m52156b();
            throw th;
        }
    }
}
