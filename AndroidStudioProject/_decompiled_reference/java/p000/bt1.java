package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bt1 extends ct1 {

    /* renamed from: c */
    public final Handler f5642c;

    /* renamed from: d */
    public final String f5643d;

    /* renamed from: e */
    public final boolean f5644e;

    /* renamed from: f */
    public final bt1 f5645f;

    /* compiled from: zaffa */
    /* renamed from: bt1$a */
    public static final class RunnableC0801a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ e00 f5646a;

        /* renamed from: b */
        public final /* synthetic */ bt1 f5647b;

        public RunnableC0801a(e00 e00Var, bt1 bt1Var) {
            this.f5646a = e00Var;
            this.f5647b = bt1Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f5646a.mo14501t(this.f5647b, tn5.f39988a);
        }
    }

    private bt1(Handler handler, String str, boolean z) {
        super(null);
        this.f5642c = handler;
        this.f5643d = str;
        this.f5644e = z;
        this.f5645f = z ? this : new bt1(handler, str, true);
    }

    /* renamed from: Z0 */
    private final void m6968Z0(vj0 vj0Var, Runnable runnable) {
        h62.m20733c(vj0Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        cw0.m12664b().mo324P0(vj0Var, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public static final void m6969b1(bt1 bt1Var, Runnable runnable) {
        bt1Var.f5642c.removeCallbacks(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public static final tn5 m6970c1(bt1 bt1Var, Runnable runnable, Throwable th) {
        bt1Var.f5642c.removeCallbacks(runnable);
        return tn5.f39988a;
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        if (this.f5642c.post(runnable)) {
            return;
        }
        m6968Z0(vj0Var, runnable);
    }

    @Override // p000.zj0
    /* renamed from: R0 */
    public boolean mo6971R0(vj0 vj0Var) {
        return (this.f5644e && l42.m28338a(Looper.myLooper(), this.f5642c.getLooper())) ? false : true;
    }

    @Override // p000.ds0
    /* renamed from: U */
    public void mo325U(long j, e00<? super tn5> e00Var) {
        RunnableC0801a runnableC0801a = new RunnableC0801a(e00Var, this);
        if (this.f5642c.postDelayed(runnableC0801a, o64.m33997i(j, 4611686018427387903L))) {
            e00Var.mo14500j(new C7239z0(12, this, runnableC0801a));
        } else {
            m6968Z0(e00Var.getContext(), runnableC0801a);
        }
    }

    @Override // p000.ct1
    /* renamed from: a1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public bt1 mo6973W0() {
        return this.f5645f;
    }

    @Override // p000.ct1, p000.ds0
    /* renamed from: e */
    public lw0 mo327e(long j, final Runnable runnable, vj0 vj0Var) {
        if (this.f5642c.postDelayed(runnable, o64.m33997i(j, 4611686018427387903L))) {
            return new lw0() { // from class: at1
                @Override // p000.lw0
                public final void dispose() {
                    bt1.m6969b1(bt1.this, runnable);
                }
            };
        }
        m6968Z0(vj0Var, runnable);
        return pb3.f28702a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof bt1) {
            bt1 bt1Var = (bt1) obj;
            if (bt1Var.f5642c == this.f5642c && bt1Var.f5644e == this.f5644e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f5642c) ^ (this.f5644e ? 1231 : 1237);
    }

    @Override // p000.os2, p000.zj0
    public String toString() {
        String m34918V0 = m34918V0();
        if (m34918V0 != null) {
            return m34918V0;
        }
        String str = this.f5643d;
        if (str == null) {
            str = this.f5642c.toString();
        }
        return this.f5644e ? yv2.m58813k(str, ".immediate") : str;
    }

    public /* synthetic */ bt1(Handler handler, String str, int i, pp0 pp0Var) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public bt1(Handler handler, String str) {
        this(handler, str, false);
    }
}
