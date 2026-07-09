package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;

/* compiled from: zaffa */
@TargetApi(17)
/* loaded from: classes3.dex */
public final class m01 extends Surface {

    /* renamed from: c */
    public static int f23642c;

    /* renamed from: d */
    public static boolean f23643d;

    /* renamed from: a */
    public final HandlerThreadC3962b f23644a;

    /* renamed from: b */
    public boolean f23645b;

    /* compiled from: zaffa */
    /* renamed from: m01$b */
    public static class HandlerThreadC3962b extends HandlerThread implements Handler.Callback {

        /* renamed from: a */
        public j11 f23646a;

        /* renamed from: b */
        public Handler f23647b;

        /* renamed from: c */
        public Error f23648c;

        /* renamed from: d */
        public RuntimeException f23649d;

        /* renamed from: e */
        public m01 f23650e;

        public HandlerThreadC3962b() {
            super("dummySurface");
        }

        /* renamed from: b */
        private void m30062b(int i) {
            C6927xj.m56287e(this.f23646a);
            this.f23646a.m24772h(i);
            this.f23650e = new m01(this, this.f23646a.m24771g(), i != 0);
        }

        /* renamed from: d */
        private void m30063d() {
            C6927xj.m56287e(this.f23646a);
            this.f23646a.m24773i();
        }

        /* renamed from: a */
        public m01 m30064a(int i) {
            boolean z;
            start();
            Handler handler = new Handler(getLooper(), this);
            this.f23647b = handler;
            this.f23646a = new j11(handler);
            synchronized (this) {
                z = false;
                this.f23647b.obtainMessage(1, i, 0).sendToTarget();
                while (this.f23650e == null && this.f23649d == null && this.f23648c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f23649d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f23648c;
            if (error == null) {
                return (m01) C6927xj.m56287e(this.f23650e);
            }
            throw error;
        }

        /* renamed from: c */
        public void m30065c() {
            C6927xj.m56287e(this.f23647b);
            this.f23647b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        m30063d();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    m30062b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e) {
                    wp2.m54976c("DummySurface", "Failed to initialize dummy surface", e);
                    this.f23648c = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    wp2.m54976c("DummySurface", "Failed to initialize dummy surface", e2);
                    this.f23649d = e2;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    private static void m30058a() {
        if (jq5.f20462a < 17) {
            throw new UnsupportedOperationException("Unsupported prior to API level 17");
        }
    }

    /* renamed from: b */
    private static int m30059b(Context context) {
        if (to1.m49175f(context)) {
            return to1.m49176g() ? 1 : 2;
        }
        return 0;
    }

    /* renamed from: c */
    public static synchronized boolean m30060c(Context context) {
        boolean z;
        synchronized (m01.class) {
            try {
                if (!f23643d) {
                    f23642c = m30059b(context);
                    f23643d = true;
                }
                z = f23642c != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* renamed from: d */
    public static m01 m30061d(Context context, boolean z) {
        m30058a();
        C6927xj.m56288f(!z || m30060c(context));
        return new HandlerThreadC3962b().m30064a(z ? f23642c : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f23644a) {
            try {
                if (!this.f23645b) {
                    this.f23644a.m30065c();
                    this.f23645b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private m01(HandlerThreadC3962b handlerThreadC3962b, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f23644a = handlerThreadC3962b;
    }
}
