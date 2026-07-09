package p000;

import android.util.Pair;
import p000.C4180n6;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class le5 {

    /* renamed from: a */
    public static final C3849a f22872a = new C3849a();

    /* compiled from: zaffa */
    /* renamed from: le5$a */
    public static class C3849a extends le5 {
        @Override // p000.le5
        /* renamed from: b */
        public int mo29120b(Object obj) {
            return -1;
        }

        @Override // p000.le5
        /* renamed from: g */
        public C3850b mo29125g(int i, C3850b c3850b, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p000.le5
        /* renamed from: i */
        public int mo29127i() {
            return 0;
        }

        @Override // p000.le5
        /* renamed from: l */
        public Object mo29130l(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p000.le5
        /* renamed from: n */
        public C3851c mo29132n(int i, C3851c c3851c, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p000.le5
        /* renamed from: o */
        public int mo29133o() {
            return 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: le5$b */
    public static final class C3850b {

        /* renamed from: a */
        public Object f22873a;

        /* renamed from: b */
        public Object f22874b;

        /* renamed from: c */
        public int f22875c;

        /* renamed from: d */
        public long f22876d;

        /* renamed from: e */
        public long f22877e;

        /* renamed from: f */
        public C4180n6 f22878f = C4180n6.f25280e;

        /* renamed from: a */
        public int m29136a(int i) {
            return this.f22878f.f25283c[i].f25285a;
        }

        /* renamed from: b */
        public long m29137b(int i, int i2) {
            C4180n6.a aVar = this.f22878f.f25283c[i];
            if (aVar.f25285a != -1) {
                return aVar.f25288d[i2];
            }
            return -9223372036854775807L;
        }

        /* renamed from: c */
        public int m29138c(long j) {
            return this.f22878f.m32190a(j, this.f22876d);
        }

        /* renamed from: d */
        public int m29139d(long j) {
            return this.f22878f.m32191b(j);
        }

        /* renamed from: e */
        public long m29140e(int i) {
            return this.f22878f.f25282b[i];
        }

        /* renamed from: f */
        public long m29141f() {
            this.f22878f.getClass();
            return 0L;
        }

        /* renamed from: g */
        public long m29142g() {
            return this.f22876d;
        }

        /* renamed from: h */
        public int m29143h(int i) {
            return this.f22878f.f25283c[i].m32192a();
        }

        /* renamed from: i */
        public int m29144i(int i, int i2) {
            return this.f22878f.f25283c[i].m32193b(i2);
        }

        /* renamed from: j */
        public long m29145j() {
            return C5988sx.m47703b(this.f22877e);
        }

        /* renamed from: k */
        public long m29146k() {
            return this.f22877e;
        }

        /* renamed from: l */
        public boolean m29147l(int i, int i2) {
            C4180n6.a aVar = this.f22878f.f25283c[i];
            return (aVar.f25285a == -1 || aVar.f25287c[i2] == 0) ? false : true;
        }

        /* renamed from: m */
        public C3850b m29148m(Object obj, Object obj2, int i, long j, long j2) {
            return m29149n(obj, obj2, i, j, j2, C4180n6.f25280e);
        }

        /* renamed from: n */
        public C3850b m29149n(Object obj, Object obj2, int i, long j, long j2, C4180n6 c4180n6) {
            this.f22873a = obj;
            this.f22874b = obj2;
            this.f22875c = i;
            this.f22876d = j;
            this.f22877e = j2;
            this.f22878f = c4180n6;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: le5$c */
    public static final class C3851c {

        /* renamed from: j */
        public static final Object f22879j = new Object();

        /* renamed from: a */
        public Object f22880a = f22879j;

        /* renamed from: b */
        public Object f22881b;

        /* renamed from: c */
        public Object f22882c;

        /* renamed from: d */
        public boolean f22883d;

        /* renamed from: e */
        public int f22884e;

        /* renamed from: f */
        public int f22885f;

        /* renamed from: g */
        public long f22886g;

        /* renamed from: h */
        public long f22887h;

        /* renamed from: i */
        public long f22888i;

        /* renamed from: a */
        public long m29150a() {
            return C5988sx.m47703b(this.f22886g);
        }

        /* renamed from: b */
        public long m29151b() {
            return this.f22886g;
        }

        /* renamed from: c */
        public long m29152c() {
            return C5988sx.m47703b(this.f22887h);
        }

        /* renamed from: d */
        public long m29153d() {
            return this.f22888i;
        }

        /* renamed from: e */
        public C3851c m29154e(Object obj, Object obj2, Object obj3, long j, long j2, boolean z, boolean z2, boolean z3, long j3, long j4, int i, int i2, long j5) {
            this.f22880a = obj;
            this.f22881b = obj2;
            this.f22882c = obj3;
            this.f22883d = z2;
            this.f22886g = j3;
            this.f22887h = j4;
            this.f22884e = i;
            this.f22885f = i2;
            this.f22888i = j5;
            return this;
        }
    }

    /* renamed from: a */
    public int m29119a(boolean z) {
        return m29134p() ? -1 : 0;
    }

    /* renamed from: b */
    public abstract int mo29120b(Object obj);

    /* renamed from: c */
    public int m29121c(boolean z) {
        if (m29134p()) {
            return -1;
        }
        return mo29133o() - 1;
    }

    /* renamed from: d */
    public final int m29122d(int i, C3850b c3850b, C3851c c3851c, int i2, boolean z) {
        int i3 = m29124f(i, c3850b).f22875c;
        if (m29131m(i3, c3851c).f22885f != i) {
            return i + 1;
        }
        int m29123e = m29123e(i3, i2, z);
        if (m29123e == -1) {
            return -1;
        }
        return m29131m(m29123e, c3851c).f22884e;
    }

    /* renamed from: e */
    public int m29123e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == m29121c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == m29121c(z) ? m29119a(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    /* renamed from: f */
    public final C3850b m29124f(int i, C3850b c3850b) {
        return mo29125g(i, c3850b, false);
    }

    /* renamed from: g */
    public abstract C3850b mo29125g(int i, C3850b c3850b, boolean z);

    /* renamed from: h */
    public C3850b m29126h(Object obj, C3850b c3850b) {
        return mo29125g(mo29120b(obj), c3850b, true);
    }

    /* renamed from: i */
    public abstract int mo29127i();

    /* renamed from: j */
    public final Pair<Object, Long> m29128j(C3851c c3851c, C3850b c3850b, int i, long j) {
        return (Pair) C6927xj.m56287e(m29129k(c3851c, c3850b, i, j, 0L));
    }

    /* renamed from: k */
    public final Pair<Object, Long> m29129k(C3851c c3851c, C3850b c3850b, int i, long j, long j2) {
        C6927xj.m56285c(i, 0, mo29133o());
        mo29132n(i, c3851c, j2);
        if (j == -9223372036854775807L) {
            j = c3851c.m29151b();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c3851c.f22884e;
        long m29153d = c3851c.m29153d() + j;
        long m29142g = mo29125g(i2, c3850b, true).m29142g();
        while (m29142g != -9223372036854775807L && m29153d >= m29142g && i2 < c3851c.f22885f) {
            m29153d -= m29142g;
            i2++;
            m29142g = mo29125g(i2, c3850b, true).m29142g();
        }
        return Pair.create(C6927xj.m56287e(c3850b.f22874b), Long.valueOf(m29153d));
    }

    /* renamed from: l */
    public abstract Object mo29130l(int i);

    /* renamed from: m */
    public final C3851c m29131m(int i, C3851c c3851c) {
        return mo29132n(i, c3851c, 0L);
    }

    /* renamed from: n */
    public abstract C3851c mo29132n(int i, C3851c c3851c, long j);

    /* renamed from: o */
    public abstract int mo29133o();

    /* renamed from: p */
    public final boolean m29134p() {
        return mo29133o() == 0;
    }

    /* renamed from: q */
    public final boolean m29135q(int i, C3850b c3850b, C3851c c3851c, int i2, boolean z) {
        return m29122d(i, c3850b, c3851c, i2, z) == -1;
    }
}
