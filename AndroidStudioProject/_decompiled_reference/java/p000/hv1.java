package p000;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000.bv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hv1 implements Closeable {

    /* renamed from: e */
    public static final Logger f17598e;

    /* renamed from: f */
    public static final C3002a f17599f = new C3002a(null);

    /* renamed from: a */
    public final C3003b f17600a;

    /* renamed from: b */
    public final bv1.C0815a f17601b;

    /* renamed from: c */
    public final InterfaceC6478uw f17602c;

    /* renamed from: d */
    public final boolean f17603d;

    /* compiled from: zaffa */
    /* renamed from: hv1$a */
    public static final class C3002a {
        private C3002a() {
        }

        /* renamed from: a */
        public final Logger m22294a() {
            return hv1.f17598e;
        }

        /* renamed from: b */
        public final int m22295b(int i, int i2, int i3) throws IOException {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            throw new IOException(ee1.m15214l("PROTOCOL_ERROR padding ", i3, " > remaining length ", i));
        }

        public /* synthetic */ C3002a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hv1$c */
    public interface InterfaceC3004c {
        /* renamed from: a */
        void mo18010a();

        /* renamed from: b */
        void mo18011b(int i, m51 m51Var);

        /* renamed from: c */
        void mo18012c(boolean z, int i, int i2, List<kt1> list);

        /* renamed from: d */
        void mo18013d(boolean z, int i, InterfaceC6478uw interfaceC6478uw, int i2) throws IOException;

        /* renamed from: e */
        void mo18014e(int i, m51 m51Var, C4402nx c4402nx);

        /* renamed from: f */
        void mo18015f(int i, long j);

        /* renamed from: h */
        void mo18016h(boolean z, int i, int i2);

        /* renamed from: i */
        void mo18017i(int i, int i2, int i3, boolean z);

        /* renamed from: j */
        void mo18018j(int i, int i2, List<kt1> list) throws IOException;

        /* renamed from: k */
        void mo18019k(boolean z, br4 br4Var);
    }

    static {
        Logger logger = Logger.getLogger(ev1.class.getName());
        l42.m28342e(logger, "Logger.getLogger(Http2::class.java.name)");
        f17598e = logger;
    }

    public hv1(InterfaceC6478uw interfaceC6478uw, boolean z) {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        this.f17602c = interfaceC6478uw;
        this.f17603d = z;
        C3003b c3003b = new C3003b(interfaceC6478uw);
        this.f17600a = c3003b;
        this.f17601b = new bv1.C0815a(c3003b, 4096, 0, 4, null);
    }

    /* renamed from: G */
    private final void m22280G(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i != 5) {
            throw new IOException(yv2.m58810e(i, "TYPE_PRIORITY length: ", " != 5"));
        }
        if (i3 == 0) {
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        m22291z(interfaceC3004c, i3);
    }

    /* renamed from: H */
    private final void m22281H(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int i4 = i2 & 8;
        InterfaceC6478uw interfaceC6478uw = this.f17602c;
        int m24089b = i4 != 0 ? iq5.m24089b(interfaceC6478uw.readByte(), 255) : 0;
        interfaceC3004c.mo18018j(i3, interfaceC6478uw.readInt() & Integer.MAX_VALUE, m22288l(f17599f.m22295b(i - 4, i2, m24089b), m24089b, i2, i3));
    }

    /* renamed from: K */
    private final void m22282K(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i != 4) {
            throw new IOException(yv2.m58810e(i, "TYPE_RST_STREAM length: ", " != 4"));
        }
        if (i3 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int readInt = this.f17602c.readInt();
        m51 m30241a = m51.f23817i.m30241a(readInt);
        if (m30241a == null) {
            throw new IOException(ee1.m15213k("TYPE_RST_STREAM unexpected error code: ", readInt));
        }
        interfaceC3004c.mo18011b(i3, m30241a);
    }

    /* renamed from: P */
    private final void m22283P(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        int readInt;
        if (i3 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i2 & 1) != 0) {
            if (i != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            interfaceC3004c.mo18010a();
            return;
        }
        if (i % 6 != 0) {
            throw new IOException(ee1.m15213k("TYPE_SETTINGS length % 6 != 0: ", i));
        }
        br4 br4Var = new br4();
        c32 m34005q = o64.m34005q(o64.m34006r(0, i), 6);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if (m7542t < 0 ? m7540m >= m7541n : m7540m <= m7541n) {
            while (true) {
                InterfaceC6478uw interfaceC6478uw = this.f17602c;
                int m24090c = iq5.m24090c(interfaceC6478uw.readShort(), ExifInterface.COLOR_SPACE_UNCALIBRATED);
                readInt = interfaceC6478uw.readInt();
                if (m24090c != 2) {
                    if (m24090c == 3) {
                        m24090c = 4;
                    } else if (m24090c != 4) {
                        if (m24090c == 5 && (readInt < 16384 || readInt > 16777215)) {
                            break;
                        }
                    } else {
                        if (readInt < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        m24090c = 7;
                    }
                } else if (readInt != 0 && readInt != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                br4Var.m6925h(m24090c, readInt);
                if (m7540m == m7541n) {
                    break;
                } else {
                    m7540m += m7542t;
                }
            }
            throw new IOException(ee1.m15213k("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", readInt));
        }
        interfaceC3004c.mo18019k(false, br4Var);
    }

    /* renamed from: R */
    private final void m22284R(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i != 4) {
            throw new IOException(ee1.m15213k("TYPE_WINDOW_UPDATE length !=4: ", i));
        }
        long m24091d = iq5.m24091d(this.f17602c.readInt(), 2147483647L);
        if (m24091d == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        interfaceC3004c.mo18015f(i3, m24091d);
    }

    /* renamed from: e */
    private final void m22286e(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int i4 = i2 & 8;
        InterfaceC6478uw interfaceC6478uw = this.f17602c;
        int m24089b = i4 != 0 ? iq5.m24089b(interfaceC6478uw.readByte(), 255) : 0;
        interfaceC3004c.mo18013d(z, i3, interfaceC6478uw, f17599f.m22295b(i, i2, m24089b));
        interfaceC6478uw.skip(m24089b);
    }

    /* renamed from: i */
    private final void m22287i(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i < 8) {
            throw new IOException(ee1.m15213k("TYPE_GOAWAY length < 8: ", i));
        }
        if (i3 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        InterfaceC6478uw interfaceC6478uw = this.f17602c;
        int readInt = interfaceC6478uw.readInt();
        int readInt2 = interfaceC6478uw.readInt();
        int i4 = i - 8;
        m51 m30241a = m51.f23817i.m30241a(readInt2);
        if (m30241a == null) {
            throw new IOException(ee1.m15213k("TYPE_GOAWAY unexpected error code: ", readInt2));
        }
        C4402nx c4402nx = C4402nx.f26538e;
        if (i4 > 0) {
            c4402nx = interfaceC6478uw.mo17034o(i4);
        }
        interfaceC3004c.mo18014e(readInt, m30241a, c4402nx);
    }

    /* renamed from: l */
    private final List<kt1> m22288l(int i, int i2, int i3, int i4) throws IOException {
        C3003b c3003b = this.f17600a;
        c3003b.m22299e(i);
        c3003b.m22300i(c3003b.m22297b());
        c3003b.m22301l(i2);
        c3003b.m22298d(i3);
        c3003b.m22302p(i4);
        bv1.C0815a c0815a = this.f17601b;
        c0815a.m7051k();
        return c0815a.m7049e();
    }

    /* renamed from: p */
    private final void m22289p(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z = (i2 & 1) != 0;
        int m24089b = (i2 & 8) != 0 ? iq5.m24089b(this.f17602c.readByte(), 255) : 0;
        if ((i2 & 32) != 0) {
            m22291z(interfaceC3004c, i3);
            i -= 5;
        }
        interfaceC3004c.mo18012c(z, i3, -1, m22288l(f17599f.m22295b(i, i2, m24089b), m24089b, i2, i3));
    }

    /* renamed from: y */
    private final void m22290y(InterfaceC3004c interfaceC3004c, int i, int i2, int i3) throws IOException {
        if (i != 8) {
            throw new IOException(ee1.m15213k("TYPE_PING length != 8: ", i));
        }
        if (i3 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        InterfaceC6478uw interfaceC6478uw = this.f17602c;
        interfaceC3004c.mo18016h((i2 & 1) != 0, interfaceC6478uw.readInt(), interfaceC6478uw.readInt());
    }

    /* renamed from: z */
    private final void m22291z(InterfaceC3004c interfaceC3004c, int i) throws IOException {
        InterfaceC6478uw interfaceC6478uw = this.f17602c;
        int readInt = interfaceC6478uw.readInt();
        interfaceC3004c.mo18017i(i, readInt & Integer.MAX_VALUE, iq5.m24089b(interfaceC6478uw.readByte(), 255) + 1, (((int) faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_DANCE) & readInt) != 0);
    }

    /* renamed from: c */
    public final boolean m22292c(boolean z, InterfaceC3004c interfaceC3004c) throws IOException {
        InterfaceC6478uw interfaceC6478uw = this.f17602c;
        l42.m28343f(interfaceC3004c, "handler");
        try {
            interfaceC6478uw.mo17019K0(9L);
            int m24073G = iq5.m24073G(interfaceC6478uw);
            if (m24073G > 16384) {
                throw new IOException(ee1.m15213k("FRAME_SIZE_ERROR: ", m24073G));
            }
            int m24089b = iq5.m24089b(interfaceC6478uw.readByte(), 255);
            int m24089b2 = iq5.m24089b(interfaceC6478uw.readByte(), 255);
            int readInt = interfaceC6478uw.readInt() & Integer.MAX_VALUE;
            Level level = Level.FINE;
            Logger logger = f17598e;
            if (logger.isLoggable(level)) {
                logger.fine(ev1.f12938e.m16386c(true, readInt, m24073G, m24089b, m24089b2));
            }
            if (z && m24089b != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + ev1.f12938e.m16385b(m24089b));
            }
            switch (m24089b) {
                case 0:
                    m22286e(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 1:
                    m22289p(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 2:
                    m22280G(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 3:
                    m22282K(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 4:
                    m22283P(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 5:
                    m22281H(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 6:
                    m22290y(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 7:
                    m22287i(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                case 8:
                    m22284R(interfaceC3004c, m24073G, m24089b2, readInt);
                    return true;
                default:
                    interfaceC6478uw.skip(m24073G);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f17602c.close();
    }

    /* renamed from: d */
    public final void m22293d(InterfaceC3004c interfaceC3004c) throws IOException {
        l42.m28343f(interfaceC3004c, "handler");
        if (this.f17603d) {
            if (!m22292c(true, interfaceC3004c)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        C4402nx c4402nx = ev1.f12934a;
        C4402nx mo17034o = this.f17602c.mo17034o(c4402nx.m33491B());
        Level level = Level.FINE;
        Logger logger = f17598e;
        if (logger.isLoggable(level)) {
            logger.fine(iq5.m24104q("<< CONNECTION " + mo17034o.mo25700s(), new Object[0]));
        }
        if (l42.m28338a(c4402nx, mo17034o)) {
            return;
        }
        throw new IOException("Expected a connection header but was " + mo17034o.m33493F());
    }

    /* compiled from: zaffa */
    /* renamed from: hv1$b */
    public static final class C3003b implements sx4 {

        /* renamed from: a */
        public int f17604a;

        /* renamed from: b */
        public int f17605b;

        /* renamed from: c */
        public int f17606c;

        /* renamed from: d */
        public int f17607d;

        /* renamed from: e */
        public int f17608e;

        /* renamed from: f */
        public final InterfaceC6478uw f17609f;

        public C3003b(InterfaceC6478uw interfaceC6478uw) {
            l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
            this.f17609f = interfaceC6478uw;
        }

        /* renamed from: c */
        private final void m22296c() throws IOException {
            int i = this.f17606c;
            InterfaceC6478uw interfaceC6478uw = this.f17609f;
            int m24073G = iq5.m24073G(interfaceC6478uw);
            this.f17607d = m24073G;
            this.f17604a = m24073G;
            int m24089b = iq5.m24089b(interfaceC6478uw.readByte(), 255);
            this.f17605b = iq5.m24089b(interfaceC6478uw.readByte(), 255);
            C3002a c3002a = hv1.f17599f;
            if (c3002a.m22294a().isLoggable(Level.FINE)) {
                c3002a.m22294a().fine(ev1.f12938e.m16386c(true, this.f17606c, this.f17604a, m24089b, this.f17605b));
            }
            int readInt = interfaceC6478uw.readInt() & Integer.MAX_VALUE;
            this.f17606c = readInt;
            if (m24089b == 9) {
                if (readInt != i) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(m24089b + " != TYPE_CONTINUATION");
            }
        }

        /* renamed from: b */
        public final int m22297b() {
            return this.f17607d;
        }

        /* renamed from: d */
        public final void m22298d(int i) {
            this.f17605b = i;
        }

        /* renamed from: e */
        public final void m22299e(int i) {
            this.f17607d = i;
        }

        /* renamed from: i */
        public final void m22300i(int i) {
            this.f17604a = i;
        }

        /* renamed from: l */
        public final void m22301l(int i) {
            this.f17608e = i;
        }

        /* renamed from: p */
        public final void m22302p(int i) {
            this.f17606c = i;
        }

        @Override // p000.sx4
        public long read(C4148mw c4148mw, long j) throws IOException {
            l42.m28343f(c4148mw, "sink");
            while (true) {
                int i = this.f17607d;
                InterfaceC6478uw interfaceC6478uw = this.f17609f;
                if (i != 0) {
                    long read = interfaceC6478uw.read(c4148mw, Math.min(j, i));
                    if (read == -1) {
                        return -1L;
                    }
                    this.f17607d -= (int) read;
                    return read;
                }
                interfaceC6478uw.skip(this.f17608e);
                this.f17608e = 0;
                if ((this.f17605b & 4) != 0) {
                    return -1L;
                }
                m22296c();
            }
        }

        @Override // p000.sx4
        public me5 timeout() {
            return this.f17609f.timeout();
        }

        @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }
}
