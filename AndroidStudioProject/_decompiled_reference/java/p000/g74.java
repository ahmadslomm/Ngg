package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g74 implements InterfaceC3023hz {

    /* renamed from: a */
    public final j74 f15164a;

    /* renamed from: b */
    public final a61 f15165b;

    /* renamed from: c */
    public final C2744c f15166c;

    /* renamed from: d */
    public final AtomicBoolean f15167d;

    /* renamed from: e */
    public Object f15168e;

    /* renamed from: f */
    public v61 f15169f;

    /* renamed from: g */
    public h74 f15170g;

    /* renamed from: h */
    public boolean f15171h;

    /* renamed from: i */
    public t61 f15172i;

    /* renamed from: j */
    public boolean f15173j;

    /* renamed from: k */
    public boolean f15174k;

    /* renamed from: l */
    public boolean f15175l;

    /* renamed from: m */
    public volatile boolean f15176m;

    /* renamed from: n */
    public volatile t61 f15177n;

    /* renamed from: o */
    public volatile h74 f15178o;

    /* renamed from: p */
    public final he3 f15179p;

    /* renamed from: q */
    public final ra4 f15180q;

    /* renamed from: r */
    public final boolean f15181r;

    /* compiled from: zaffa */
    /* renamed from: g74$a */
    public final class RunnableC2742a implements Runnable {

        /* renamed from: a */
        public volatile AtomicInteger f15182a;

        /* renamed from: b */
        public final InterfaceC3761kz f15183b;

        /* renamed from: c */
        public final /* synthetic */ g74 f15184c;

        public RunnableC2742a(g74 g74Var, InterfaceC3761kz interfaceC3761kz) {
            l42.m28343f(interfaceC3761kz, "responseCallback");
            this.f15184c = g74Var;
            this.f15183b = interfaceC3761kz;
            this.f15182a = new AtomicInteger(0);
        }

        /* renamed from: a */
        public final void m18909a(ExecutorService executorService) {
            l42.m28343f(executorService, "executorService");
            g74 g74Var = this.f15184c;
            g74Var.m18892j().m21389n();
            byte[] bArr = iq5.f18923a;
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    g74Var.m18901s(interruptedIOException);
                    this.f15183b.onFailure(g74Var, interruptedIOException);
                    g74Var.m18892j().m21389n().m60173f(this);
                }
            } catch (Throwable th) {
                g74Var.m18892j().m21389n().m60173f(this);
                throw th;
            }
        }

        /* renamed from: b */
        public final g74 m18910b() {
            return this.f15184c;
        }

        /* renamed from: c */
        public final AtomicInteger m18911c() {
            return this.f15182a;
        }

        /* renamed from: d */
        public final String m18912d() {
            return this.f15184c.m18897o().m44466j().m45373i();
        }

        /* renamed from: e */
        public final void m18913e(RunnableC2742a runnableC2742a) {
            l42.m28343f(runnableC2742a, "other");
            this.f15182a = runnableC2742a.f15182a;
        }

        @Override // java.lang.Runnable
        public void run() {
            zv0 m21389n;
            InterfaceC3761kz interfaceC3761kz = this.f15183b;
            StringBuilder sb = new StringBuilder("OkHttp ");
            g74 g74Var = this.f15184c;
            sb.append(g74Var.m18902t());
            String sb2 = sb.toString();
            Thread currentThread = Thread.currentThread();
            l42.m28342e(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(sb2);
            try {
                g74Var.f15166c.m19741t();
                boolean z = false;
                try {
                    try {
                        try {
                            interfaceC3761kz.onResponse(g74Var, g74Var.m18898p());
                            m21389n = g74Var.m18892j().m21389n();
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                rr3.f36954c.m45286g().m45274j("Callback failure for " + g74Var.m18882B(), 4, e);
                            } else {
                                interfaceC3761kz.onFailure(g74Var, e);
                            }
                            m21389n = g74Var.m18892j().m21389n();
                            m21389n.m60173f(this);
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            g74Var.cancel();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                s61.m46147a(iOException, th);
                                interfaceC3761kz.onFailure(g74Var, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        g74Var.m18892j().m21389n().m60173f(this);
                        throw th2;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                }
                m21389n.m60173f(this);
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g74$b */
    public static final class C2743b extends WeakReference<g74> {

        /* renamed from: a */
        public final Object f15185a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2743b(g74 g74Var, Object obj) {
            super(g74Var);
            l42.m28343f(g74Var, "referent");
            this.f15185a = obj;
        }

        /* renamed from: a */
        public final Object m18914a() {
            return this.f15185a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g74$c */
    public static final class C2744c extends C2798gk {
        public C2744c() {
        }

        @Override // p000.C2798gk
        /* renamed from: z */
        public void mo18915z() {
            g74.this.cancel();
        }
    }

    public g74(he3 he3Var, ra4 ra4Var, boolean z) {
        l42.m28343f(he3Var, "client");
        l42.m28343f(ra4Var, "originalRequest");
        this.f15179p = he3Var;
        this.f15180q = ra4Var;
        this.f15181r = z;
        this.f15164a = he3Var.m21386k().m34439a();
        this.f15165b = he3Var.m21391p().mo289a(this);
        C2744c c2744c = new C2744c();
        c2744c.mo27238g(he3Var.m21382g(), TimeUnit.MILLISECONDS);
        tn5 tn5Var = tn5.f39988a;
        this.f15166c = c2744c;
        this.f15167d = new AtomicBoolean();
        this.f15175l = true;
    }

    /* renamed from: A */
    private final <E extends IOException> E m18881A(E e) {
        if (this.f15171h) {
            return e;
        }
        if (!this.f15166c.m19742u()) {
            return e;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (e != null) {
            interruptedIOException.initCause(e);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final String m18882B() {
        StringBuilder sb = new StringBuilder();
        sb.append(isCanceled() ? "canceled " : "");
        sb.append(this.f15181r ? "web socket" : "call");
        sb.append(" to ");
        sb.append(m18902t());
        return sb.toString();
    }

    /* renamed from: d */
    private final <E extends IOException> E m18885d(E e) {
        Socket m18903u;
        byte[] bArr = iq5.f18923a;
        h74 h74Var = this.f15170g;
        if (h74Var != null) {
            synchronized (h74Var) {
                m18903u = m18903u();
            }
            if (this.f15170g == null) {
                if (m18903u != null) {
                    iq5.m24098k(m18903u);
                }
                this.f15165b.m273k(this, h74Var);
            } else {
                if (!(m18903u == null)) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
        E e2 = (E) m18881A(e);
        if (e != null) {
            a61 a61Var = this.f15165b;
            l42.m28340c(e2);
            a61Var.mo266d(this, e2);
        } else {
            this.f15165b.mo265c(this);
        }
        return e2;
    }

    /* renamed from: e */
    private final void m18886e() {
        this.f15168e = rr3.f36954c.m45286g().mo45273h("response.body().close()");
        this.f15165b.mo267e(this);
    }

    /* renamed from: g */
    private final C6864x6 m18887g(rv1 rv1Var) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        x10 x10Var;
        boolean m45374j = rv1Var.m45374j();
        he3 he3Var = this.f15179p;
        if (m45374j) {
            sSLSocketFactory = he3Var.m21377H();
            hostnameVerifier = he3Var.m21395t();
            x10Var = he3Var.m21384i();
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            x10Var = null;
        }
        return new C6864x6(rv1Var.m45373i(), rv1Var.m45378o(), he3Var.m21390o(), he3Var.m21376G(), sSLSocketFactory, hostnameVerifier, x10Var, he3Var.m21372C(), he3Var.m21371B(), he3Var.m21370A(), he3Var.m21387l(), he3Var.m21373D());
    }

    /* renamed from: c */
    public final void m18888c(h74 h74Var) {
        l42.m28343f(h74Var, "connection");
        byte[] bArr = iq5.f18923a;
        if (!(this.f15170g == null)) {
            throw new IllegalStateException("Check failed.");
        }
        this.f15170g = h74Var;
        h74Var.m20854p().add(new C2743b(this, this.f15168e));
    }

    @Override // p000.InterfaceC3023hz
    public void cancel() {
        if (this.f15176m) {
            return;
        }
        this.f15176m = true;
        t61 t61Var = this.f15177n;
        if (t61Var != null) {
            t61Var.m48197b();
        }
        h74 h74Var = this.f15178o;
        if (h74Var != null) {
            h74Var.m20851f();
        }
        this.f15165b.m268f(this);
    }

    @Override // p000.InterfaceC3023hz
    public ob4 execute() {
        he3 he3Var = this.f15179p;
        if (!this.f15167d.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f15166c.m19741t();
        m18886e();
        try {
            he3Var.m21389n().m60171b(this);
            return m18898p();
        } finally {
            he3Var.m21389n().m60174g(this);
        }
    }

    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public g74 clone() {
        return new g74(this.f15179p, this.f15180q, this.f15181r);
    }

    /* renamed from: h */
    public final void m18890h(ra4 ra4Var, boolean z) {
        l42.m28343f(ra4Var, "request");
        if (this.f15172i != null) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.f15174k) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.f15173j) {
                throw new IllegalStateException("Check failed.");
            }
            tn5 tn5Var = tn5.f39988a;
        }
        if (z) {
            this.f15169f = new v61(this.f15164a, m18887g(ra4Var.m44466j()), this, this.f15165b);
        }
    }

    /* renamed from: i */
    public final void m18891i(boolean z) {
        t61 t61Var;
        synchronized (this) {
            if (!this.f15175l) {
                throw new IllegalStateException("released");
            }
            tn5 tn5Var = tn5.f39988a;
        }
        if (z && (t61Var = this.f15177n) != null) {
            t61Var.m48199d();
        }
        this.f15172i = null;
    }

    @Override // p000.InterfaceC3023hz
    public boolean isCanceled() {
        return this.f15176m;
    }

    /* renamed from: j */
    public final he3 m18892j() {
        return this.f15179p;
    }

    /* renamed from: k */
    public final h74 m18893k() {
        return this.f15170g;
    }

    /* renamed from: l */
    public final a61 m18894l() {
        return this.f15165b;
    }

    /* renamed from: m */
    public final boolean m18895m() {
        return this.f15181r;
    }

    /* renamed from: n */
    public final t61 m18896n() {
        return this.f15172i;
    }

    /* renamed from: o */
    public final ra4 m18897o() {
        return this.f15180q;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ob4 m18898p() throws IOException {
        ArrayList arrayList = new ArrayList();
        he3 he3Var = this.f15179p;
        u70.m50373y(arrayList, he3Var.m21396u());
        arrayList.add(new ec4(he3Var));
        arrayList.add(new C5981sv(he3Var.m21388m()));
        he3Var.m21381f();
        arrayList.add(new C6831wy(null));
        arrayList.add(lg0.f22912a);
        boolean z = this.f15181r;
        if (!z) {
            u70.m50373y(arrayList, he3Var.m21398w());
        }
        arrayList.add(new C3391iz(z));
        k74 k74Var = new k74(this, arrayList, 0, null, this.f15180q, he3Var.m21385j(), he3Var.m21374E(), he3Var.m21378J());
        boolean z2 = false;
        try {
            ob4 mo26778b = k74Var.mo26778b(this.f15180q);
            if (isCanceled()) {
                iq5.m24097j(mo26778b);
                throw new IOException("Canceled");
            }
            m18901s(null);
            return mo26778b;
        } catch (IOException e) {
            try {
                IOException m18901s = m18901s(e);
                if (m18901s == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw m18901s;
            } catch (Throwable th) {
                th = th;
                z2 = true;
                if (!z2) {
                    m18901s(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (!z2) {
            }
            throw th;
        }
    }

    /* renamed from: q */
    public final t61 m18899q(k74 k74Var) {
        l42.m28343f(k74Var, "chain");
        synchronized (this) {
            if (!this.f15175l) {
                throw new IllegalStateException("released");
            }
            if (this.f15174k) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.f15173j) {
                throw new IllegalStateException("Check failed.");
            }
            tn5 tn5Var = tn5.f39988a;
        }
        v61 v61Var = this.f15169f;
        l42.m28340c(v61Var);
        t61 t61Var = new t61(this, this.f15165b, v61Var, v61Var.m52325a(this.f15179p, k74Var));
        this.f15172i = t61Var;
        this.f15177n = t61Var;
        synchronized (this) {
            this.f15173j = true;
            this.f15174k = true;
        }
        if (this.f15176m) {
            throw new IOException("Canceled");
        }
        return t61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:44:0x0012, B:12:0x0021, B:14:0x0025, B:15:0x0027, B:17:0x002c, B:21:0x0035, B:23:0x0039, B:27:0x0042, B:9:0x001b), top: B:43:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:44:0x0012, B:12:0x0021, B:14:0x0025, B:15:0x0027, B:17:0x002c, B:21:0x0035, B:23:0x0039, B:27:0x0042, B:9:0x001b), top: B:43:0x0012 }] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <E extends IOException> E m18900r(t61 t61Var, boolean z, boolean z2, E e) {
        boolean z3;
        boolean z4;
        boolean z5;
        l42.m28343f(t61Var, "exchange");
        if (!l42.m28338a(t61Var, this.f15177n)) {
            return e;
        }
        synchronized (this) {
            z3 = false;
            if (z) {
                try {
                    if (!this.f15173j) {
                    }
                    if (z) {
                        this.f15173j = false;
                    }
                    if (z2) {
                        this.f15174k = false;
                    }
                    z5 = this.f15173j;
                    boolean z6 = z5 && !this.f15174k;
                    if (!z5 && !this.f15174k && !this.f15175l) {
                        z3 = true;
                    }
                    z4 = z3;
                    z3 = z6;
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z2 || !this.f15174k) {
                z4 = false;
                tn5 tn5Var2 = tn5.f39988a;
            }
            if (z) {
            }
            if (z2) {
            }
            z5 = this.f15173j;
            if (z5) {
            }
            if (!z5) {
                z3 = true;
            }
            z4 = z3;
            z3 = z6;
            tn5 tn5Var22 = tn5.f39988a;
        }
        if (z3) {
            this.f15177n = null;
            h74 h74Var = this.f15170g;
            if (h74Var != null) {
                h74Var.m20859u();
            }
        }
        return z4 ? (E) m18885d(e) : e;
    }

    @Override // p000.InterfaceC3023hz
    public ra4 request() {
        return this.f15180q;
    }

    /* renamed from: s */
    public final IOException m18901s(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.f15175l) {
                    this.f15175l = false;
                    if (!this.f15173j && !this.f15174k) {
                        z = true;
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? m18885d(iOException) : iOException;
    }

    /* renamed from: t */
    public final String m18902t() {
        return this.f15180q.m44466j().m45382s();
    }

    /* renamed from: u */
    public final Socket m18903u() {
        h74 h74Var = this.f15170g;
        l42.m28340c(h74Var);
        byte[] bArr = iq5.f18923a;
        List<Reference<g74>> m20854p = h74Var.m20854p();
        Iterator<Reference<g74>> it = m20854p.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (l42.m28338a(it.next().get(), this)) {
                break;
            }
            i++;
        }
        if (!(i != -1)) {
            throw new IllegalStateException("Check failed.");
        }
        m20854p.remove(i);
        this.f15170g = null;
        if (!m20854p.isEmpty()) {
            return null;
        }
        h74Var.m20845C(System.nanoTime());
        if (this.f15164a.m24998c(h74Var)) {
            return h74Var.m20847E();
        }
        return null;
    }

    /* renamed from: v */
    public final boolean m18904v() {
        v61 v61Var = this.f15169f;
        l42.m28340c(v61Var);
        return v61Var.m52327e();
    }

    /* renamed from: w */
    public final void m18905w(h74 h74Var) {
        this.f15178o = h74Var;
    }

    @Override // p000.InterfaceC3023hz
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public C2798gk timeout() {
        return this.f15166c;
    }

    @Override // p000.InterfaceC3023hz
    /* renamed from: y */
    public void mo18907y(InterfaceC3761kz interfaceC3761kz) {
        l42.m28343f(interfaceC3761kz, "responseCallback");
        if (!this.f15167d.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        m18886e();
        this.f15179p.m21389n().m60170a(new RunnableC2742a(this, interfaceC3761kz));
    }

    /* renamed from: z */
    public final void m18908z() {
        if (this.f15171h) {
            throw new IllegalStateException("Check failed.");
        }
        this.f15171h = true;
        this.f15166c.m19742u();
    }
}
