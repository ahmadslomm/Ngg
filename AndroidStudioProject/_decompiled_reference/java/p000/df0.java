package p000;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.C1489b;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class df0 {

    /* renamed from: d */
    public static final HashMap f10801d = new HashMap();

    /* renamed from: e */
    public static final ExecutorC5720ri f10802e = new ExecutorC5720ri(2);

    /* renamed from: a */
    public final Executor f10803a;

    /* renamed from: b */
    public final kf0 f10804b;

    /* renamed from: c */
    public u95<C1489b> f10805c = null;

    /* compiled from: zaffa */
    /* renamed from: df0$b */
    public static class C2195b<TResult> implements rf3<TResult>, xe3, re3 {

        /* renamed from: a */
        public final CountDownLatch f10806a;

        private C2195b() {
            this.f10806a = new CountDownLatch(1);
        }

        /* renamed from: a */
        public boolean m13403a(long j, TimeUnit timeUnit) throws InterruptedException {
            return this.f10806a.await(j, timeUnit);
        }

        @Override // p000.re3
        /* renamed from: b */
        public void mo13404b() {
            this.f10806a.countDown();
        }

        @Override // p000.xe3
        /* renamed from: c */
        public void mo13405c(Exception exc) {
            this.f10806a.countDown();
        }

        @Override // p000.rf3
        public void onSuccess(TResult tresult) {
            this.f10806a.countDown();
        }
    }

    private df0(Executor executor, kf0 kf0Var) {
        this.f10803a = executor;
        this.f10804b = kf0Var;
    }

    /* renamed from: c */
    private static <TResult> TResult m13392c(u95<TResult> u95Var, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        C2195b c2195b = new C2195b();
        ExecutorC5720ri executorC5720ri = f10802e;
        u95Var.mo35011f(executorC5720ri, c2195b);
        u95Var.mo35009d(executorC5720ri, c2195b);
        u95Var.mo35006a(executorC5720ri, c2195b);
        if (!c2195b.m13403a(j, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (u95Var.mo35020o()) {
            return u95Var.mo35016k();
        }
        throw new ExecutionException(u95Var.mo35015j());
    }

    /* renamed from: h */
    public static synchronized df0 m13393h(Executor executor, kf0 kf0Var) {
        df0 df0Var;
        synchronized (df0.class) {
            try {
                String m27097b = kf0Var.m27097b();
                HashMap hashMap = f10801d;
                if (!hashMap.containsKey(m27097b)) {
                    hashMap.put(m27097b, new df0(executor, kf0Var));
                }
                df0Var = (df0) hashMap.get(m27097b);
            } catch (Throwable th) {
                throw th;
            }
        }
        return df0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ Void m13394i(C1489b c1489b) throws Exception {
        return this.f10804b.m27099e(c1489b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ u95 m13395j(boolean z, C1489b c1489b, Void r3) throws Exception {
        if (z) {
            m13396m(c1489b);
        }
        return fa5.m17126e(c1489b);
    }

    /* renamed from: m */
    private synchronized void m13396m(C1489b c1489b) {
        this.f10805c = fa5.m17126e(c1489b);
    }

    /* renamed from: d */
    public void m13397d() {
        synchronized (this) {
            this.f10805c = fa5.m17126e(null);
        }
        this.f10804b.m27096a();
    }

    /* renamed from: e */
    public synchronized u95<C1489b> m13398e() {
        try {
            u95<C1489b> u95Var = this.f10805c;
            if (u95Var != null) {
                if (u95Var.mo35019n() && !this.f10805c.mo35020o()) {
                }
            }
            Executor executor = this.f10803a;
            kf0 kf0Var = this.f10804b;
            Objects.requireNonNull(kf0Var);
            this.f10805c = fa5.m17124c(executor, new af0(kf0Var, 0));
        } catch (Throwable th) {
            throw th;
        }
        return this.f10805c;
    }

    /* renamed from: f */
    public C1489b m13399f() {
        return m13400g(5L);
    }

    /* renamed from: g */
    public C1489b m13400g(long j) {
        synchronized (this) {
            try {
                u95<C1489b> u95Var = this.f10805c;
                if (u95Var != null && u95Var.mo35020o()) {
                    return this.f10805c.mo35016k();
                }
                try {
                    return (C1489b) m13392c(m13398e(), j, TimeUnit.SECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public u95<C1489b> m13401k(C1489b c1489b) {
        return m13402l(c1489b, true);
    }

    /* renamed from: l */
    public u95<C1489b> m13402l(C1489b c1489b, boolean z) {
        bf0 bf0Var = new bf0(0, this, c1489b);
        Executor executor = this.f10803a;
        return fa5.m17124c(executor, bf0Var).mo35022q(executor, new cf0(this, z, c1489b));
    }
}
