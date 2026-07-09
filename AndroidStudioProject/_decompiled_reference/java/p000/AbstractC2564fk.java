package p000;

import android.content.Context;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* renamed from: fk */
/* loaded from: classes.dex */
public abstract class AbstractC2564fk<D> extends to2<D> {

    /* renamed from: g */
    public final Executor f13706g;

    /* renamed from: h */
    public volatile AbstractC2564fk<D>.a f13707h;

    /* renamed from: i */
    public volatile AbstractC2564fk<D>.a f13708i;

    /* compiled from: zaffa */
    /* renamed from: fk$a */
    public final class a extends d03<Void, Void, D> implements Runnable {

        /* renamed from: i */
        public final CountDownLatch f13709i = new CountDownLatch(1);

        public a() {
        }

        @Override // p000.d03
        /* renamed from: h */
        public void mo12832h(D d) {
            CountDownLatch countDownLatch = this.f13709i;
            try {
                AbstractC2564fk.this.m17489x(this, d);
            } finally {
                countDownLatch.countDown();
            }
        }

        @Override // p000.d03
        /* renamed from: i */
        public void mo12833i(D d) {
            CountDownLatch countDownLatch = this.f13709i;
            try {
                AbstractC2564fk.this.m17490y(this, d);
            } finally {
                countDownLatch.countDown();
            }
        }

        @Override // p000.d03
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public D mo12827b(Void... voidArr) {
            return (D) AbstractC2564fk.this.m17484C();
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2564fk.this.m17491z();
        }
    }

    public AbstractC2564fk(Context context) {
        this(context, d03.f10403f);
    }

    /* renamed from: A */
    public abstract D mo17482A();

    /* renamed from: C */
    public D m17484C() {
        return mo17482A();
    }

    @Override // p000.to2
    @Deprecated
    /* renamed from: h */
    public void mo17485h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.mo17485h(str, fileDescriptor, printWriter, strArr);
        if (this.f13707h != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f13707h);
            printWriter.print(" waiting=");
            this.f13707h.getClass();
            printWriter.println(false);
        }
        if (this.f13708i != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f13708i);
            printWriter.print(" waiting=");
            this.f13708i.getClass();
            printWriter.println(false);
        }
    }

    @Override // p000.to2
    /* renamed from: l */
    public boolean mo17486l() {
        if (this.f13707h == null) {
            return false;
        }
        if (!this.f40009c) {
            this.f40012f = true;
        }
        if (this.f13708i != null) {
            this.f13707h.getClass();
            this.f13707h = null;
            return false;
        }
        this.f13707h.getClass();
        boolean m12826a = this.f13707h.m12826a(false);
        if (m12826a) {
            this.f13708i = this.f13707h;
            m17488w();
        }
        this.f13707h = null;
        return m12826a;
    }

    @Override // p000.to2
    /* renamed from: m */
    public void mo17487m() {
        super.mo17487m();
        m49179b();
        this.f13707h = new a();
        m17491z();
    }

    /* renamed from: x */
    public void m17489x(AbstractC2564fk<D>.a aVar, D d) {
        m17483B(d);
        if (this.f13708i == aVar) {
            m49191s();
            SystemClock.uptimeMillis();
            this.f13708i = null;
            m49182f();
            m17491z();
        }
    }

    /* renamed from: y */
    public void m17490y(AbstractC2564fk<D>.a aVar, D d) {
        if (this.f13707h != aVar) {
            m17489x(aVar, d);
            return;
        }
        if (m49185j()) {
            m17483B(d);
            return;
        }
        m49180c();
        SystemClock.uptimeMillis();
        this.f13707h = null;
        m49183g(d);
    }

    /* renamed from: z */
    public void m17491z() {
        if (this.f13708i != null || this.f13707h == null) {
            return;
        }
        this.f13707h.getClass();
        this.f13707h.m12828c(this.f13706g, null);
    }

    private AbstractC2564fk(Context context, Executor executor) {
        super(context);
        this.f13706g = executor;
    }

    /* renamed from: w */
    public void m17488w() {
    }

    /* renamed from: B */
    public void m17483B(D d) {
    }
}
