package p000;

import android.content.Context;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q64 {

    /* renamed from: a */
    public final jf0 f34465a;

    /* renamed from: b */
    public final double f34466b;

    /* renamed from: c */
    public final double f34467c;

    /* renamed from: d */
    public final C5446a f34468d;

    /* renamed from: e */
    public final C5446a f34469e;

    /* compiled from: zaffa */
    /* renamed from: q64$a */
    public static class C5446a {

        /* renamed from: k */
        public static final C7325za f34470k = C7325za.m59322e();

        /* renamed from: l */
        public static final long f34471l = TimeUnit.SECONDS.toMicros(1);

        /* renamed from: a */
        public final v50 f34472a;

        /* renamed from: b */
        public final boolean f34473b;

        /* renamed from: c */
        public qe5 f34474c;

        /* renamed from: d */
        public p64 f34475d;

        /* renamed from: e */
        public long f34476e;

        /* renamed from: f */
        public double f34477f;

        /* renamed from: g */
        public p64 f34478g;

        /* renamed from: h */
        public p64 f34479h;

        /* renamed from: i */
        public long f34480i;

        /* renamed from: j */
        public long f34481j;

        public C5446a(p64 p64Var, long j, v50 v50Var, jf0 jf0Var, String str, boolean z) {
            this.f34472a = v50Var;
            this.f34476e = j;
            this.f34475d = p64Var;
            this.f34477f = j;
            this.f34474c = v50Var.m52162a();
            m42362g(jf0Var, str, z);
            this.f34473b = z;
        }

        /* renamed from: c */
        private static long m42358c(jf0 jf0Var, String str) {
            return str == "Trace" ? jf0Var.m25356E() : jf0Var.m25368q();
        }

        /* renamed from: d */
        private static long m42359d(jf0 jf0Var, String str) {
            return str == "Trace" ? jf0Var.m25371t() : jf0Var.m25371t();
        }

        /* renamed from: e */
        private static long m42360e(jf0 jf0Var, String str) {
            return str == "Trace" ? jf0Var.m25357F() : jf0Var.m25369r();
        }

        /* renamed from: f */
        private static long m42361f(jf0 jf0Var, String str) {
            return str == "Trace" ? jf0Var.m25371t() : jf0Var.m25371t();
        }

        /* renamed from: g */
        private void m42362g(jf0 jf0Var, String str, boolean z) {
            long m42361f = m42361f(jf0Var, str);
            long m42360e = m42360e(jf0Var, str);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            p64 p64Var = new p64(m42360e, m42361f, timeUnit);
            this.f34478g = p64Var;
            this.f34480i = m42360e;
            C7325za c7325za = f34470k;
            if (z) {
                c7325za.m59324b("Foreground %s logging rate:%f, burst capacity:%d", str, p64Var, Long.valueOf(m42360e));
            }
            long m42359d = m42359d(jf0Var, str);
            long m42358c = m42358c(jf0Var, str);
            p64 p64Var2 = new p64(m42358c, m42359d, timeUnit);
            this.f34479h = p64Var2;
            this.f34481j = m42358c;
            if (z) {
                c7325za.m59324b("Background %s logging rate:%f, capacity:%d", str, p64Var2, Long.valueOf(m42358c));
            }
        }

        /* renamed from: a */
        public synchronized void m42363a(boolean z) {
            try {
                this.f34475d = z ? this.f34478g : this.f34479h;
                this.f34476e = z ? this.f34480i : this.f34481j;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* renamed from: b */
        public synchronized boolean m42364b(po3 po3Var) {
            try {
                qe5 m52162a = this.f34472a.m52162a();
                double m42977d = (this.f34474c.m42977d(m52162a) * this.f34475d.m35786a()) / f34471l;
                if (m42977d > 0.0d) {
                    this.f34477f = Math.min(this.f34477f + m42977d, this.f34476e);
                    this.f34474c = m52162a;
                }
                double d = this.f34477f;
                if (d >= 1.0d) {
                    this.f34477f = d - 1.0d;
                    return true;
                }
                if (this.f34473b) {
                    f34470k.m59331j("Exceeded log rate limit, dropping the log.");
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public q64(Context context, p64 p64Var, long j) {
        this(p64Var, j, new v50(), m42348b(), m42348b(), jf0.m25342g());
        nq5.m33276b(context);
    }

    @VisibleForTesting
    /* renamed from: b */
    public static double m42348b() {
        return new Random().nextDouble();
    }

    /* renamed from: c */
    private boolean m42349c(List<to3> list) {
        return list.size() > 0 && list.get(0).m49203b0() > 0 && list.get(0).m49202a0(0) == rq4.GAUGES_AND_SYSTEM_EVENTS;
    }

    /* renamed from: d */
    private boolean m42350d() {
        return this.f34467c < this.f34465a.m25363f();
    }

    /* renamed from: e */
    private boolean m42351e() {
        return this.f34466b < this.f34465a.m25370s();
    }

    /* renamed from: f */
    private boolean m42352f() {
        return this.f34466b < this.f34465a.m25358G();
    }

    /* renamed from: a */
    public void m42353a(boolean z) {
        this.f34468d.m42363a(z);
        this.f34469e.m42363a(z);
    }

    /* renamed from: g */
    public boolean m42354g(po3 po3Var) {
        if (!m42357j(po3Var)) {
            return false;
        }
        if (po3Var.mo36503k()) {
            return !this.f34469e.m42364b(po3Var);
        }
        if (po3Var.mo36501i()) {
            return !this.f34468d.m42364b(po3Var);
        }
        return true;
    }

    /* renamed from: h */
    public boolean m42355h(po3 po3Var) {
        if (po3Var.mo36501i() && !m42352f() && !m42349c(po3Var.mo36502j().m44851u0())) {
            return false;
        }
        if (!m42356i(po3Var) || m42350d() || m42349c(po3Var.mo36502j().m44851u0())) {
            return !po3Var.mo36503k() || m42351e() || m42349c(po3Var.mo36504l().m20993q0());
        }
        return false;
    }

    /* renamed from: i */
    public boolean m42356i(po3 po3Var) {
        return po3Var.mo36501i() && po3Var.mo36502j().m44850t0().startsWith("_st_") && po3Var.mo36502j().m44845j0("Hosting_activity");
    }

    /* renamed from: j */
    public boolean m42357j(po3 po3Var) {
        return (!po3Var.mo36501i() || (!(po3Var.mo36502j().m44850t0().equals(ch0.FOREGROUND_TRACE_NAME.toString()) || po3Var.mo36502j().m44850t0().equals(ch0.BACKGROUND_TRACE_NAME.toString())) || po3Var.mo36502j().m44846m0() <= 0)) && !po3Var.mo36500g();
    }

    public q64(p64 p64Var, long j, v50 v50Var, double d, double d2, jf0 jf0Var) {
        this.f34468d = null;
        this.f34469e = null;
        boolean z = false;
        nq5.m33275a(0.0d <= d && d < 1.0d, "Sampling bucket ID should be in range [0.0, 1.0).");
        if (0.0d <= d2 && d2 < 1.0d) {
            z = true;
        }
        nq5.m33275a(z, "Fragment sampling bucket ID should be in range [0.0, 1.0).");
        this.f34466b = d;
        this.f34467c = d2;
        this.f34465a = jf0Var;
        this.f34468d = new C5446a(p64Var, j, v50Var, jf0Var, "Trace", false);
        this.f34469e = new C5446a(p64Var, j, v50Var, jf0Var, "Network", false);
    }
}
