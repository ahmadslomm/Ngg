package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import p000.ym4;

/* compiled from: zaffa */
/* renamed from: zs */
/* loaded from: classes3.dex */
public abstract class AbstractC7388zs {

    /* renamed from: a */
    public final a f48680a;

    /* renamed from: b */
    public final f f48681b;

    /* renamed from: c */
    public c f48682c;

    /* renamed from: d */
    public final int f48683d;

    /* compiled from: zaffa */
    /* renamed from: zs$a */
    public static class a implements ym4 {

        /* renamed from: a */
        public final d f48684a;

        /* renamed from: b */
        public final long f48685b;

        /* renamed from: c */
        public final long f48686c;

        /* renamed from: d */
        public final long f48687d;

        /* renamed from: e */
        public final long f48688e;

        /* renamed from: f */
        public final long f48689f;

        /* renamed from: g */
        public final long f48690g;

        public a(d dVar, long j, long j2, long j3, long j4, long j5, long j6) {
            this.f48684a = dVar;
            this.f48685b = j;
            this.f48686c = j2;
            this.f48687d = j3;
            this.f48688e = j4;
            this.f48689f = j5;
            this.f48690g = j6;
        }

        @Override // p000.ym4
        /* renamed from: b */
        public boolean mo5491b() {
            return true;
        }

        @Override // p000.ym4
        /* renamed from: g */
        public ym4.C7166a mo5492g(long j) {
            return new ym4.C7166a(new an4(j, c.m60096h(this.f48684a.mo7228c(j), this.f48686c, this.f48687d, this.f48688e, this.f48689f, this.f48690g)));
        }

        @Override // p000.ym4
        /* renamed from: h */
        public long mo5493h() {
            return this.f48685b;
        }

        /* renamed from: k */
        public long m60088k(long j) {
            return this.f48684a.mo7228c(j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zs$c */
    public static class c {

        /* renamed from: a */
        public final long f48691a;

        /* renamed from: b */
        public final long f48692b;

        /* renamed from: c */
        public final long f48693c;

        /* renamed from: d */
        public long f48694d;

        /* renamed from: e */
        public long f48695e;

        /* renamed from: f */
        public long f48696f;

        /* renamed from: g */
        public long f48697g;

        /* renamed from: h */
        public long f48698h;

        public c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.f48691a = j;
            this.f48692b = j2;
            this.f48694d = j3;
            this.f48695e = j4;
            this.f48696f = j5;
            this.f48697g = j6;
            this.f48693c = j7;
            this.f48698h = m60096h(j2, j3, j4, j5, j6, j7);
        }

        /* renamed from: h */
        public static long m60096h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
            return jq5.m25909o(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public long m60097i() {
            return this.f48697g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public long m60098j() {
            return this.f48696f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public long m60099k() {
            return this.f48698h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: l */
        public long m60100l() {
            return this.f48691a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public long m60101m() {
            return this.f48692b;
        }

        /* renamed from: n */
        private void m60102n() {
            this.f48698h = m60096h(this.f48692b, this.f48694d, this.f48695e, this.f48696f, this.f48697g, this.f48693c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public void m60103o(long j, long j2) {
            this.f48695e = j;
            this.f48697g = j2;
            m60102n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public void m60104p(long j, long j2) {
            this.f48694d = j;
            this.f48696f = j2;
            m60102n();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zs$d */
    public interface d {
        /* renamed from: c */
        long mo7228c(long j);
    }

    /* compiled from: zaffa */
    /* renamed from: zs$e */
    public static final class e {

        /* renamed from: d */
        public static final e f48699d = new e(-3, -9223372036854775807L, -1);

        /* renamed from: a */
        public final int f48700a;

        /* renamed from: b */
        public final long f48701b;

        /* renamed from: c */
        public final long f48702c;

        private e(int i, long j, long j2) {
            this.f48700a = i;
            this.f48701b = j;
            this.f48702c = j2;
        }

        /* renamed from: d */
        public static e m60108d(long j, long j2) {
            return new e(-1, j, j2);
        }

        /* renamed from: e */
        public static e m60109e(long j) {
            return new e(0, -9223372036854775807L, j);
        }

        /* renamed from: f */
        public static e m60110f(long j, long j2) {
            return new e(-2, j, j2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zs$f */
    public interface f {
        /* renamed from: a */
        e mo26316a(m81 m81Var, long j) throws IOException, InterruptedException;

        /* renamed from: b */
        void mo26317b();
    }

    public AbstractC7388zs(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.f48681b = fVar;
        this.f48683d = i;
        this.f48680a = new a(dVar, j, j2, j3, j4, j5, j6);
    }

    /* renamed from: a */
    public c m60074a(long j) {
        a aVar = this.f48680a;
        return new c(j, aVar.m60088k(j), aVar.f48686c, aVar.f48687d, aVar.f48688e, aVar.f48689f, aVar.f48690g);
    }

    /* renamed from: b */
    public final ym4 m60075b() {
        return this.f48680a;
    }

    /* renamed from: c */
    public int m60076c(m81 m81Var, qv3 qv3Var) throws InterruptedException, IOException {
        f fVar = (f) C6927xj.m56287e(this.f48681b);
        while (true) {
            c cVar = (c) C6927xj.m56287e(this.f48682c);
            long m60098j = cVar.m60098j();
            long m60097i = cVar.m60097i();
            long m60099k = cVar.m60099k();
            if (m60097i - m60098j <= this.f48683d) {
                m60078e(false, m60098j);
                return m60080g(m81Var, m60098j, qv3Var);
            }
            if (!m60082i(m81Var, m60099k)) {
                return m60080g(m81Var, m60099k, qv3Var);
            }
            zp0 zp0Var = (zp0) m81Var;
            zp0Var.m59998p();
            e mo26316a = fVar.mo26316a(zp0Var, cVar.m60101m());
            int i = mo26316a.f48700a;
            if (i == -3) {
                m60078e(false, m60099k);
                return m60080g(zp0Var, m60099k, qv3Var);
            }
            if (i == -2) {
                cVar.m60104p(mo26316a.f48701b, mo26316a.f48702c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    m60078e(true, mo26316a.f48702c);
                    m60082i(zp0Var, mo26316a.f48702c);
                    return m60080g(zp0Var, mo26316a.f48702c, qv3Var);
                }
                cVar.m60103o(mo26316a.f48701b, mo26316a.f48702c);
            }
        }
    }

    /* renamed from: d */
    public final boolean m60077d() {
        return this.f48682c != null;
    }

    /* renamed from: e */
    public final void m60078e(boolean z, long j) {
        this.f48682c = null;
        this.f48681b.mo26317b();
        m60079f(z, j);
    }

    /* renamed from: g */
    public final int m60080g(m81 m81Var, long j, qv3 qv3Var) {
        if (j == ((zp0) m81Var).mo30430a()) {
            return 0;
        }
        qv3Var.f35711a = j;
        return 1;
    }

    /* renamed from: h */
    public final void m60081h(long j) {
        c cVar = this.f48682c;
        if (cVar == null || cVar.m60100l() != j) {
            this.f48682c = m60074a(j);
        }
    }

    /* renamed from: i */
    public final boolean m60082i(m81 m81Var, long j) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long mo30430a = j - zp0Var.mo30430a();
        if (mo30430a < 0 || mo30430a > PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            return false;
        }
        zp0Var.m60000s((int) mo30430a);
        return true;
    }

    /* compiled from: zaffa */
    /* renamed from: zs$b */
    public static final class b implements d {
        @Override // p000.AbstractC7388zs.d
        /* renamed from: c */
        public long mo7228c(long j) {
            return j;
        }
    }

    /* renamed from: f */
    public void m60079f(boolean z, long j) {
    }
}
