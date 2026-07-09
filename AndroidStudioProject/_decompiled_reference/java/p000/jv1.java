package p000;

import com.faceunity.wrapper.faceunity;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000.bv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jv1 implements Closeable {

    /* renamed from: g */
    public static final Logger f20685g;

    /* renamed from: a */
    public final C4148mw f20686a;

    /* renamed from: b */
    public int f20687b;

    /* renamed from: c */
    public boolean f20688c;

    /* renamed from: d */
    public final bv1.C0816b f20689d;

    /* renamed from: e */
    public final InterfaceC6261tw f20690e;

    /* renamed from: f */
    public final boolean f20691f;

    /* compiled from: zaffa */
    /* renamed from: jv1$a */
    public static final class C3557a {
        private C3557a() {
        }

        public /* synthetic */ C3557a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C3557a(null);
        f20685g = Logger.getLogger(ev1.class.getName());
    }

    public jv1(InterfaceC6261tw interfaceC6261tw, boolean z) {
        l42.m28343f(interfaceC6261tw, "sink");
        this.f20690e = interfaceC6261tw;
        this.f20691f = z;
        C4148mw c4148mw = new C4148mw();
        this.f20686a = c4148mw;
        this.f20687b = 16384;
        this.f20689d = new bv1.C0816b(0, false, c4148mw, 3, null);
    }

    /* renamed from: R */
    private final void m26123R(int i, long j) throws IOException {
        while (j > 0) {
            long min = Math.min(this.f20687b, j);
            j -= min;
            m26132i(i, (int) min, 9, j == 0 ? 4 : 0);
            this.f20690e.mo12528D0(this.f20686a, min);
        }
    }

    /* renamed from: G */
    public final synchronized void m26124G(int i, int i2, List<kt1> list) throws IOException {
        l42.m28343f(list, "requestHeaders");
        if (this.f20688c) {
            throw new IOException("closed");
        }
        this.f20689d.m7059g(list);
        long m31667o0 = this.f20686a.m31667o0();
        int min = (int) Math.min(this.f20687b - 4, m31667o0);
        long j = min;
        m26132i(i, min + 4, 5, m31667o0 == j ? 4 : 0);
        this.f20690e.mo14964w(i2 & Integer.MAX_VALUE);
        this.f20690e.mo12528D0(this.f20686a, j);
        if (m31667o0 > j) {
            m26123R(i, m31667o0 - j);
        }
    }

    /* renamed from: H */
    public final synchronized void m26125H(int i, m51 m51Var) throws IOException {
        l42.m28343f(m51Var, "errorCode");
        if (this.f20688c) {
            throw new IOException("closed");
        }
        if (m51Var.m30240a() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        m26132i(i, 4, 3, 0);
        this.f20690e.mo14964w(m51Var.m30240a());
        this.f20690e.flush();
    }

    /* renamed from: K */
    public final synchronized void m26126K(br4 br4Var) throws IOException {
        try {
            l42.m28343f(br4Var, "settings");
            if (this.f20688c) {
                throw new IOException("closed");
            }
            int i = 0;
            m26132i(0, br4Var.m6926i() * 6, 4, 0);
            while (i < 10) {
                if (br4Var.m6923f(i)) {
                    this.f20690e.mo14962t(i != 4 ? i != 7 ? i : 4 : 3);
                    this.f20690e.mo14964w(br4Var.m6918a(i));
                }
                i++;
            }
            this.f20690e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: P */
    public final synchronized void m26127P(int i, long j) throws IOException {
        if (this.f20688c) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        m26132i(i, 4, 8, 0);
        this.f20690e.mo14964w((int) j);
        this.f20690e.flush();
    }

    /* renamed from: b */
    public final synchronized void m26128b(br4 br4Var) throws IOException {
        try {
            l42.m28343f(br4Var, "peerSettings");
            if (this.f20688c) {
                throw new IOException("closed");
            }
            this.f20687b = br4Var.m6922e(this.f20687b);
            if (br4Var.m6919b() != -1) {
                this.f20689d.m7057e(br4Var.m6919b());
            }
            m26132i(0, 0, 4, 1);
            this.f20690e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized void m26129c() throws IOException {
        try {
            if (this.f20688c) {
                throw new IOException("closed");
            }
            if (this.f20691f) {
                Logger logger = f20685g;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(iq5.m24104q(">> CONNECTION " + ev1.f12934a.mo25700s(), new Object[0]));
                }
                this.f20690e.mo14953H0(ev1.f12934a);
                this.f20690e.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f20688c = true;
        this.f20690e.close();
    }

    /* renamed from: d */
    public final synchronized void m26130d(boolean z, int i, C4148mw c4148mw, int i2) throws IOException {
        if (this.f20688c) {
            throw new IOException("closed");
        }
        m26131e(i, z ? 1 : 0, c4148mw, i2);
    }

    /* renamed from: e */
    public final void m26131e(int i, int i2, C4148mw c4148mw, int i3) throws IOException {
        m26132i(i, i3, 0, i2);
        if (i3 > 0) {
            l42.m28340c(c4148mw);
            this.f20690e.mo12528D0(c4148mw, i3);
        }
    }

    public final synchronized void flush() throws IOException {
        if (this.f20688c) {
            throw new IOException("closed");
        }
        this.f20690e.flush();
    }

    /* renamed from: i */
    public final void m26132i(int i, int i2, int i3, int i4) throws IOException {
        Level level = Level.FINE;
        Logger logger = f20685g;
        if (logger.isLoggable(level)) {
            logger.fine(ev1.f12938e.m16386c(false, i, i2, i3, i4));
        }
        if (!(i2 <= this.f20687b)) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f20687b + ": " + i2).toString());
        }
        if (!((((int) faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_DANCE) & i) == 0)) {
            throw new IllegalArgumentException(ee1.m15213k("reserved bit set: ", i).toString());
        }
        InterfaceC6261tw interfaceC6261tw = this.f20690e;
        iq5.m24087U(interfaceC6261tw, i2);
        interfaceC6261tw.mo14952E(i3 & 255);
        interfaceC6261tw.mo14952E(i4 & 255);
        interfaceC6261tw.mo14964w(i & Integer.MAX_VALUE);
    }

    /* renamed from: l */
    public final synchronized void m26133l(int i, m51 m51Var, byte[] bArr) throws IOException {
        l42.m28343f(m51Var, "errorCode");
        l42.m28343f(bArr, "debugData");
        if (this.f20688c) {
            throw new IOException("closed");
        }
        if (m51Var.m30240a() == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        m26132i(0, bArr.length + 8, 7, 0);
        this.f20690e.mo14964w(i);
        this.f20690e.mo14964w(m51Var.m30240a());
        if (bArr.length != 0) {
            this.f20690e.mo14963u0(bArr);
        }
        this.f20690e.flush();
    }

    /* renamed from: p */
    public final synchronized void m26134p(boolean z, int i, List<kt1> list) throws IOException {
        l42.m28343f(list, "headerBlock");
        if (this.f20688c) {
            throw new IOException("closed");
        }
        this.f20689d.m7059g(list);
        long m31667o0 = this.f20686a.m31667o0();
        long min = Math.min(this.f20687b, m31667o0);
        int i2 = m31667o0 == min ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        m26132i(i, (int) min, 1, i2);
        this.f20690e.mo12528D0(this.f20686a, min);
        if (m31667o0 > min) {
            m26123R(i, m31667o0 - min);
        }
    }

    /* renamed from: y */
    public final int m26135y() {
        return this.f20687b;
    }

    /* renamed from: z */
    public final synchronized void m26136z(boolean z, int i, int i2) throws IOException {
        if (this.f20688c) {
            throw new IOException("closed");
        }
        m26132i(0, 8, 6, z ? 1 : 0);
        this.f20690e.mo14964w(i);
        this.f20690e.mo14964w(i2);
        this.f20690e.flush();
    }
}
