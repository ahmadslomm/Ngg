package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iv1 {

    /* renamed from: a */
    public long f19142a;

    /* renamed from: b */
    public long f19143b;

    /* renamed from: c */
    public long f19144c;

    /* renamed from: d */
    public long f19145d;

    /* renamed from: e */
    public final ArrayDeque<lt1> f19146e;

    /* renamed from: f */
    public boolean f19147f;

    /* renamed from: g */
    public final C3362c f19148g;

    /* renamed from: h */
    public final C3361b f19149h;

    /* renamed from: i */
    public final C3363d f19150i;

    /* renamed from: j */
    public final C3363d f19151j;

    /* renamed from: k */
    public m51 f19152k;

    /* renamed from: l */
    public IOException f19153l;

    /* renamed from: m */
    public final int f19154m;

    /* renamed from: n */
    public final fv1 f19155n;

    /* compiled from: zaffa */
    /* renamed from: iv1$a */
    public static final class C3360a {
        private C3360a() {
        }

        public /* synthetic */ C3360a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv1$b */
    public final class C3361b implements cu4 {

        /* renamed from: a */
        public final C4148mw f19156a = new C4148mw();

        /* renamed from: b */
        public boolean f19157b;

        /* renamed from: c */
        public final boolean f19158c;

        public C3361b(boolean z) {
            this.f19158c = z;
        }

        /* renamed from: b */
        private final void m24407b(boolean z) throws IOException {
            long min;
            boolean z2;
            synchronized (iv1.this) {
                try {
                    iv1.this.m24399s().m19741t();
                    while (iv1.this.m24398r() >= iv1.this.m24397q() && !this.f19158c && !this.f19157b && iv1.this.m24388h() == null) {
                        try {
                            iv1.this.m24380D();
                        } finally {
                        }
                    }
                    iv1.this.m24399s().m24416A();
                    iv1.this.m24384c();
                    min = Math.min(iv1.this.m24397q() - iv1.this.m24398r(), this.f19156a.m31667o0());
                    iv1 iv1Var = iv1.this;
                    iv1Var.m24378B(iv1Var.m24398r() + min);
                    z2 = z && min == this.f19156a.m31667o0();
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            iv1.this.m24399s().m19741t();
            try {
                iv1.this.m24387g().m17981f1(iv1.this.m24390j(), z2, this.f19156a, min);
            } finally {
            }
        }

        @Override // p000.cu4
        /* renamed from: D0 */
        public void mo12528D0(C4148mw c4148mw, long j) throws IOException {
            l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
            byte[] bArr = iq5.f18923a;
            C4148mw c4148mw2 = this.f19156a;
            c4148mw2.mo12528D0(c4148mw, j);
            while (c4148mw2.m31667o0() >= PlaybackStateCompat.ACTION_PREPARE) {
                m24407b(false);
            }
        }

        /* renamed from: c */
        public final boolean m24408c() {
            return this.f19157b;
        }

        @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            iv1 iv1Var = iv1.this;
            byte[] bArr = iq5.f18923a;
            synchronized (iv1Var) {
                if (this.f19157b) {
                    return;
                }
                boolean z = iv1.this.m24388h() == null;
                tn5 tn5Var = tn5.f39988a;
                if (!iv1.this.m24395o().f19158c) {
                    if (this.f19156a.m31667o0() > 0) {
                        while (this.f19156a.m31667o0() > 0) {
                            m24407b(true);
                        }
                    } else if (z) {
                        iv1.this.m24387g().m17981f1(iv1.this.m24390j(), true, null, 0L);
                    }
                }
                synchronized (iv1.this) {
                    this.f19157b = true;
                    tn5 tn5Var2 = tn5.f39988a;
                }
                iv1.this.m24387g().flush();
                iv1.this.m24383b();
            }
        }

        /* renamed from: d */
        public final boolean m24409d() {
            return this.f19158c;
        }

        @Override // p000.cu4, java.io.Flushable
        public void flush() throws IOException {
            iv1 iv1Var = iv1.this;
            byte[] bArr = iq5.f18923a;
            synchronized (iv1Var) {
                iv1.this.m24384c();
                tn5 tn5Var = tn5.f39988a;
            }
            while (this.f19156a.m31667o0() > 0) {
                m24407b(false);
                iv1.this.m24387g().flush();
            }
        }

        @Override // p000.cu4
        public me5 timeout() {
            return iv1.this.m24399s();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv1$d */
    public final class C3363d extends C2798gk {
        public C3363d() {
        }

        /* renamed from: A */
        public final void m24416A() throws IOException {
            if (m19742u()) {
                throw mo19743v(null);
            }
        }

        @Override // p000.C2798gk
        /* renamed from: v */
        public IOException mo19743v(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // p000.C2798gk
        /* renamed from: z */
        public void mo18915z() {
            m51 m51Var = m51.CANCEL;
            iv1 iv1Var = iv1.this;
            iv1Var.m24386f(m51Var);
            iv1Var.m24387g().m17975Y0();
        }
    }

    static {
        new C3360a(null);
    }

    public iv1(int i, fv1 fv1Var, boolean z, boolean z2, lt1 lt1Var) {
        l42.m28343f(fv1Var, "connection");
        this.f19154m = i;
        this.f19155n = fv1Var;
        this.f19145d = fv1Var.m17993y0().m6920c();
        ArrayDeque<lt1> arrayDeque = new ArrayDeque<>();
        this.f19146e = arrayDeque;
        this.f19148g = new C3362c(fv1Var.m17992x0().m6920c(), z2);
        this.f19149h = new C3361b(z);
        this.f19150i = new C3363d();
        this.f19151j = new C3363d();
        if (lt1Var == null) {
            if (!m24400t()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m24400t()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(lt1Var);
        }
    }

    /* renamed from: e */
    private final boolean m24376e(m51 m51Var, IOException iOException) {
        byte[] bArr = iq5.f18923a;
        synchronized (this) {
            if (this.f19152k != null) {
                return false;
            }
            if (this.f19148g.m24412c() && this.f19149h.m24409d()) {
                return false;
            }
            this.f19152k = m51Var;
            this.f19153l = iOException;
            notifyAll();
            tn5 tn5Var = tn5.f39988a;
            this.f19155n.m17974X0(this.f19154m);
            return true;
        }
    }

    /* renamed from: A */
    public final void m24377A(long j) {
        this.f19142a = j;
    }

    /* renamed from: B */
    public final void m24378B(long j) {
        this.f19144c = j;
    }

    /* renamed from: C */
    public final synchronized lt1 m24379C() throws IOException {
        lt1 removeFirst;
        this.f19150i.m19741t();
        while (this.f19146e.isEmpty() && this.f19152k == null) {
            try {
                m24380D();
            } catch (Throwable th) {
                this.f19150i.m24416A();
                throw th;
            }
        }
        this.f19150i.m24416A();
        if (this.f19146e.isEmpty()) {
            IOException iOException = this.f19153l;
            if (iOException != null) {
                throw iOException;
            }
            m51 m51Var = this.f19152k;
            l42.m28340c(m51Var);
            throw new h25(m51Var);
        }
        removeFirst = this.f19146e.removeFirst();
        l42.m28342e(removeFirst, "headersQueue.removeFirst()");
        return removeFirst;
    }

    /* renamed from: D */
    public final void m24380D() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    /* renamed from: E */
    public final me5 m24381E() {
        return this.f19151j;
    }

    /* renamed from: a */
    public final void m24382a(long j) {
        this.f19145d += j;
        if (j > 0) {
            notifyAll();
        }
    }

    /* renamed from: b */
    public final void m24383b() throws IOException {
        boolean z;
        boolean m24401u;
        byte[] bArr = iq5.f18923a;
        synchronized (this) {
            try {
                if (this.f19148g.m24412c() || !this.f19148g.m24411b() || (!this.f19149h.m24409d() && !this.f19149h.m24408c())) {
                    z = false;
                    m24401u = m24401u();
                    tn5 tn5Var = tn5.f39988a;
                }
                z = true;
                m24401u = m24401u();
                tn5 tn5Var2 = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m24385d(m51.CANCEL, null);
        } else {
            if (m24401u) {
                return;
            }
            this.f19155n.m17974X0(this.f19154m);
        }
    }

    /* renamed from: c */
    public final void m24384c() throws IOException {
        C3361b c3361b = this.f19149h;
        if (c3361b.m24408c()) {
            throw new IOException("stream closed");
        }
        if (c3361b.m24409d()) {
            throw new IOException("stream finished");
        }
        if (this.f19152k != null) {
            IOException iOException = this.f19153l;
            if (iOException != null) {
                throw iOException;
            }
            m51 m51Var = this.f19152k;
            l42.m28340c(m51Var);
            throw new h25(m51Var);
        }
    }

    /* renamed from: d */
    public final void m24385d(m51 m51Var, IOException iOException) throws IOException {
        l42.m28343f(m51Var, "rstStatusCode");
        if (m24376e(m51Var, iOException)) {
            this.f19155n.m17984h1(this.f19154m, m51Var);
        }
    }

    /* renamed from: f */
    public final void m24386f(m51 m51Var) {
        l42.m28343f(m51Var, "errorCode");
        if (m24376e(m51Var, null)) {
            this.f19155n.m17985i1(this.f19154m, m51Var);
        }
    }

    /* renamed from: g */
    public final fv1 m24387g() {
        return this.f19155n;
    }

    /* renamed from: h */
    public final synchronized m51 m24388h() {
        return this.f19152k;
    }

    /* renamed from: i */
    public final IOException m24389i() {
        return this.f19153l;
    }

    /* renamed from: j */
    public final int m24390j() {
        return this.f19154m;
    }

    /* renamed from: k */
    public final long m24391k() {
        return this.f19143b;
    }

    /* renamed from: l */
    public final long m24392l() {
        return this.f19142a;
    }

    /* renamed from: m */
    public final C3363d m24393m() {
        return this.f19150i;
    }

    /* renamed from: n */
    public final cu4 m24394n() {
        synchronized (this) {
            try {
                if (!this.f19147f && !m24400t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f19149h;
    }

    /* renamed from: o */
    public final C3361b m24395o() {
        return this.f19149h;
    }

    /* renamed from: p */
    public final C3362c m24396p() {
        return this.f19148g;
    }

    /* renamed from: q */
    public final long m24397q() {
        return this.f19145d;
    }

    /* renamed from: r */
    public final long m24398r() {
        return this.f19144c;
    }

    /* renamed from: s */
    public final C3363d m24399s() {
        return this.f19151j;
    }

    /* renamed from: t */
    public final boolean m24400t() {
        return this.f19155n.m17986j0() == ((this.f19154m & 1) == 1);
    }

    /* renamed from: u */
    public final synchronized boolean m24401u() {
        try {
            if (this.f19152k != null) {
                return false;
            }
            if (!this.f19148g.m24412c()) {
                if (this.f19148g.m24411b()) {
                }
                return true;
            }
            if (this.f19149h.m24409d() || this.f19149h.m24408c()) {
                if (this.f19147f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: v */
    public final me5 m24402v() {
        return this.f19150i;
    }

    /* renamed from: w */
    public final void m24403w(InterfaceC6478uw interfaceC6478uw, int i) throws IOException {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        byte[] bArr = iq5.f18923a;
        this.f19148g.m24413d(interfaceC6478uw, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0008, B:8:0x0010, B:10:0x0021, B:11:0x0026, B:19:0x0018), top: B:3:0x0008 }] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m24404x(lt1 lt1Var, boolean z) {
        boolean m24401u;
        l42.m28343f(lt1Var, "headers");
        byte[] bArr = iq5.f18923a;
        synchronized (this) {
            try {
                if (this.f19147f && z) {
                    this.f19148g.m24415i(lt1Var);
                    if (z) {
                        this.f19148g.m24414e(true);
                    }
                    m24401u = m24401u();
                    notifyAll();
                    tn5 tn5Var = tn5.f39988a;
                }
                this.f19147f = true;
                this.f19146e.add(lt1Var);
                if (z) {
                }
                m24401u = m24401u();
                notifyAll();
                tn5 tn5Var2 = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m24401u) {
            return;
        }
        this.f19155n.m17974X0(this.f19154m);
    }

    /* renamed from: y */
    public final synchronized void m24405y(m51 m51Var) {
        l42.m28343f(m51Var, "errorCode");
        if (this.f19152k == null) {
            this.f19152k = m51Var;
            notifyAll();
        }
    }

    /* renamed from: z */
    public final void m24406z(long j) {
        this.f19143b = j;
    }

    /* compiled from: zaffa */
    /* renamed from: iv1$c */
    public final class C3362c implements sx4 {

        /* renamed from: a */
        public final C4148mw f19160a = new C4148mw();

        /* renamed from: b */
        public final C4148mw f19161b = new C4148mw();

        /* renamed from: c */
        public boolean f19162c;

        /* renamed from: d */
        public final long f19163d;

        /* renamed from: e */
        public boolean f19164e;

        public C3362c(long j, boolean z) {
            this.f19163d = j;
            this.f19164e = z;
        }

        /* renamed from: l */
        private final void m24410l(long j) {
            byte[] bArr = iq5.f18923a;
            iv1.this.m24387g().m17980e1(j);
        }

        /* renamed from: b */
        public final boolean m24411b() {
            return this.f19162c;
        }

        /* renamed from: c */
        public final boolean m24412c() {
            return this.f19164e;
        }

        @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            long m31667o0;
            synchronized (iv1.this) {
                this.f19162c = true;
                m31667o0 = this.f19161b.m31667o0();
                this.f19161b.m31659c();
                iv1 iv1Var = iv1.this;
                if (iv1Var == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
                iv1Var.notifyAll();
                tn5 tn5Var = tn5.f39988a;
            }
            if (m31667o0 > 0) {
                m24410l(m31667o0);
            }
            iv1.this.m24383b();
        }

        /* renamed from: d */
        public final void m24413d(InterfaceC6478uw interfaceC6478uw, long j) throws IOException {
            boolean z;
            boolean z2;
            long j2;
            l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
            byte[] bArr = iq5.f18923a;
            while (j > 0) {
                synchronized (iv1.this) {
                    z = this.f19164e;
                    z2 = this.f19161b.m31667o0() + j > this.f19163d;
                    tn5 tn5Var = tn5.f39988a;
                }
                if (z2) {
                    interfaceC6478uw.skip(j);
                    iv1.this.m24386f(m51.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    interfaceC6478uw.skip(j);
                    return;
                }
                long read = interfaceC6478uw.read(this.f19160a, j);
                if (read == -1) {
                    throw new EOFException();
                }
                j -= read;
                synchronized (iv1.this) {
                    try {
                        if (this.f19162c) {
                            j2 = this.f19160a.m31667o0();
                            this.f19160a.m31659c();
                        } else {
                            boolean z3 = this.f19161b.m31667o0() == 0;
                            this.f19161b.mo14954J(this.f19160a);
                            if (z3) {
                                iv1 iv1Var = iv1.this;
                                if (iv1Var == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                                }
                                iv1Var.notifyAll();
                            }
                            j2 = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (j2 > 0) {
                    m24410l(j2);
                }
            }
        }

        /* renamed from: e */
        public final void m24414e(boolean z) {
            this.f19164e = z;
        }

        @Override // p000.sx4
        public long read(C4148mw c4148mw, long j) throws IOException {
            IOException iOException;
            boolean z;
            long j2;
            l42.m28343f(c4148mw, "sink");
            long j3 = 0;
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            while (true) {
                synchronized (iv1.this) {
                    iv1.this.m24393m().m19741t();
                    try {
                        if (iv1.this.m24388h() != null) {
                            iOException = iv1.this.m24389i();
                            if (iOException == null) {
                                m51 m24388h = iv1.this.m24388h();
                                l42.m28340c(m24388h);
                                iOException = new h25(m24388h);
                            }
                        } else {
                            iOException = null;
                        }
                        if (this.f19162c) {
                            throw new IOException("stream closed");
                        }
                        z = false;
                        if (this.f19161b.m31667o0() > j3) {
                            C4148mw c4148mw2 = this.f19161b;
                            j2 = c4148mw2.read(c4148mw, Math.min(j, c4148mw2.m31667o0()));
                            iv1 iv1Var = iv1.this;
                            iv1Var.m24377A(iv1Var.m24392l() + j2);
                            long m24392l = iv1.this.m24392l() - iv1.this.m24391k();
                            if (iOException == null && m24392l >= iv1.this.m24387g().m17992x0().m6920c() / 2) {
                                iv1.this.m24387g().m17987j1(iv1.this.m24390j(), m24392l);
                                iv1 iv1Var2 = iv1.this;
                                iv1Var2.m24406z(iv1Var2.m24392l());
                            }
                        } else {
                            if (!this.f19164e && iOException == null) {
                                iv1.this.m24380D();
                                z = true;
                            }
                            j2 = -1;
                        }
                        iv1.this.m24393m().m24416A();
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        iv1.this.m24393m().m24416A();
                        throw th;
                    }
                }
                if (!z) {
                    if (j2 != -1) {
                        m24410l(j2);
                        return j2;
                    }
                    if (iOException == null) {
                        return -1L;
                    }
                    l42.m28340c(iOException);
                    throw iOException;
                }
                j3 = 0;
            }
        }

        @Override // p000.sx4
        public me5 timeout() {
            return iv1.this.m24393m();
        }

        /* renamed from: i */
        public final void m24415i(lt1 lt1Var) {
        }
    }
}
