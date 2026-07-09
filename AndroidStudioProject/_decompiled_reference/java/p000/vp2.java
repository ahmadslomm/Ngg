package p000;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vp2<E> {

    /* renamed from: e */
    public static final C6668a f43561e = new C6668a(null);

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f43562f = AtomicReferenceFieldUpdater.newUpdater(vp2.class, Object.class, "_next$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicLongFieldUpdater f43563g = AtomicLongFieldUpdater.newUpdater(vp2.class, "_state$volatile");

    /* renamed from: h */
    public static final h65 f43564h = new h65("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a */
    public final int f43565a;

    /* renamed from: b */
    public final boolean f43566b;

    /* renamed from: c */
    public final int f43567c;

    /* renamed from: d */
    public final /* synthetic */ AtomicReferenceArray f43568d;

    /* compiled from: zaffa */
    /* renamed from: vp2$a */
    public static final class C6668a {
        public /* synthetic */ C6668a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m53496a(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        /* renamed from: b */
        public final long m53497b(long j, int i) {
            return m53499d(j, 1073741823L) | i;
        }

        /* renamed from: c */
        public final long m53498c(long j, int i) {
            return m53499d(j, 1152921503533105152L) | (i << 30);
        }

        /* renamed from: d */
        public final long m53499d(long j, long j2) {
            return j & (~j2);
        }

        private C6668a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vp2$b */
    public static final class C6669b {

        /* renamed from: a */
        public final int f43569a;

        public C6669b(int i) {
            this.f43569a = i;
        }
    }

    public vp2(int i, boolean z) {
        this.f43565a = i;
        this.f43566b = z;
        int i2 = i - 1;
        this.f43567c = i2;
        this.f43568d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private final vp2<E> m53482b(long j) {
        vp2<E> vp2Var = new vp2<>(this.f43565a * 2, this.f43566b);
        int i = (int) (1073741823 & j);
        int i2 = (int) ((1152921503533105152L & j) >> 30);
        while (true) {
            int i3 = this.f43567c;
            if ((i & i3) == (i2 & i3)) {
                f43563g.set(vp2Var, f43561e.m53499d(j, 1152921504606846976L));
                return vp2Var;
            }
            Object obj = m53485f().get(i3 & i);
            if (obj == null) {
                obj = new C6669b(i);
            }
            vp2Var.m53485f().set(vp2Var.f43567c & i, obj);
            i++;
        }
    }

    /* renamed from: c */
    private final vp2<E> m53483c(long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f43562f;
        while (true) {
            vp2<E> vp2Var = (vp2) atomicReferenceFieldUpdater.get(this);
            if (vp2Var != null) {
                return vp2Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f43562f;
            vp2<E> m53482b = m53482b(j);
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, m53482b) && atomicReferenceFieldUpdater2.get(this) == null) {
            }
        }
    }

    /* renamed from: e */
    private final vp2<E> m53484e(int i, E e) {
        AtomicReferenceArray m53485f = m53485f();
        int i2 = this.f43567c;
        Object obj = m53485f.get(i & i2);
        if (!(obj instanceof C6669b) || ((C6669b) obj).f43569a != i) {
            return null;
        }
        m53485f().set(i & i2, e);
        return this;
    }

    /* renamed from: f */
    private final /* synthetic */ AtomicReferenceArray m53485f() {
        return this.f43568d;
    }

    /* renamed from: k */
    private final long m53488k() {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f43563g;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j2));
        return j2;
    }

    /* renamed from: n */
    private final vp2<E> m53489n(int i, int i2) {
        long j;
        int i3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f43563g;
        do {
            j = atomicLongFieldUpdater.get(this);
            i3 = (int) (1073741823 & j);
            if ((1152921504606846976L & j) != 0) {
                return m53494l();
            }
        } while (!f43563g.compareAndSet(this, j, f43561e.m53497b(j, i2)));
        m53485f().set(this.f43567c & i3, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0052, code lost:
    
        return 1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m53490a(E e) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f43563g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            long j2 = 3458764513820540928L & j;
            C6668a c6668a = f43561e;
            if (j2 != 0) {
                return c6668a.m53496a(j);
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f43567c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            if (!this.f43566b && m53485f().get(i2 & i3) != null) {
                int i4 = this.f43565a;
                if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                    break;
                }
            } else if (f43563g.compareAndSet(this, j, c6668a.m53498c(j, (i2 + 1) & 1073741823))) {
                m53485f().set(i2 & i3, e);
                vp2<E> vp2Var = this;
                while ((f43563g.get(vp2Var) & 1152921504606846976L) != 0 && (vp2Var = vp2Var.m53494l().m53484e(i2, e)) != null) {
                }
                return 0;
            }
        }
    }

    /* renamed from: d */
    public final boolean m53491d() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f43563g;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    /* renamed from: g */
    public final int m53492g() {
        long j = f43563g.get(this);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    /* renamed from: j */
    public final boolean m53493j() {
        long j = f43563g.get(this);
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    /* renamed from: l */
    public final vp2<E> m53494l() {
        return m53483c(m53488k());
    }

    /* renamed from: m */
    public final Object m53495m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f43563g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j) != 0) {
                return f43564h;
            }
            int i = (int) (1073741823 & j);
            int i2 = this.f43567c;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == (i & i2)) {
                return null;
            }
            Object obj = m53485f().get(i & i2);
            boolean z = this.f43566b;
            if (obj == null) {
                if (z) {
                    return null;
                }
            } else {
                if (obj instanceof C6669b) {
                    return null;
                }
                int i3 = (i + 1) & 1073741823;
                if (f43563g.compareAndSet(this, j, f43561e.m53497b(j, i3))) {
                    m53485f().set(i & i2, null);
                    return obj;
                }
                if (z) {
                    vp2<E> vp2Var = this;
                    do {
                        vp2Var = vp2Var.m53489n(i, i3);
                    } while (vp2Var != null);
                    return obj;
                }
            }
        }
    }
}
