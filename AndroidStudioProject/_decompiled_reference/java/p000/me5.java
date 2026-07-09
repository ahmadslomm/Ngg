package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class me5 {

    /* renamed from: d */
    public static final C4064a f24162d;

    /* renamed from: a */
    public boolean f24163a;

    /* renamed from: b */
    public long f24164b;

    /* renamed from: c */
    public long f24165c;

    /* compiled from: zaffa */
    /* renamed from: me5$b */
    public static final class C4065b {
        public /* synthetic */ C4065b(pp0 pp0Var) {
            this();
        }

        private C4065b() {
        }
    }

    static {
        new C4065b(null);
        f24162d = new C4064a();
    }

    /* renamed from: a */
    public me5 mo27232a() {
        this.f24163a = false;
        return this;
    }

    /* renamed from: b */
    public me5 mo27233b() {
        this.f24165c = 0L;
        return this;
    }

    /* renamed from: c */
    public long mo27234c() {
        if (this.f24163a) {
            return this.f24164b;
        }
        throw new IllegalStateException("No deadline");
    }

    /* renamed from: d */
    public me5 mo27235d(long j) {
        this.f24163a = true;
        this.f24164b = j;
        return this;
    }

    /* renamed from: e */
    public boolean mo27236e() {
        return this.f24163a;
    }

    /* renamed from: f */
    public void mo27237f() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f24163a && this.f24164b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* renamed from: g */
    public me5 mo27238g(long j, TimeUnit timeUnit) {
        l42.m28343f(timeUnit, "unit");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("timeout < 0: ", Long.valueOf(j)).toString());
        }
        this.f24165c = timeUnit.toNanos(j);
        return this;
    }

    /* renamed from: h */
    public long m30740h() {
        return this.f24165c;
    }

    /* compiled from: zaffa */
    /* renamed from: me5$a */
    public static final class C4064a extends me5 {
        @Override // p000.me5
        /* renamed from: g */
        public me5 mo27238g(long j, TimeUnit timeUnit) {
            l42.m28343f(timeUnit, "unit");
            return this;
        }

        @Override // p000.me5
        /* renamed from: f */
        public void mo27237f() {
        }

        @Override // p000.me5
        /* renamed from: d */
        public me5 mo27235d(long j) {
            return this;
        }
    }
}
