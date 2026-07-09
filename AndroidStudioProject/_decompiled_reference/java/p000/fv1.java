package p000;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000.hv1;
import p000.z04;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fv1 implements Closeable {

    /* renamed from: C */
    public static final br4 f14175C;

    /* renamed from: D */
    public static final C2612c f14176D = new C2612c(null);

    /* renamed from: A */
    public final C2614e f14177A;

    /* renamed from: B */
    public final LinkedHashSet f14178B;

    /* renamed from: a */
    public final boolean f14179a;

    /* renamed from: b */
    public final AbstractC2613d f14180b;

    /* renamed from: c */
    public final LinkedHashMap f14181c;

    /* renamed from: d */
    public final String f14182d;

    /* renamed from: e */
    public int f14183e;

    /* renamed from: f */
    public int f14184f;

    /* renamed from: g */
    public boolean f14185g;

    /* renamed from: h */
    public final da5 f14186h;

    /* renamed from: i */
    public final ca5 f14187i;

    /* renamed from: j */
    public final ca5 f14188j;

    /* renamed from: k */
    public final ca5 f14189k;

    /* renamed from: l */
    public final z04 f14190l;

    /* renamed from: m */
    public long f14191m;

    /* renamed from: n */
    public long f14192n;

    /* renamed from: o */
    public long f14193o;

    /* renamed from: p */
    public long f14194p;

    /* renamed from: q */
    public long f14195q;

    /* renamed from: r */
    public long f14196r;

    /* renamed from: s */
    public final br4 f14197s;

    /* renamed from: t */
    public br4 f14198t;

    /* renamed from: u */
    public long f14199u;

    /* renamed from: v */
    public long f14200v;

    /* renamed from: w */
    public long f14201w;

    /* renamed from: x */
    public long f14202x;

    /* renamed from: y */
    public final Socket f14203y;

    /* renamed from: z */
    public final jv1 f14204z;

    /* compiled from: zaffa */
    /* renamed from: fv1$a */
    public static final class C2610a extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14205e;

        /* renamed from: f */
        public final /* synthetic */ long f14206f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2610a(String str, String str2, fv1 fv1Var, long j) {
            super(str2, false, 2, null);
            this.f14205e = fv1Var;
            this.f14206f = j;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            boolean z;
            synchronized (this.f14205e) {
                if (this.f14205e.f14192n < this.f14205e.f14191m) {
                    z = true;
                } else {
                    this.f14205e.f14191m++;
                    z = false;
                }
            }
            if (z) {
                this.f14205e.m17958i0(null);
                return -1L;
            }
            this.f14205e.m17982g1(false, 1, 0);
            return this.f14206f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$b */
    public static final class C2611b {

        /* renamed from: a */
        public Socket f14207a;

        /* renamed from: b */
        public String f14208b;

        /* renamed from: c */
        public InterfaceC6478uw f14209c;

        /* renamed from: d */
        public InterfaceC6261tw f14210d;

        /* renamed from: e */
        public AbstractC2613d f14211e;

        /* renamed from: f */
        public final z04.C7254a.a f14212f;

        /* renamed from: g */
        public int f14213g;

        /* renamed from: h */
        public final boolean f14214h;

        /* renamed from: i */
        public final da5 f14215i;

        public C2611b(boolean z, da5 da5Var) {
            l42.m28343f(da5Var, "taskRunner");
            this.f14214h = z;
            this.f14215i = da5Var;
            this.f14211e = AbstractC2613d.f14216a;
            this.f14212f = z04.f47636a;
        }

        /* renamed from: a */
        public final fv1 m17994a() {
            return new fv1(this);
        }

        /* renamed from: b */
        public final boolean m17995b() {
            return this.f14214h;
        }

        /* renamed from: c */
        public final String m17996c() {
            String str = this.f14208b;
            if (str == null) {
                l42.m28360w("connectionName");
            }
            return str;
        }

        /* renamed from: d */
        public final AbstractC2613d m17997d() {
            return this.f14211e;
        }

        /* renamed from: e */
        public final int m17998e() {
            return this.f14213g;
        }

        /* renamed from: f */
        public final z04 m17999f() {
            return this.f14212f;
        }

        /* renamed from: g */
        public final InterfaceC6261tw m18000g() {
            InterfaceC6261tw interfaceC6261tw = this.f14210d;
            if (interfaceC6261tw == null) {
                l42.m28360w("sink");
            }
            return interfaceC6261tw;
        }

        /* renamed from: h */
        public final Socket m18001h() {
            Socket socket = this.f14207a;
            if (socket == null) {
                l42.m28360w("socket");
            }
            return socket;
        }

        /* renamed from: i */
        public final InterfaceC6478uw m18002i() {
            InterfaceC6478uw interfaceC6478uw = this.f14209c;
            if (interfaceC6478uw == null) {
                l42.m28360w(ShareConstants.FEED_SOURCE_PARAM);
            }
            return interfaceC6478uw;
        }

        /* renamed from: j */
        public final da5 m18003j() {
            return this.f14215i;
        }

        /* renamed from: k */
        public final C2611b m18004k(AbstractC2613d abstractC2613d) {
            l42.m28343f(abstractC2613d, "listener");
            this.f14211e = abstractC2613d;
            return this;
        }

        /* renamed from: l */
        public final C2611b m18005l(int i) {
            this.f14213g = i;
            return this;
        }

        /* renamed from: m */
        public final C2611b m18006m(Socket socket, String str, InterfaceC6478uw interfaceC6478uw, InterfaceC6261tw interfaceC6261tw) throws IOException {
            String m60131g;
            l42.m28343f(socket, "socket");
            l42.m28343f(str, "peerName");
            l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(interfaceC6261tw, "sink");
            this.f14207a = socket;
            if (this.f14214h) {
                m60131g = iq5.f18929g + ' ' + str;
            } else {
                m60131g = C7391zt.m60131g("MockWebServer ", str);
            }
            this.f14208b = m60131g;
            this.f14209c = interfaceC6478uw;
            this.f14210d = interfaceC6261tw;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$c */
    public static final class C2612c {
        private C2612c() {
        }

        /* renamed from: a */
        public final br4 m18007a() {
            return fv1.f14175C;
        }

        public /* synthetic */ C2612c(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$d */
    public static abstract class AbstractC2613d {

        /* renamed from: a */
        public static final a f14216a;

        /* compiled from: zaffa */
        /* renamed from: fv1$d$a */
        public static final class a extends AbstractC2613d {
            @Override // p000.fv1.AbstractC2613d
            /* renamed from: d */
            public void mo18009d(iv1 iv1Var) throws IOException {
                l42.m28343f(iv1Var, "stream");
                iv1Var.m24385d(m51.REFUSED_STREAM, null);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fv1$d$b */
        public static final class b {
            private b() {
            }

            public /* synthetic */ b(pp0 pp0Var) {
                this();
            }
        }

        static {
            new b(null);
            f14216a = new a();
        }

        /* renamed from: c */
        public void mo18008c(fv1 fv1Var, br4 br4Var) {
            l42.m28343f(fv1Var, "connection");
            l42.m28343f(br4Var, "settings");
        }

        /* renamed from: d */
        public abstract void mo18009d(iv1 iv1Var) throws IOException;
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$f */
    public static final class C2615f extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14230e;

        /* renamed from: f */
        public final /* synthetic */ int f14231f;

        /* renamed from: g */
        public final /* synthetic */ C4148mw f14232g;

        /* renamed from: h */
        public final /* synthetic */ int f14233h;

        /* renamed from: i */
        public final /* synthetic */ boolean f14234i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2615f(String str, boolean z, String str2, boolean z2, fv1 fv1Var, int i, C4148mw c4148mw, int i2, boolean z3) {
            super(str2, z2);
            this.f14230e = fv1Var;
            this.f14231f = i;
            this.f14232g = c4148mw;
            this.f14233h = i2;
            this.f14234i = z3;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            try {
                boolean mo58992d = this.f14230e.f14190l.mo58992d(this.f14231f, this.f14232g, this.f14233h, this.f14234i);
                if (mo58992d) {
                    this.f14230e.m17966I0().m26125H(this.f14231f, m51.CANCEL);
                }
                if (!mo58992d && !this.f14234i) {
                    return -1L;
                }
                synchronized (this.f14230e) {
                    this.f14230e.f14178B.remove(Integer.valueOf(this.f14231f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$g */
    public static final class C2616g extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14235e;

        /* renamed from: f */
        public final /* synthetic */ int f14236f;

        /* renamed from: g */
        public final /* synthetic */ List f14237g;

        /* renamed from: h */
        public final /* synthetic */ boolean f14238h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2616g(String str, boolean z, String str2, boolean z2, fv1 fv1Var, int i, List list, boolean z3) {
            super(str2, z2);
            this.f14235e = fv1Var;
            this.f14236f = i;
            this.f14237g = list;
            this.f14238h = z3;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            boolean mo58991c = this.f14235e.f14190l.mo58991c(this.f14236f, this.f14237g, this.f14238h);
            if (mo58991c) {
                try {
                    this.f14235e.m17966I0().m26125H(this.f14236f, m51.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (!mo58991c && !this.f14238h) {
                return -1L;
            }
            synchronized (this.f14235e) {
                this.f14235e.f14178B.remove(Integer.valueOf(this.f14236f));
            }
            return -1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$h */
    public static final class C2617h extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14239e;

        /* renamed from: f */
        public final /* synthetic */ int f14240f;

        /* renamed from: g */
        public final /* synthetic */ List f14241g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2617h(String str, boolean z, String str2, boolean z2, fv1 fv1Var, int i, List list) {
            super(str2, z2);
            this.f14239e = fv1Var;
            this.f14240f = i;
            this.f14241g = list;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            if (!this.f14239e.f14190l.mo58990b(this.f14240f, this.f14241g)) {
                return -1L;
            }
            try {
                this.f14239e.m17966I0().m26125H(this.f14240f, m51.CANCEL);
                synchronized (this.f14239e) {
                    this.f14239e.f14178B.remove(Integer.valueOf(this.f14240f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$i */
    public static final class C2618i extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14242e;

        /* renamed from: f */
        public final /* synthetic */ int f14243f;

        /* renamed from: g */
        public final /* synthetic */ m51 f14244g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2618i(String str, boolean z, String str2, boolean z2, fv1 fv1Var, int i, m51 m51Var) {
            super(str2, z2);
            this.f14242e = fv1Var;
            this.f14243f = i;
            this.f14244g = m51Var;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            this.f14242e.f14190l.mo58989a(this.f14243f, this.f14244g);
            synchronized (this.f14242e) {
                this.f14242e.f14178B.remove(Integer.valueOf(this.f14243f));
                tn5 tn5Var = tn5.f39988a;
            }
            return -1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$j */
    public static final class C2619j extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14245e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2619j(String str, boolean z, String str2, boolean z2, fv1 fv1Var) {
            super(str2, z2);
            this.f14245e = fv1Var;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            this.f14245e.m17982g1(false, 2, 0);
            return -1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$k */
    public static final class C2620k extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14246e;

        /* renamed from: f */
        public final /* synthetic */ int f14247f;

        /* renamed from: g */
        public final /* synthetic */ m51 f14248g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2620k(String str, boolean z, String str2, boolean z2, fv1 fv1Var, int i, m51 m51Var) {
            super(str2, z2);
            this.f14246e = fv1Var;
            this.f14247f = i;
            this.f14248g = m51Var;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            fv1 fv1Var = this.f14246e;
            try {
                fv1Var.m17984h1(this.f14247f, this.f14248g);
                return -1L;
            } catch (IOException e) {
                fv1Var.m17958i0(e);
                return -1L;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$l */
    public static final class C2621l extends t95 {

        /* renamed from: e */
        public final /* synthetic */ fv1 f14249e;

        /* renamed from: f */
        public final /* synthetic */ int f14250f;

        /* renamed from: g */
        public final /* synthetic */ long f14251g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2621l(String str, boolean z, String str2, boolean z2, fv1 fv1Var, int i, long j) {
            super(str2, z2);
            this.f14249e = fv1Var;
            this.f14250f = i;
            this.f14251g = j;
        }

        @Override // p000.t95
        /* renamed from: f */
        public long mo5863f() {
            fv1 fv1Var = this.f14249e;
            try {
                fv1Var.m17966I0().m26127P(this.f14250f, this.f14251g);
                return -1L;
            } catch (IOException e) {
                fv1Var.m17958i0(e);
                return -1L;
            }
        }
    }

    static {
        br4 br4Var = new br4();
        br4Var.m6925h(7, ExifInterface.COLOR_SPACE_UNCALIBRATED);
        br4Var.m6925h(5, 16384);
        f14175C = br4Var;
    }

    public fv1(C2611b c2611b) {
        l42.m28343f(c2611b, "builder");
        boolean m17995b = c2611b.m17995b();
        this.f14179a = m17995b;
        this.f14180b = c2611b.m17997d();
        this.f14181c = new LinkedHashMap();
        String m17996c = c2611b.m17996c();
        this.f14182d = m17996c;
        this.f14184f = c2611b.m17995b() ? 3 : 2;
        da5 m18003j = c2611b.m18003j();
        this.f14186h = m18003j;
        ca5 m13275i = m18003j.m13275i();
        this.f14187i = m13275i;
        this.f14188j = m18003j.m13275i();
        this.f14189k = m18003j.m13275i();
        this.f14190l = c2611b.m17999f();
        br4 br4Var = new br4();
        if (c2611b.m17995b()) {
            br4Var.m6925h(7, faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER);
        }
        tn5 tn5Var = tn5.f39988a;
        this.f14197s = br4Var;
        this.f14198t = f14175C;
        this.f14202x = r2.m6920c();
        this.f14203y = c2611b.m18001h();
        this.f14204z = new jv1(c2611b.m18000g(), m17995b);
        this.f14177A = new C2614e(this, new hv1(c2611b.m18002i(), m17995b));
        this.f14178B = new LinkedHashSet();
        if (c2611b.m17998e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(c2611b.m17998e());
            String m58813k = yv2.m58813k(m17996c, " ping");
            m13275i.m7909i(new C2610a(m58813k, m58813k, this, nanos), nanos);
        }
    }

    /* renamed from: Q0 */
    private final iv1 m17946Q0(int i, List<kt1> list, boolean z) throws IOException {
        int i2;
        iv1 iv1Var;
        boolean z2 = true;
        boolean z3 = !z;
        synchronized (this.f14204z) {
            try {
                synchronized (this) {
                    try {
                        if (this.f14184f > 1073741823) {
                            m17978b1(m51.REFUSED_STREAM);
                        }
                        if (this.f14185g) {
                            throw new pg0();
                        }
                        i2 = this.f14184f;
                        this.f14184f = i2 + 2;
                        iv1Var = new iv1(i2, this, z3, false, null);
                        if (z && this.f14201w < this.f14202x && iv1Var.m24398r() < iv1Var.m24397q()) {
                            z2 = false;
                        }
                        if (iv1Var.m24401u()) {
                            this.f14181c.put(Integer.valueOf(i2), iv1Var);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } finally {
                    }
                }
                if (i == 0) {
                    this.f14204z.m26134p(z3, i2, list);
                } else {
                    if (this.f14179a) {
                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                    }
                    this.f14204z.m26124G(i, i2, list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            this.f14204z.flush();
        }
        return iv1Var;
    }

    /* renamed from: d1 */
    public static /* synthetic */ void m17955d1(fv1 fv1Var, boolean z, da5 da5Var, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            da5Var = da5.f10703h;
        }
        fv1Var.m17979c1(z, da5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i0 */
    public final void m17958i0(IOException iOException) {
        m51 m51Var = m51.PROTOCOL_ERROR;
        m17983h0(m51Var, m51Var, iOException);
    }

    /* renamed from: C0 */
    public final synchronized iv1 m17963C0(int i) {
        return (iv1) this.f14181c.get(Integer.valueOf(i));
    }

    /* renamed from: F0 */
    public final Map<Integer, iv1> m17964F0() {
        return this.f14181c;
    }

    /* renamed from: G0 */
    public final long m17965G0() {
        return this.f14202x;
    }

    /* renamed from: I0 */
    public final jv1 m17966I0() {
        return this.f14204z;
    }

    /* renamed from: P0 */
    public final synchronized boolean m17967P0(long j) {
        if (this.f14185g) {
            return false;
        }
        if (this.f14194p < this.f14193o) {
            if (j >= this.f14196r) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: R0 */
    public final iv1 m17968R0(List<kt1> list, boolean z) throws IOException {
        l42.m28343f(list, "requestHeaders");
        return m17946Q0(0, list, z);
    }

    /* renamed from: S0 */
    public final void m17969S0(int i, InterfaceC6478uw interfaceC6478uw, int i2, boolean z) throws IOException {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        C4148mw c4148mw = new C4148mw();
        long j = i2;
        interfaceC6478uw.mo17019K0(j);
        interfaceC6478uw.read(c4148mw, j);
        String str = this.f14182d + '[' + i + "] onData";
        this.f14188j.m7909i(new C2615f(str, true, str, true, this, i, c4148mw, i2, z), 0L);
    }

    /* renamed from: T0 */
    public final void m17970T0(int i, List<kt1> list, boolean z) {
        l42.m28343f(list, "requestHeaders");
        String str = this.f14182d + '[' + i + "] onHeaders";
        this.f14188j.m7909i(new C2616g(str, true, str, true, this, i, list, z), 0L);
    }

    /* renamed from: U0 */
    public final void m17971U0(int i, List<kt1> list) {
        l42.m28343f(list, "requestHeaders");
        synchronized (this) {
            if (this.f14178B.contains(Integer.valueOf(i))) {
                m17985i1(i, m51.PROTOCOL_ERROR);
                return;
            }
            this.f14178B.add(Integer.valueOf(i));
            ca5 ca5Var = this.f14188j;
            String str = this.f14182d + '[' + i + "] onRequest";
            ca5Var.m7909i(new C2617h(str, true, str, true, this, i, list), 0L);
        }
    }

    /* renamed from: V0 */
    public final void m17972V0(int i, m51 m51Var) {
        l42.m28343f(m51Var, "errorCode");
        String str = this.f14182d + '[' + i + "] onReset";
        this.f14188j.m7909i(new C2618i(str, true, str, true, this, i, m51Var), 0L);
    }

    /* renamed from: W0 */
    public final boolean m17973W0(int i) {
        return i != 0 && (i & 1) == 0;
    }

    /* renamed from: X0 */
    public final synchronized iv1 m17974X0(int i) {
        iv1 iv1Var;
        iv1Var = (iv1) this.f14181c.remove(Integer.valueOf(i));
        notifyAll();
        return iv1Var;
    }

    /* renamed from: Y0 */
    public final void m17975Y0() {
        synchronized (this) {
            long j = this.f14194p;
            long j2 = this.f14193o;
            if (j < j2) {
                return;
            }
            this.f14193o = j2 + 1;
            this.f14196r = System.nanoTime() + 1000000000;
            tn5 tn5Var = tn5.f39988a;
            ca5 ca5Var = this.f14187i;
            String m15220r = ee1.m15220r(new StringBuilder(), this.f14182d, " ping");
            ca5Var.m7909i(new C2619j(m15220r, true, m15220r, true, this), 0L);
        }
    }

    /* renamed from: Z0 */
    public final void m17976Z0(int i) {
        this.f14183e = i;
    }

    /* renamed from: a1 */
    public final void m17977a1(br4 br4Var) {
        l42.m28343f(br4Var, "<set-?>");
        this.f14198t = br4Var;
    }

    /* renamed from: b1 */
    public final void m17978b1(m51 m51Var) throws IOException {
        l42.m28343f(m51Var, "statusCode");
        synchronized (this.f14204z) {
            synchronized (this) {
                if (this.f14185g) {
                    return;
                }
                this.f14185g = true;
                int i = this.f14183e;
                tn5 tn5Var = tn5.f39988a;
                this.f14204z.m26133l(i, m51Var, iq5.f18923a);
            }
        }
    }

    /* renamed from: c1 */
    public final void m17979c1(boolean z, da5 da5Var) throws IOException {
        l42.m28343f(da5Var, "taskRunner");
        if (z) {
            jv1 jv1Var = this.f14204z;
            jv1Var.m26129c();
            br4 br4Var = this.f14197s;
            jv1Var.m26126K(br4Var);
            if (br4Var.m6920c() != 65535) {
                jv1Var.m26127P(0, r0 - ExifInterface.COLOR_SPACE_UNCALIBRATED);
            }
        }
        ca5 m13275i = da5Var.m13275i();
        C2614e c2614e = this.f14177A;
        String str = this.f14182d;
        m13275i.m7909i(new ba5(c2614e, str, true, str, true), 0L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m17983h0(m51.NO_ERROR, m51.CANCEL, null);
    }

    /* renamed from: e1 */
    public final synchronized void m17980e1(long j) {
        long j2 = this.f14199u + j;
        this.f14199u = j2;
        long j3 = j2 - this.f14200v;
        if (j3 >= this.f14197s.m6920c() / 2) {
            m17987j1(0, j3);
            this.f14200v += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.f14204z.m26135y());
        r6 = r2;
        r8.f14201w += r6;
        r4 = p000.tn5.f39988a;
     */
    /* renamed from: f1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m17981f1(int i, boolean z, C4148mw c4148mw, long j) throws IOException {
        int min;
        long j2;
        if (j == 0) {
            this.f14204z.m26130d(z, i, c4148mw, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.f14201w;
                            long j4 = this.f14202x;
                            if (j3 < j4) {
                                break;
                            } else {
                                if (!this.f14181c.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            this.f14204z.m26130d(z && j == 0, i, c4148mw, min);
        }
    }

    public final void flush() throws IOException {
        this.f14204z.flush();
    }

    /* renamed from: g1 */
    public final void m17982g1(boolean z, int i, int i2) {
        try {
            this.f14204z.m26136z(z, i, i2);
        } catch (IOException e) {
            m17958i0(e);
        }
    }

    /* renamed from: h0 */
    public final void m17983h0(m51 m51Var, m51 m51Var2, IOException iOException) {
        int i;
        iv1[] iv1VarArr;
        l42.m28343f(m51Var, "connectionCode");
        l42.m28343f(m51Var2, "streamCode");
        byte[] bArr = iq5.f18923a;
        try {
            m17978b1(m51Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f14181c.isEmpty()) {
                    iv1VarArr = null;
                } else {
                    Object[] array = this.f14181c.values().toArray(new iv1[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    iv1VarArr = (iv1[]) array;
                    this.f14181c.clear();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iv1VarArr != null) {
            for (iv1 iv1Var : iv1VarArr) {
                try {
                    iv1Var.m24385d(m51Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f14204z.close();
        } catch (IOException unused3) {
        }
        try {
            this.f14203y.close();
        } catch (IOException unused4) {
        }
        this.f14187i.m7913n();
        this.f14188j.m7913n();
        this.f14189k.m7913n();
    }

    /* renamed from: h1 */
    public final void m17984h1(int i, m51 m51Var) throws IOException {
        l42.m28343f(m51Var, "statusCode");
        this.f14204z.m26125H(i, m51Var);
    }

    /* renamed from: i1 */
    public final void m17985i1(int i, m51 m51Var) {
        l42.m28343f(m51Var, "errorCode");
        String str = this.f14182d + '[' + i + "] writeSynReset";
        this.f14187i.m7909i(new C2620k(str, true, str, true, this, i, m51Var), 0L);
    }

    /* renamed from: j0 */
    public final boolean m17986j0() {
        return this.f14179a;
    }

    /* renamed from: j1 */
    public final void m17987j1(int i, long j) {
        String str = this.f14182d + '[' + i + "] windowUpdate";
        this.f14187i.m7909i(new C2621l(str, true, str, true, this, i, j), 0L);
    }

    /* renamed from: o0 */
    public final String m17988o0() {
        return this.f14182d;
    }

    /* renamed from: p0 */
    public final int m17989p0() {
        return this.f14183e;
    }

    /* renamed from: v0 */
    public final AbstractC2613d m17990v0() {
        return this.f14180b;
    }

    /* renamed from: w0 */
    public final int m17991w0() {
        return this.f14184f;
    }

    /* renamed from: x0 */
    public final br4 m17992x0() {
        return this.f14197s;
    }

    /* renamed from: y0 */
    public final br4 m17993y0() {
        return this.f14198t;
    }

    /* compiled from: zaffa */
    /* renamed from: fv1$e */
    public final class C2614e implements hv1.InterfaceC3004c, gl1<tn5> {

        /* renamed from: a */
        public final hv1 f14217a;

        /* renamed from: b */
        public final /* synthetic */ fv1 f14218b;

        /* compiled from: zaffa */
        /* renamed from: fv1$e$a */
        public static final class a extends t95 {

            /* renamed from: e */
            public final /* synthetic */ C2614e f14219e;

            /* renamed from: f */
            public final /* synthetic */ w84 f14220f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z, String str2, boolean z2, C2614e c2614e, w84 w84Var, boolean z3, br4 br4Var, v84 v84Var, w84 w84Var2) {
                super(str2, z2);
                this.f14219e = c2614e;
                this.f14220f = w84Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.t95
            /* renamed from: f */
            public long mo5863f() {
                C2614e c2614e = this.f14219e;
                c2614e.f14218b.m17990v0().mo18008c(c2614e.f14218b, (br4) this.f14220f.f44131a);
                return -1L;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fv1$e$b */
        public static final class b extends t95 {

            /* renamed from: e */
            public final /* synthetic */ iv1 f14221e;

            /* renamed from: f */
            public final /* synthetic */ C2614e f14222f;

            /* renamed from: g */
            public final /* synthetic */ List f14223g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z, String str2, boolean z2, iv1 iv1Var, C2614e c2614e, iv1 iv1Var2, int i, List list, boolean z3) {
                super(str2, z2);
                this.f14221e = iv1Var;
                this.f14222f = c2614e;
                this.f14223g = list;
            }

            @Override // p000.t95
            /* renamed from: f */
            public long mo5863f() {
                iv1 iv1Var = this.f14221e;
                C2614e c2614e = this.f14222f;
                try {
                    c2614e.f14218b.m17990v0().mo18009d(iv1Var);
                    return -1L;
                } catch (IOException e) {
                    rr3.f36954c.m45286g().m45274j("Http2Connection.Listener failure for " + c2614e.f14218b.m17988o0(), 4, e);
                    try {
                        iv1Var.m24385d(m51.PROTOCOL_ERROR, e);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fv1$e$c */
        public static final class c extends t95 {

            /* renamed from: e */
            public final /* synthetic */ C2614e f14224e;

            /* renamed from: f */
            public final /* synthetic */ int f14225f;

            /* renamed from: g */
            public final /* synthetic */ int f14226g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z, String str2, boolean z2, C2614e c2614e, int i, int i2) {
                super(str2, z2);
                this.f14224e = c2614e;
                this.f14225f = i;
                this.f14226g = i2;
            }

            @Override // p000.t95
            /* renamed from: f */
            public long mo5863f() {
                this.f14224e.f14218b.m17982g1(true, this.f14225f, this.f14226g);
                return -1L;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fv1$e$d */
        public static final class d extends t95 {

            /* renamed from: e */
            public final /* synthetic */ C2614e f14227e;

            /* renamed from: f */
            public final /* synthetic */ boolean f14228f;

            /* renamed from: g */
            public final /* synthetic */ br4 f14229g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z, String str2, boolean z2, C2614e c2614e, boolean z3, br4 br4Var) {
                super(str2, z2);
                this.f14227e = c2614e;
                this.f14228f = z3;
                this.f14229g = br4Var;
            }

            @Override // p000.t95
            /* renamed from: f */
            public long mo5863f() {
                this.f14227e.m18020l(this.f14228f, this.f14229g);
                return -1L;
            }
        }

        public C2614e(fv1 fv1Var, hv1 hv1Var) {
            l42.m28343f(hv1Var, "reader");
            this.f14218b = fv1Var;
            this.f14217a = hv1Var;
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: b */
        public void mo18011b(int i, m51 m51Var) {
            l42.m28343f(m51Var, "errorCode");
            fv1 fv1Var = this.f14218b;
            if (fv1Var.m17973W0(i)) {
                fv1Var.m17972V0(i, m51Var);
                return;
            }
            iv1 m17974X0 = fv1Var.m17974X0(i);
            if (m17974X0 != null) {
                m17974X0.m24405y(m51Var);
            }
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: c */
        public void mo18012c(boolean z, int i, int i2, List<kt1> list) {
            l42.m28343f(list, "headerBlock");
            if (this.f14218b.m17973W0(i)) {
                this.f14218b.m17970T0(i, list, z);
                return;
            }
            synchronized (this.f14218b) {
                iv1 m17963C0 = this.f14218b.m17963C0(i);
                if (m17963C0 != null) {
                    tn5 tn5Var = tn5.f39988a;
                    m17963C0.m24404x(iq5.m24077K(list), z);
                    return;
                }
                if (this.f14218b.f14185g) {
                    return;
                }
                if (i <= this.f14218b.m17989p0()) {
                    return;
                }
                if (i % 2 == this.f14218b.m17991w0() % 2) {
                    return;
                }
                iv1 iv1Var = new iv1(i, this.f14218b, false, z, iq5.m24077K(list));
                this.f14218b.m17976Z0(i);
                this.f14218b.m17964F0().put(Integer.valueOf(i), iv1Var);
                ca5 m13275i = this.f14218b.f14186h.m13275i();
                String str = this.f14218b.m17988o0() + '[' + i + "] onStream";
                m13275i.m7909i(new b(str, true, str, true, iv1Var, this, m17963C0, i, list, z), 0L);
            }
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: d */
        public void mo18013d(boolean z, int i, InterfaceC6478uw interfaceC6478uw, int i2) throws IOException {
            l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
            fv1 fv1Var = this.f14218b;
            if (fv1Var.m17973W0(i)) {
                fv1Var.m17969S0(i, interfaceC6478uw, i2, z);
                return;
            }
            iv1 m17963C0 = fv1Var.m17963C0(i);
            if (m17963C0 == null) {
                fv1Var.m17985i1(i, m51.PROTOCOL_ERROR);
                long j = i2;
                fv1Var.m17980e1(j);
                interfaceC6478uw.skip(j);
                return;
            }
            m17963C0.m24403w(interfaceC6478uw, i2);
            if (z) {
                m17963C0.m24404x(iq5.f18924b, true);
            }
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: e */
        public void mo18014e(int i, m51 m51Var, C4402nx c4402nx) {
            int i2;
            iv1[] iv1VarArr;
            l42.m28343f(m51Var, "errorCode");
            l42.m28343f(c4402nx, "debugData");
            c4402nx.m33491B();
            synchronized (this.f14218b) {
                Object[] array = this.f14218b.m17964F0().values().toArray(new iv1[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                iv1VarArr = (iv1[]) array;
                this.f14218b.f14185g = true;
                tn5 tn5Var = tn5.f39988a;
            }
            for (iv1 iv1Var : iv1VarArr) {
                if (iv1Var.m24390j() > i && iv1Var.m24400t()) {
                    iv1Var.m24405y(m51.REFUSED_STREAM);
                    this.f14218b.m17974X0(iv1Var.m24390j());
                }
            }
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: f */
        public void mo18015f(int i, long j) {
            if (i != 0) {
                iv1 m17963C0 = this.f14218b.m17963C0(i);
                if (m17963C0 != null) {
                    synchronized (m17963C0) {
                        m17963C0.m24382a(j);
                        tn5 tn5Var = tn5.f39988a;
                    }
                    return;
                }
                return;
            }
            synchronized (this.f14218b) {
                fv1 fv1Var = this.f14218b;
                fv1Var.f14202x = fv1Var.m17965G0() + j;
                fv1 fv1Var2 = this.f14218b;
                if (fv1Var2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
                fv1Var2.notifyAll();
                tn5 tn5Var2 = tn5.f39988a;
            }
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: h */
        public void mo18016h(boolean z, int i, int i2) {
            if (!z) {
                ca5 ca5Var = this.f14218b.f14187i;
                String str = this.f14218b.m17988o0() + " ping";
                ca5Var.m7909i(new c(str, true, str, true, this, i, i2), 0L);
                return;
            }
            synchronized (this.f14218b) {
                try {
                    if (i == 1) {
                        this.f14218b.f14192n++;
                    } else if (i != 2) {
                        if (i == 3) {
                            this.f14218b.f14195q++;
                            fv1 fv1Var = this.f14218b;
                            if (fv1Var == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                            }
                            fv1Var.notifyAll();
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } else {
                        this.f14218b.f14194p++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            m18021m();
            return tn5.f39988a;
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: j */
        public void mo18018j(int i, int i2, List<kt1> list) {
            l42.m28343f(list, "requestHeaders");
            this.f14218b.m17971U0(i2, list);
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: k */
        public void mo18019k(boolean z, br4 br4Var) {
            l42.m28343f(br4Var, "settings");
            fv1 fv1Var = this.f14218b;
            ca5 ca5Var = fv1Var.f14187i;
            String str = fv1Var.m17988o0() + " applyAndAckSettings";
            ca5Var.m7909i(new d(str, true, str, true, this, z, br4Var), 0L);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(15:6|7|(1:9)(1:54)|10|(2:15|(10:17|18|19|20|21|22|23|24|25|26)(2:51|52))|53|18|19|20|21|22|23|24|25|26) */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
        
            r21.f14218b.m17958i0(r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [T, br4] */
        /* JADX WARN: Type inference failed for: r2v14 */
        /* JADX WARN: Type inference failed for: r2v15 */
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m18020l(boolean z, br4 br4Var) {
            fv1 fv1Var;
            ?? r2;
            long m6920c;
            T t;
            l42.m28343f(br4Var, "settings");
            v84 v84Var = new v84();
            w84 w84Var = new w84();
            w84 w84Var2 = new w84();
            synchronized (this.f14218b.m17966I0()) {
                fv1 fv1Var2 = this.f14218b;
                synchronized (fv1Var2) {
                    try {
                        br4 m17993y0 = this.f14218b.m17993y0();
                        if (z) {
                            r2 = br4Var;
                        } else {
                            br4 br4Var2 = new br4();
                            br4Var2.m6924g(m17993y0);
                            br4Var2.m6924g(br4Var);
                            tn5 tn5Var = tn5.f39988a;
                            r2 = br4Var2;
                        }
                        w84Var2.f44131a = r2;
                        m6920c = r2.m6920c() - m17993y0.m6920c();
                        v84Var.f42609a = m6920c;
                    } catch (Throwable th) {
                        th = th;
                        fv1Var = fv1Var2;
                    }
                    try {
                        if (m6920c != 0 && !this.f14218b.m17964F0().isEmpty()) {
                            Object[] array = this.f14218b.m17964F0().values().toArray(new iv1[0]);
                            if (array == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                            }
                            t = (iv1[]) array;
                            w84Var.f44131a = t;
                            this.f14218b.m17977a1((br4) w84Var2.f44131a);
                            ca5 ca5Var = this.f14218b.f14189k;
                            String str = this.f14218b.m17988o0() + " onSettings";
                            fv1Var = fv1Var2;
                            ca5Var.m7909i(new a(str, true, str, true, this, w84Var2, z, br4Var, v84Var, w84Var), 0L);
                            tn5 tn5Var2 = tn5.f39988a;
                            this.f14218b.m17966I0().m26128b((br4) w84Var2.f44131a);
                            tn5 tn5Var3 = tn5.f39988a;
                        }
                        ca5Var.m7909i(new a(str, true, str, true, this, w84Var2, z, br4Var, v84Var, w84Var), 0L);
                        tn5 tn5Var22 = tn5.f39988a;
                        this.f14218b.m17966I0().m26128b((br4) w84Var2.f44131a);
                        tn5 tn5Var32 = tn5.f39988a;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                    t = 0;
                    w84Var.f44131a = t;
                    this.f14218b.m17977a1((br4) w84Var2.f44131a);
                    ca5 ca5Var2 = this.f14218b.f14189k;
                    String str2 = this.f14218b.m17988o0() + " onSettings";
                    fv1Var = fv1Var2;
                }
            }
            T t2 = w84Var.f44131a;
            if (((iv1[]) t2) != null) {
                iv1[] iv1VarArr = (iv1[]) t2;
                l42.m28340c(iv1VarArr);
                for (iv1 iv1Var : iv1VarArr) {
                    synchronized (iv1Var) {
                        iv1Var.m24382a(v84Var.f42609a);
                        tn5 tn5Var4 = tn5.f39988a;
                    }
                }
            }
        }

        /* renamed from: m */
        public void m18021m() {
            m51 m51Var;
            fv1 fv1Var = this.f14218b;
            hv1 hv1Var = this.f14217a;
            m51 m51Var2 = m51.INTERNAL_ERROR;
            IOException e = null;
            try {
                hv1Var.m22293d(this);
                while (hv1Var.m22292c(false, this)) {
                }
                m51Var = m51.NO_ERROR;
                try {
                    try {
                        fv1Var.m17983h0(m51Var, m51.CANCEL, null);
                    } catch (IOException e2) {
                        e = e2;
                        m51 m51Var3 = m51.PROTOCOL_ERROR;
                        fv1Var.m17983h0(m51Var3, m51Var3, e);
                        iq5.m24097j(hv1Var);
                    }
                } catch (Throwable th) {
                    th = th;
                    fv1Var.m17983h0(m51Var, m51Var2, e);
                    iq5.m24097j(hv1Var);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                m51Var = m51Var2;
            } catch (Throwable th2) {
                th = th2;
                m51Var = m51Var2;
                fv1Var.m17983h0(m51Var, m51Var2, e);
                iq5.m24097j(hv1Var);
                throw th;
            }
            iq5.m24097j(hv1Var);
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: a */
        public void mo18010a() {
        }

        @Override // p000.hv1.InterfaceC3004c
        /* renamed from: i */
        public void mo18017i(int i, int i2, int i3, boolean z) {
        }
    }
}
