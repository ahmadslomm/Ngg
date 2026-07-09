package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uk0 {

    /* renamed from: a */
    public final Executor f41525a;

    /* renamed from: b */
    public u95<Void> f41526b = fa5.m17126e(null);

    /* renamed from: c */
    public final Object f41527c = new Object();

    /* renamed from: d */
    public final ThreadLocal<Boolean> f41528d = new ThreadLocal<>();

    /* compiled from: zaffa */
    /* renamed from: uk0$a */
    public class RunnableC6413a implements Runnable {
        public RunnableC6413a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            uk0.this.f41528d.set(Boolean.TRUE);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: uk0$b */
    public class C6414b<T> implements vi0<Void, T> {

        /* renamed from: a */
        public final /* synthetic */ Callable f41530a;

        public C6414b(uk0 uk0Var, Callable callable) {
            this.f41530a = callable;
        }

        @Override // p000.vi0
        /* renamed from: d */
        public T mo7229d(u95<Void> u95Var) throws Exception {
            return (T) this.f41530a.call();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: uk0$c */
    public class C6415c<T> implements vi0<T, Void> {
        public C6415c(uk0 uk0Var) {
        }

        @Override // p000.vi0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void mo7229d(u95<T> u95Var) throws Exception {
            return null;
        }
    }

    public uk0(Executor executor) {
        this.f41525a = executor;
        executor.execute(new RunnableC6413a());
    }

    /* renamed from: d */
    private <T> u95<Void> m51141d(u95<T> u95Var) {
        return u95Var.mo35013h(this.f41525a, new C6415c(this));
    }

    /* renamed from: e */
    private boolean m51142e() {
        return Boolean.TRUE.equals(this.f41528d.get());
    }

    /* renamed from: f */
    private <T> vi0<Void, T> m51143f(Callable<T> callable) {
        return new C6414b(this, callable);
    }

    /* renamed from: b */
    public void m51144b() {
        if (!m51142e()) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
    }

    /* renamed from: c */
    public Executor m51145c() {
        return this.f41525a;
    }

    /* renamed from: g */
    public <T> u95<T> m51146g(Callable<T> callable) {
        u95<T> mo35013h;
        synchronized (this.f41527c) {
            mo35013h = this.f41526b.mo35013h(this.f41525a, m51143f(callable));
            this.f41526b = m51141d(mo35013h);
        }
        return mo35013h;
    }

    /* renamed from: h */
    public <T> u95<T> m51147h(Callable<u95<T>> callable) {
        u95<T> mo35014i;
        synchronized (this.f41527c) {
            mo35014i = this.f41526b.mo35014i(this.f41525a, m51143f(callable));
            this.f41526b = m51141d(mo35014i);
        }
        return mo35014i;
    }
}
