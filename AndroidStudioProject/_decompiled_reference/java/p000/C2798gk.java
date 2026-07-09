package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* renamed from: gk */
/* loaded from: classes3.dex */
public class C2798gk extends me5 {

    /* renamed from: h */
    public static final a f15832h = new a(null);

    /* renamed from: i */
    public static final long f15833i;

    /* renamed from: j */
    public static final long f15834j;

    /* renamed from: k */
    public static C2798gk f15835k;

    /* renamed from: e */
    public boolean f15836e;

    /* renamed from: f */
    public C2798gk f15837f;

    /* renamed from: g */
    public long f15838g;

    /* compiled from: zaffa */
    /* renamed from: gk$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public final boolean m19748d(C2798gk c2798gk) {
            synchronized (C2798gk.class) {
                if (!c2798gk.f15836e) {
                    return false;
                }
                c2798gk.f15836e = false;
                for (C2798gk c2798gk2 = C2798gk.f15835k; c2798gk2 != null; c2798gk2 = c2798gk2.f15837f) {
                    if (c2798gk2.f15837f == c2798gk) {
                        c2798gk2.f15837f = c2798gk.f15837f;
                        c2798gk.f15837f = null;
                        return false;
                    }
                }
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public final void m19749e(C2798gk c2798gk, long j, boolean z) {
            synchronized (C2798gk.class) {
                try {
                    if (c2798gk.f15836e) {
                        throw new IllegalStateException("Unbalanced enter/exit");
                    }
                    c2798gk.f15836e = true;
                    if (C2798gk.f15835k == null) {
                        C2798gk.f15835k = new C2798gk();
                        new b().start();
                    }
                    long nanoTime = System.nanoTime();
                    if (j != 0 && z) {
                        c2798gk.f15838g = Math.min(j, c2798gk.mo27234c() - nanoTime) + nanoTime;
                    } else if (j != 0) {
                        c2798gk.f15838g = j + nanoTime;
                    } else {
                        if (!z) {
                            throw new AssertionError();
                        }
                        c2798gk.f15838g = c2798gk.mo27234c();
                    }
                    long m19739w = c2798gk.m19739w(nanoTime);
                    C2798gk c2798gk2 = C2798gk.f15835k;
                    l42.m28340c(c2798gk2);
                    while (c2798gk2.f15837f != null) {
                        C2798gk c2798gk3 = c2798gk2.f15837f;
                        l42.m28340c(c2798gk3);
                        if (m19739w < c2798gk3.m19739w(nanoTime)) {
                            break;
                        }
                        c2798gk2 = c2798gk2.f15837f;
                        l42.m28340c(c2798gk2);
                    }
                    c2798gk.f15837f = c2798gk2.f15837f;
                    c2798gk2.f15837f = c2798gk;
                    if (c2798gk2 == C2798gk.f15835k) {
                        C2798gk.class.notify();
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: c */
        public final C2798gk m19750c() throws InterruptedException {
            C2798gk c2798gk = C2798gk.f15835k;
            l42.m28340c(c2798gk);
            C2798gk c2798gk2 = c2798gk.f15837f;
            if (c2798gk2 == null) {
                long nanoTime = System.nanoTime();
                C2798gk.class.wait(C2798gk.f15833i);
                C2798gk c2798gk3 = C2798gk.f15835k;
                l42.m28340c(c2798gk3);
                if (c2798gk3.f15837f != null || System.nanoTime() - nanoTime < C2798gk.f15834j) {
                    return null;
                }
                return C2798gk.f15835k;
            }
            long m19739w = c2798gk2.m19739w(System.nanoTime());
            if (m19739w > 0) {
                long j = m19739w / 1000000;
                C2798gk.class.wait(j, (int) (m19739w - (1000000 * j)));
                return null;
            }
            C2798gk c2798gk4 = C2798gk.f15835k;
            l42.m28340c(c2798gk4);
            c2798gk4.f15837f = c2798gk2.f15837f;
            c2798gk2.f15837f = null;
            return c2798gk2;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gk$b */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            C2798gk m19750c;
            while (true) {
                try {
                    synchronized (C2798gk.class) {
                        m19750c = C2798gk.f15832h.m19750c();
                        if (m19750c == C2798gk.f15835k) {
                            C2798gk.f15835k = null;
                            return;
                        }
                        tn5 tn5Var = tn5.f39988a;
                    }
                    if (m19750c != null) {
                        m19750c.mo18915z();
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gk$c */
    public static final class c implements cu4 {

        /* renamed from: b */
        public final /* synthetic */ cu4 f15840b;

        public c(cu4 cu4Var) {
            this.f15840b = cu4Var;
        }

        @Override // p000.cu4
        /* renamed from: D0 */
        public void mo12528D0(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
            s96.m46490b(c4148mw.m31667o0(), 0L, j);
            while (true) {
                long j2 = 0;
                if (j <= 0) {
                    return;
                }
                dn4 dn4Var = c4148mw.f24943a;
                l42.m28340c(dn4Var);
                while (true) {
                    if (j2 >= PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                        break;
                    }
                    j2 += dn4Var.f11169c - dn4Var.f11168b;
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        dn4Var = dn4Var.f11172f;
                        l42.m28340c(dn4Var);
                    }
                }
                cu4 cu4Var = this.f15840b;
                C2798gk c2798gk = C2798gk.this;
                c2798gk.m19741t();
                try {
                    cu4Var.mo12528D0(c4148mw, j2);
                    tn5 tn5Var = tn5.f39988a;
                    if (c2798gk.m19742u()) {
                        throw c2798gk.m19740n(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!c2798gk.m19742u()) {
                        throw e;
                    }
                    throw c2798gk.m19740n(e);
                } finally {
                    c2798gk.m19742u();
                }
            }
        }

        @Override // p000.cu4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2798gk timeout() {
            return C2798gk.this;
        }

        @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            cu4 cu4Var = this.f15840b;
            C2798gk c2798gk = C2798gk.this;
            c2798gk.m19741t();
            try {
                cu4Var.close();
                tn5 tn5Var = tn5.f39988a;
                if (c2798gk.m19742u()) {
                    throw c2798gk.m19740n(null);
                }
            } catch (IOException e) {
                if (!c2798gk.m19742u()) {
                    throw e;
                }
                throw c2798gk.m19740n(e);
            } finally {
                c2798gk.m19742u();
            }
        }

        @Override // p000.cu4, java.io.Flushable
        public void flush() {
            cu4 cu4Var = this.f15840b;
            C2798gk c2798gk = C2798gk.this;
            c2798gk.m19741t();
            try {
                cu4Var.flush();
                tn5 tn5Var = tn5.f39988a;
                if (c2798gk.m19742u()) {
                    throw c2798gk.m19740n(null);
                }
            } catch (IOException e) {
                if (!c2798gk.m19742u()) {
                    throw e;
                }
                throw c2798gk.m19740n(e);
            } finally {
                c2798gk.m19742u();
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f15840b + ')';
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gk$d */
    public static final class d implements sx4 {

        /* renamed from: b */
        public final /* synthetic */ sx4 f15842b;

        public d(sx4 sx4Var) {
            this.f15842b = sx4Var;
        }

        @Override // p000.sx4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2798gk timeout() {
            return C2798gk.this;
        }

        @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            sx4 sx4Var = this.f15842b;
            C2798gk c2798gk = C2798gk.this;
            c2798gk.m19741t();
            try {
                sx4Var.close();
                tn5 tn5Var = tn5.f39988a;
                if (c2798gk.m19742u()) {
                    throw c2798gk.m19740n(null);
                }
            } catch (IOException e) {
                if (!c2798gk.m19742u()) {
                    throw e;
                }
                throw c2798gk.m19740n(e);
            } finally {
                c2798gk.m19742u();
            }
        }

        @Override // p000.sx4
        public long read(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, "sink");
            sx4 sx4Var = this.f15842b;
            C2798gk c2798gk = C2798gk.this;
            c2798gk.m19741t();
            try {
                long read = sx4Var.read(c4148mw, j);
                if (c2798gk.m19742u()) {
                    throw c2798gk.m19740n(null);
                }
                return read;
            } catch (IOException e) {
                if (c2798gk.m19742u()) {
                    throw c2798gk.m19740n(e);
                }
                throw e;
            } finally {
                c2798gk.m19742u();
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f15842b + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f15833i = millis;
        f15834j = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final long m19739w(long j) {
        return this.f15838g - j;
    }

    /* renamed from: n */
    public final IOException m19740n(IOException iOException) {
        return mo19743v(iOException);
    }

    /* renamed from: t */
    public final void m19741t() {
        long m30740h = m30740h();
        boolean mo27236e = mo27236e();
        if (m30740h != 0 || mo27236e) {
            f15832h.m19749e(this, m30740h, mo27236e);
        }
    }

    /* renamed from: u */
    public final boolean m19742u() {
        return f15832h.m19748d(this);
    }

    /* renamed from: v */
    public IOException mo19743v(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    /* renamed from: x */
    public final cu4 m19744x(cu4 cu4Var) {
        l42.m28343f(cu4Var, "sink");
        return new c(cu4Var);
    }

    /* renamed from: y */
    public final sx4 m19745y(sx4 sx4Var) {
        l42.m28343f(sx4Var, ShareConstants.FEED_SOURCE_PARAM);
        return new d(sx4Var);
    }

    /* renamed from: z */
    public void mo18915z() {
    }
}
