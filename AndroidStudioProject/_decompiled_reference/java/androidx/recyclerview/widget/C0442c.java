package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C0446g;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.c */
/* loaded from: classes.dex */
public final class C0442c<T> {

    /* renamed from: a */
    public final Executor f3306a;

    /* renamed from: b */
    public final Executor f3307b;

    /* renamed from: c */
    public final C0446g.f<T> f3308c;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.c$a */
    public static final class a<T> {

        /* renamed from: c */
        public static final Object f3309c = new Object();

        /* renamed from: d */
        public static ExecutorService f3310d;

        /* renamed from: a */
        public ExecutorService f3311a;

        /* renamed from: b */
        public final C0446g.f<T> f3312b;

        public a(C0446g.f<T> fVar) {
            this.f3312b = fVar;
        }

        /* renamed from: a */
        public C0442c<T> m4003a() {
            if (this.f3311a == null) {
                synchronized (f3309c) {
                    try {
                        if (f3310d == null) {
                            f3310d = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f3311a = f3310d;
            }
            return new C0442c<>(null, this.f3311a, this.f3312b);
        }
    }

    public C0442c(Executor executor, Executor executor2, C0446g.f<T> fVar) {
        this.f3306a = executor;
        this.f3307b = executor2;
        this.f3308c = fVar;
    }

    /* renamed from: a */
    public Executor m4000a() {
        return this.f3307b;
    }

    /* renamed from: b */
    public C0446g.f<T> m4001b() {
        return this.f3308c;
    }

    /* renamed from: c */
    public Executor m4002c() {
        return this.f3306a;
    }
}
