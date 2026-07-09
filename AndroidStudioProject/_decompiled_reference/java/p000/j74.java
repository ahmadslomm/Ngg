package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import p000.g74;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j74 {

    /* renamed from: a */
    public final long f19761a;

    /* renamed from: b */
    public final ca5 f19762b;

    /* renamed from: c */
    public final C3423b f19763c;

    /* renamed from: d */
    public final ConcurrentLinkedQueue<h74> f19764d;

    /* renamed from: e */
    public final int f19765e;

    /* compiled from: zaffa */
    /* renamed from: j74$a */
    public static final class C3422a {
        private C3422a() {
        }

        public /* synthetic */ C3422a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j74$b */
    public static final class C3423b extends t95 {
        public C3423b(String str) {
            super(str, false, 2, null);
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            return j74.this.m24997b(System.nanoTime());
        }
    }

    static {
        new C3422a(null);
    }

    public j74(da5 da5Var, int i, long j, TimeUnit timeUnit) {
        l42.m28343f(da5Var, "taskRunner");
        l42.m28343f(timeUnit, "timeUnit");
        this.f19765e = i;
        this.f19761a = timeUnit.toNanos(j);
        this.f19762b = da5Var.m13275i();
        this.f19763c = new C3423b(ee1.m15220r(new StringBuilder(), iq5.f18929g, " ConnectionPool"));
        this.f19764d = new ConcurrentLinkedQueue<>();
        if (j > 0) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j).toString());
    }

    /* renamed from: d */
    private final int m24995d(h74 h74Var, long j) {
        byte[] bArr = iq5.f18923a;
        List<Reference<g74>> m20854p = h74Var.m20854p();
        int i = 0;
        while (i < m20854p.size()) {
            Reference<g74> reference = m20854p.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                rr3.f36954c.m45286g().mo45275l("A connection to " + h74Var.mo20850b().m17337a().m55609l() + " was leaked. Did you forget to close a response body?", ((g74.C2743b) reference).m18914a());
                m20854p.remove(i);
                h74Var.m20846D(true);
                if (m20854p.isEmpty()) {
                    h74Var.m20845C(j - this.f19761a);
                    return 0;
                }
            }
        }
        return m20854p.size();
    }

    /* renamed from: a */
    public final boolean m24996a(C6864x6 c6864x6, g74 g74Var, List<fe4> list, boolean z) {
        l42.m28343f(c6864x6, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        l42.m28343f(g74Var, "call");
        Iterator<h74> it = this.f19764d.iterator();
        while (it.hasNext()) {
            h74 next = it.next();
            l42.m28342e(next, "connection");
            synchronized (next) {
                if (z) {
                    try {
                        if (!next.m20862x()) {
                            tn5 tn5Var = tn5.f39988a;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (next.m20860v(c6864x6, list)) {
                    g74Var.m18888c(next);
                    return true;
                }
                tn5 tn5Var2 = tn5.f39988a;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final long m24997b(long j) {
        Iterator<h74> it = this.f19764d.iterator();
        int i = 0;
        long j2 = Long.MIN_VALUE;
        h74 h74Var = null;
        int i2 = 0;
        while (it.hasNext()) {
            h74 next = it.next();
            l42.m28342e(next, "connection");
            synchronized (next) {
                try {
                    if (m24995d(next, j) > 0) {
                        i2++;
                    } else {
                        i++;
                        long m20855q = j - next.m20855q();
                        if (m20855q > j2) {
                            tn5 tn5Var = tn5.f39988a;
                            h74Var = next;
                            j2 = m20855q;
                        } else {
                            tn5 tn5Var2 = tn5.f39988a;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        long j3 = this.f19761a;
        if (j2 < j3 && i <= this.f19765e) {
            if (i > 0) {
                return j3 - j2;
            }
            if (i2 > 0) {
                return j3;
            }
            return -1L;
        }
        l42.m28340c(h74Var);
        synchronized (h74Var) {
            if (!h74Var.m20854p().isEmpty()) {
                return 0L;
            }
            if (h74Var.m20855q() + j2 != j) {
                return 0L;
            }
            h74Var.m20846D(true);
            this.f19764d.remove(h74Var);
            iq5.m24098k(h74Var.m20847E());
            if (this.f19764d.isEmpty()) {
                this.f19762b.m7901a();
            }
            return 0L;
        }
    }

    /* renamed from: c */
    public final boolean m24998c(h74 h74Var) {
        l42.m28343f(h74Var, "connection");
        byte[] bArr = iq5.f18923a;
        if (!h74Var.m20856r() && this.f19765e != 0) {
            ca5.m7900j(this.f19762b, this.f19763c, 0L, 2, null);
            return false;
        }
        h74Var.m20846D(true);
        ConcurrentLinkedQueue<h74> concurrentLinkedQueue = this.f19764d;
        concurrentLinkedQueue.remove(h74Var);
        if (concurrentLinkedQueue.isEmpty()) {
            this.f19762b.m7901a();
        }
        return true;
    }

    /* renamed from: e */
    public final void m24999e(h74 h74Var) {
        l42.m28343f(h74Var, "connection");
        byte[] bArr = iq5.f18923a;
        this.f19764d.add(h74Var);
        ca5.m7900j(this.f19762b, this.f19763c, 0L, 2, null);
    }
}
