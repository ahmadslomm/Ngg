package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nj2 extends zj0 implements ds0 {

    /* renamed from: i */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f25700i = AtomicIntegerFieldUpdater.newUpdater(nj2.class, "runningWorkers$volatile");

    /* renamed from: c */
    public final /* synthetic */ ds0 f25701c;

    /* renamed from: d */
    public final zj0 f25702d;

    /* renamed from: e */
    public final int f25703e;

    /* renamed from: f */
    public final String f25704f;

    /* renamed from: g */
    public final up2<Runnable> f25705g;

    /* renamed from: h */
    public final Object f25706h;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* compiled from: zaffa */
    /* renamed from: nj2$a */
    public final class RunnableC4255a implements Runnable {

        /* renamed from: a */
        public Runnable f25707a;

        public RunnableC4255a(Runnable runnable) {
            this.f25707a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            while (true) {
                try {
                    this.f25707a.run();
                } catch (Throwable th) {
                    dk0.m13610a(t31.f38999a, th);
                }
                nj2 nj2Var = nj2.this;
                Runnable m32871X0 = nj2Var.m32871X0();
                if (m32871X0 == null) {
                    return;
                }
                this.f25707a = m32871X0;
                i++;
                if (i >= 16 && nj2Var.f25702d.mo6971R0(nj2Var)) {
                    nj2Var.f25702d.mo324P0(nj2Var, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nj2(zj0 zj0Var, int i, String str) {
        ds0 ds0Var = zj0Var instanceof ds0 ? (ds0) zj0Var : null;
        this.f25701c = ds0Var == null ? yp0.m58378a() : ds0Var;
        this.f25702d = zj0Var;
        this.f25703e = i;
        this.f25704f = str;
        this.f25705g = new up2<>(false);
        this.f25706h = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X0 */
    public final Runnable m32871X0() {
        while (true) {
            Runnable m51438e = this.f25705g.m51438e();
            if (m51438e != null) {
                return m51438e;
            }
            synchronized (this.f25706h) {
                f25700i.decrementAndGet(this);
                if (this.f25705g.m51437c() == 0) {
                    return null;
                }
                f25700i.incrementAndGet(this);
            }
        }
    }

    /* renamed from: Y0 */
    private final boolean m32872Y0() {
        synchronized (this.f25706h) {
            if (f25700i.get(this) >= this.f25703e) {
                return false;
            }
            f25700i.incrementAndGet(this);
            return true;
        }
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        Runnable m32871X0;
        this.f25705g.m51435a(runnable);
        if (f25700i.get(this) >= this.f25703e || !m32872Y0() || (m32871X0 = m32871X0()) == null) {
            return;
        }
        this.f25702d.mo324P0(this, new RunnableC4255a(m32871X0));
    }

    @Override // p000.zj0
    /* renamed from: Q0 */
    public void mo4625Q0(vj0 vj0Var, Runnable runnable) {
        Runnable m32871X0;
        this.f25705g.m51435a(runnable);
        if (f25700i.get(this) >= this.f25703e || !m32872Y0() || (m32871X0 = m32871X0()) == null) {
            return;
        }
        this.f25702d.mo4625Q0(this, new RunnableC4255a(m32871X0));
    }

    @Override // p000.zj0
    /* renamed from: S0 */
    public zj0 mo4626S0(int i, String str) {
        oj2.m34525a(i);
        return i >= this.f25703e ? oj2.m34526b(this, str) : super.mo4626S0(i, str);
    }

    @Override // p000.ds0
    /* renamed from: U */
    public void mo325U(long j, e00<? super tn5> e00Var) {
        this.f25701c.mo325U(j, e00Var);
    }

    @Override // p000.ds0
    /* renamed from: e */
    public lw0 mo327e(long j, Runnable runnable, vj0 vj0Var) {
        return this.f25701c.mo327e(j, runnable, vj0Var);
    }

    @Override // p000.zj0
    public String toString() {
        String str = this.f25704f;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f25702d);
        sb.append(".limitedParallelism(");
        return C0626b0.m5339j(sb, this.f25703e, ')');
    }
}
