package p000;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p000.az3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uo2 {

    /* renamed from: d */
    public static final C6438c f41615d;

    /* renamed from: e */
    public static final C6438c f41616e;

    /* renamed from: a */
    public final ExecutorService f41617a;

    /* renamed from: b */
    public HandlerC6439d<? extends InterfaceC6440e> f41618b;

    /* renamed from: c */
    public IOException f41619c;

    /* compiled from: zaffa */
    /* renamed from: uo2$b */
    public interface InterfaceC6437b<T extends InterfaceC6440e> {
        /* renamed from: a */
        void mo5261a(T t, long j, long j2);

        /* renamed from: g */
        C6438c mo5269g(T t, long j, long j2, IOException iOException, int i);

        /* renamed from: m */
        void mo5275m(T t, long j, long j2, boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: uo2$c */
    public static final class C6438c {

        /* renamed from: a */
        public final int f41620a;

        /* renamed from: b */
        public final long f41621b;

        /* renamed from: c */
        public boolean m51374c() {
            int i = this.f41620a;
            return i == 0 || i == 1;
        }

        private C6438c(int i, long j) {
            this.f41620a = i;
            this.f41621b = j;
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"HandlerLeak"})
    /* renamed from: uo2$d */
    public final class HandlerC6439d<T extends InterfaceC6440e> extends Handler implements Runnable {

        /* renamed from: a */
        public final int f41622a;

        /* renamed from: b */
        public final T f41623b;

        /* renamed from: c */
        public final long f41624c;

        /* renamed from: d */
        public InterfaceC6437b<T> f41625d;

        /* renamed from: e */
        public IOException f41626e;

        /* renamed from: f */
        public int f41627f;

        /* renamed from: g */
        public volatile Thread f41628g;

        /* renamed from: h */
        public volatile boolean f41629h;

        /* renamed from: i */
        public volatile boolean f41630i;

        public HandlerC6439d(Looper looper, T t, InterfaceC6437b<T> interfaceC6437b, int i, long j) {
            super(looper);
            this.f41623b = t;
            this.f41625d = interfaceC6437b;
            this.f41622a = i;
            this.f41624c = j;
        }

        /* renamed from: b */
        private void m51375b() {
            this.f41626e = null;
            uo2 uo2Var = uo2.this;
            uo2Var.f41617a.execute((Runnable) C6927xj.m56287e(uo2Var.f41618b));
        }

        /* renamed from: c */
        private void m51376c() {
            uo2.this.f41618b = null;
        }

        /* renamed from: d */
        private long m51377d() {
            return Math.min((this.f41627f - 1) * 1000, 5000);
        }

        /* renamed from: a */
        public void m51378a(boolean z) {
            this.f41630i = z;
            this.f41626e = null;
            if (hasMessages(0)) {
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                this.f41629h = true;
                ((az3.C0619a) this.f41623b).m5289g();
                Thread thread = this.f41628g;
                if (thread != null) {
                    thread.interrupt();
                }
            }
            if (z) {
                m51376c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((InterfaceC6437b) C6927xj.m56287e(this.f41625d)).mo5275m(this.f41623b, elapsedRealtime, elapsedRealtime - this.f41624c, true);
                this.f41625d = null;
            }
        }

        /* renamed from: e */
        public void m51379e(int i) throws IOException {
            IOException iOException = this.f41626e;
            if (iOException != null && this.f41627f > i) {
                throw iOException;
            }
        }

        /* renamed from: f */
        public void m51380f(long j) {
            uo2 uo2Var = uo2.this;
            C6927xj.m56288f(uo2Var.f41618b == null);
            uo2Var.f41618b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                m51375b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f41630i) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                m51375b();
                return;
            }
            if (i == 4) {
                throw ((Error) message.obj);
            }
            m51376c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.f41624c;
            InterfaceC6437b interfaceC6437b = (InterfaceC6437b) C6927xj.m56287e(this.f41625d);
            if (this.f41629h) {
                interfaceC6437b.mo5275m(this.f41623b, elapsedRealtime, j, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 1) {
                interfaceC6437b.mo5275m(this.f41623b, elapsedRealtime, j, false);
                return;
            }
            if (i2 == 2) {
                try {
                    interfaceC6437b.mo5261a(this.f41623b, elapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    wp2.m54976c("LoadTask", "Unexpected exception handling load completed", e);
                    uo2.this.f41619c = new C6443h(e);
                    return;
                }
            }
            if (i2 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f41626e = iOException;
            int i3 = this.f41627f + 1;
            this.f41627f = i3;
            C6438c mo5269g = interfaceC6437b.mo5269g(this.f41623b, elapsedRealtime, j, iOException, i3);
            if (mo5269g.f41620a == 3) {
                uo2.this.f41619c = this.f41626e;
            } else if (mo5269g.f41620a != 2) {
                if (mo5269g.f41620a == 1) {
                    this.f41627f = 1;
                }
                m51380f(mo5269g.f41621b != -9223372036854775807L ? mo5269g.f41621b : m51377d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f41628g = Thread.currentThread();
                if (!this.f41629h) {
                    tg5.m48767a("load:".concat(this.f41623b.getClass().getSimpleName()));
                    try {
                        ((az3.C0619a) this.f41623b).m5290h();
                        tg5.m48769c();
                    } catch (Throwable th) {
                        tg5.m48769c();
                        throw th;
                    }
                }
                if (this.f41630i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e) {
                if (this.f41630i) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (Error e2) {
                wp2.m54976c("LoadTask", "Unexpected error loading stream", e2);
                if (!this.f41630i) {
                    obtainMessage(4, e2).sendToTarget();
                }
                throw e2;
            } catch (InterruptedException unused) {
                C6927xj.m56288f(this.f41629h);
                if (this.f41630i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (Exception e3) {
                wp2.m54976c("LoadTask", "Unexpected exception loading stream", e3);
                if (this.f41630i) {
                    return;
                }
                obtainMessage(3, new C6443h(e3)).sendToTarget();
            } catch (OutOfMemoryError e4) {
                wp2.m54976c("LoadTask", "OutOfMemory error loading stream", e4);
                if (this.f41630i) {
                    return;
                }
                obtainMessage(3, new C6443h(e4)).sendToTarget();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uo2$e */
    public interface InterfaceC6440e {
    }

    /* compiled from: zaffa */
    /* renamed from: uo2$f */
    public interface InterfaceC6441f {
    }

    /* compiled from: zaffa */
    /* renamed from: uo2$g */
    public static final class RunnableC6442g implements Runnable {

        /* renamed from: a */
        public final InterfaceC6441f f41632a;

        public RunnableC6442g(InterfaceC6441f interfaceC6441f) {
            this.f41632a = interfaceC6441f;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((az3) this.f41632a).m5258W();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uo2$h */
    public static final class C6443h extends IOException {
        public C6443h(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    static {
        long j = -9223372036854775807L;
        m51364g(false, -9223372036854775807L);
        m51364g(true, -9223372036854775807L);
        f41615d = new C6438c(2, j);
        f41616e = new C6438c(3, j);
    }

    public uo2(String str) {
        this.f41617a = jq5.m25890e0(str);
    }

    /* renamed from: g */
    public static C6438c m51364g(boolean z, long j) {
        return new C6438c(z ? 1 : 0, j);
    }

    /* renamed from: e */
    public void m51365e() {
        ((HandlerC6439d) C6927xj.m56290h(this.f41618b)).m51378a(false);
    }

    /* renamed from: f */
    public void m51366f() {
        this.f41619c = null;
    }

    /* renamed from: h */
    public boolean m51367h() {
        return this.f41619c != null;
    }

    /* renamed from: i */
    public boolean m51368i() {
        return this.f41618b != null;
    }

    /* renamed from: j */
    public void m51369j(int i) throws IOException {
        IOException iOException = this.f41619c;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC6439d<? extends InterfaceC6440e> handlerC6439d = this.f41618b;
        if (handlerC6439d != null) {
            if (i == Integer.MIN_VALUE) {
                i = handlerC6439d.f41622a;
            }
            handlerC6439d.m51379e(i);
        }
    }

    /* renamed from: k */
    public void m51370k(InterfaceC6441f interfaceC6441f) {
        HandlerC6439d<? extends InterfaceC6440e> handlerC6439d = this.f41618b;
        if (handlerC6439d != null) {
            handlerC6439d.m51378a(true);
        }
        ExecutorService executorService = this.f41617a;
        if (interfaceC6441f != null) {
            executorService.execute(new RunnableC6442g(interfaceC6441f));
        }
        executorService.shutdown();
    }

    /* renamed from: l */
    public <T extends InterfaceC6440e> long m51371l(T t, InterfaceC6437b<T> interfaceC6437b, int i) {
        Looper looper = (Looper) C6927xj.m56290h(Looper.myLooper());
        this.f41619c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new HandlerC6439d(looper, t, interfaceC6437b, i, elapsedRealtime).m51380f(0L);
        return elapsedRealtime;
    }
}
