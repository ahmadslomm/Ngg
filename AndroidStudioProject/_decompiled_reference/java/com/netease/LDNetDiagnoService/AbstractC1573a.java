package com.netease.LDNetDiagnoService;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: zaffa */
/* renamed from: com.netease.LDNetDiagnoService.a */
/* loaded from: classes3.dex */
public abstract class AbstractC1573a<Params, Progress, Result> {

    /* renamed from: d */
    public static final e f9078d = new e(null);

    /* renamed from: a */
    public volatile g f9079a = g.PENDING;

    /* renamed from: b */
    public final a f9080b;

    /* renamed from: c */
    public final b f9081c;

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$a */
    public class a extends f<Params, Result> {
        public a() {
            super(null);
        }

        @Override // java.util.concurrent.Callable
        public Result call() throws Exception {
            return (Result) AbstractC1573a.this.mo11435b(this.f9087a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$b */
    public class b extends FutureTask<Result> {
        public b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            AbstractC1573a abstractC1573a = AbstractC1573a.this;
            Result result = null;
            try {
                result = get();
            } catch (InterruptedException e) {
                Log.w(b.class.getSimpleName(), e);
            } catch (CancellationException unused) {
                AbstractC1573a.f9078d.obtainMessage(3, new d(abstractC1573a, null)).sendToTarget();
                return;
            } catch (ExecutionException e2) {
                throw new RuntimeException("An error occured while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occured while executing doInBackground()", th);
            }
            AbstractC1573a.f9078d.obtainMessage(1, new d(abstractC1573a, result)).sendToTarget();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$c */
    public static /* synthetic */ class c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f9084a;

        static {
            int[] iArr = new int[g.values().length];
            f9084a = iArr;
            try {
                iArr[g.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9084a[g.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$d */
    public static class d<Data> {

        /* renamed from: a */
        public final AbstractC1573a f9085a;

        /* renamed from: b */
        public final Data[] f9086b;

        public d(AbstractC1573a abstractC1573a, Data... dataArr) {
            this.f9085a = abstractC1573a;
            this.f9086b = dataArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$e */
    public static class e extends Handler {
        private e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            d dVar = (d) message.obj;
            int i = message.what;
            if (i == 1) {
                dVar.f9085a.m11437d(dVar.f9086b[0]);
            } else if (i == 2) {
                dVar.f9085a.mo11443j(dVar.f9086b);
            } else {
                if (i != 3) {
                    return;
                }
                dVar.f9085a.mo11440g();
            }
        }

        public /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$f */
    public static abstract class f<Params, Result> implements Callable<Result> {

        /* renamed from: a */
        public Params[] f9087a;

        private f() {
        }

        public /* synthetic */ f(a aVar) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.a$g */
    public enum g {
        PENDING,
        RUNNING,
        FINISHED
    }

    public AbstractC1573a() {
        a aVar = new a();
        this.f9080b = aVar;
        this.f9081c = new b(aVar);
    }

    /* renamed from: b */
    public abstract Result mo11435b(Params... paramsArr);

    /* renamed from: c */
    public final AbstractC1573a<Params, Progress, Result> m11436c(Params... paramsArr) {
        if (this.f9079a != g.PENDING) {
            int i = c.f9084a[this.f9079a.ordinal()];
            if (i == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (i == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
        }
        this.f9079a = g.RUNNING;
        m11442i();
        this.f9080b.f9087a = paramsArr;
        ThreadPoolExecutor mo11438e = mo11438e();
        if (mo11438e == null) {
            return null;
        }
        mo11438e.execute(this.f9081c);
        return this;
    }

    /* renamed from: d */
    public void m11437d(Result result) {
        if (m11439f()) {
            result = null;
        }
        mo11441h(result);
        this.f9079a = g.FINISHED;
    }

    /* renamed from: e */
    public abstract ThreadPoolExecutor mo11438e();

    /* renamed from: f */
    public final boolean m11439f() {
        return this.f9081c.isCancelled();
    }

    /* renamed from: g */
    public abstract void mo11440g();

    /* renamed from: k */
    public final void m11444k(Progress... progressArr) {
        f9078d.obtainMessage(2, new d(this, progressArr)).sendToTarget();
    }

    /* renamed from: i */
    public void m11442i() {
    }

    /* renamed from: h */
    public void mo11441h(Result result) {
    }

    /* renamed from: j */
    public void mo11443j(Progress... progressArr) {
    }
}
