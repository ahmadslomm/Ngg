package p000;

import android.net.Uri;
import android.os.Handler;
import com.facebook.appevents.AppEventsConstants;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.bi4;
import p000.dx2;
import p000.gx1;
import p000.nw2;
import p000.uo2;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class az3 implements nw2, n81, uo2.InterfaceC6437b<C0619a>, uo2.InterfaceC6441f, bi4.InterfaceC0722b {

    /* renamed from: M */
    public static final Map<String, String> f4294M = m5231G();

    /* renamed from: N */
    public static final ej1 f4295N = ej1.m15509o("icy", "application/x-icy", Long.MAX_VALUE);

    /* renamed from: A */
    public boolean f4296A;

    /* renamed from: B */
    public boolean f4297B;

    /* renamed from: C */
    public int f4298C;

    /* renamed from: F */
    public boolean f4301F;

    /* renamed from: G */
    public long f4302G;

    /* renamed from: I */
    public boolean f4304I;

    /* renamed from: J */
    public int f4305J;

    /* renamed from: K */
    public boolean f4306K;

    /* renamed from: L */
    public boolean f4307L;

    /* renamed from: a */
    public final Uri f4308a;

    /* renamed from: b */
    public final eo0 f4309b;

    /* renamed from: c */
    public final b01<?> f4310c;

    /* renamed from: d */
    public final qo2 f4311d;

    /* renamed from: e */
    public final dx2.C2272a f4312e;

    /* renamed from: f */
    public final InterfaceC0621c f4313f;

    /* renamed from: g */
    public final InterfaceC7075y7 f4314g;

    /* renamed from: h */
    public final String f4315h;

    /* renamed from: i */
    public final long f4316i;

    /* renamed from: k */
    public final C0620b f4318k;

    /* renamed from: m */
    public final zy3 f4320m;

    /* renamed from: n */
    public final zy3 f4321n;

    /* renamed from: p */
    public nw2.InterfaceC4401a f4323p;

    /* renamed from: q */
    public ym4 f4324q;

    /* renamed from: r */
    public ix1 f4325r;

    /* renamed from: u */
    public boolean f4328u;

    /* renamed from: v */
    public boolean f4329v;

    /* renamed from: w */
    public C0622d f4330w;

    /* renamed from: x */
    public boolean f4331x;

    /* renamed from: z */
    public boolean f4333z;

    /* renamed from: j */
    public final uo2 f4317j = new uo2("Loader:ProgressiveMediaPeriod");

    /* renamed from: l */
    public final we0 f4319l = new we0();

    /* renamed from: o */
    public final Handler f4322o = new Handler();

    /* renamed from: t */
    public C0624f[] f4327t = new C0624f[0];

    /* renamed from: s */
    public bi4[] f4326s = new bi4[0];

    /* renamed from: H */
    public long f4303H = -9223372036854775807L;

    /* renamed from: E */
    public long f4300E = -1;

    /* renamed from: D */
    public long f4299D = -9223372036854775807L;

    /* renamed from: y */
    public int f4332y = 1;

    /* compiled from: zaffa */
    /* renamed from: az3$a */
    public final class C0619a implements uo2.InterfaceC6440e, gx1.InterfaceC2853a {

        /* renamed from: a */
        public final Uri f4334a;

        /* renamed from: b */
        public final q15 f4335b;

        /* renamed from: c */
        public final C0620b f4336c;

        /* renamed from: d */
        public final n81 f4337d;

        /* renamed from: e */
        public final we0 f4338e;

        /* renamed from: g */
        public volatile boolean f4340g;

        /* renamed from: i */
        public long f4342i;

        /* renamed from: l */
        public ah5 f4345l;

        /* renamed from: m */
        public boolean f4346m;

        /* renamed from: f */
        public final qv3 f4339f = new qv3();

        /* renamed from: h */
        public boolean f4341h = true;

        /* renamed from: k */
        public long f4344k = -1;

        /* renamed from: j */
        public go0 f4343j = m5287f(0);

        public C0619a(Uri uri, eo0 eo0Var, C0620b c0620b, n81 n81Var, we0 we0Var) {
            this.f4334a = uri;
            this.f4335b = new q15(eo0Var);
            this.f4336c = c0620b;
            this.f4337d = n81Var;
            this.f4338e = we0Var;
        }

        /* renamed from: f */
        private go0 m5287f(long j) {
            return new go0(this.f4334a, j, -1L, az3.this.f4315h, 6, az3.f4294M);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public void m5288j(long j, long j2) {
            this.f4339f.f35711a = j;
            this.f4342i = j2;
            this.f4341h = true;
            this.f4346m = false;
        }

        /* renamed from: g */
        public void m5289g() {
            this.f4340g = true;
        }

        /* renamed from: h */
        public void m5290h() throws IOException, InterruptedException {
            long j;
            Uri uri;
            zp0 zp0Var;
            int i = 0;
            while (i == 0 && !this.f4340g) {
                zp0 zp0Var2 = null;
                try {
                    j = this.f4339f.f35711a;
                    go0 m5287f = m5287f(j);
                    this.f4343j = m5287f;
                    long mo8134a = this.f4335b.mo8134a(m5287f);
                    this.f4344k = mo8134a;
                    if (mo8134a != -1) {
                        this.f4344k = mo8134a + j;
                    }
                    uri = (Uri) C6927xj.m56287e(this.f4335b.mo8135d());
                    az3.this.f4325r = ix1.m24554a(this.f4335b.mo15910c());
                    eo0 eo0Var = this.f4335b;
                    if (az3.this.f4325r != null && az3.this.f4325r.f19319f != -1) {
                        eo0Var = new gx1(this.f4335b, az3.this.f4325r.f19319f, this);
                        ah5 m5251K = az3.this.m5251K();
                        this.f4345l = m5251K;
                        m5251K.mo891d(az3.f4295N);
                    }
                    zp0Var = new zp0(eo0Var, j, this.f4344k);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    l81 m5293b = this.f4336c.m5293b(zp0Var, this.f4337d, uri);
                    if (az3.this.f4325r != null && (m5293b instanceof x23)) {
                        ((x23) m5293b).m55482b();
                    }
                    if (this.f4341h) {
                        m5293b.mo5460f(j, this.f4342i);
                        this.f4341h = false;
                    }
                    while (i == 0 && !this.f4340g) {
                        this.f4338e.m54470a();
                        i = m5293b.mo5458d(zp0Var, this.f4339f);
                        if (zp0Var.mo30430a() > az3.this.f4316i + j) {
                            j = zp0Var.mo30430a();
                            this.f4338e.m54471b();
                            az3.this.f4322o.post(az3.this.f4321n);
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else {
                        this.f4339f.f35711a = zp0Var.mo30430a();
                    }
                    jq5.m25901k(this.f4335b);
                } catch (Throwable th2) {
                    th = th2;
                    zp0Var2 = zp0Var;
                    if (i != 1 && zp0Var2 != null) {
                        this.f4339f.f35711a = zp0Var2.mo30430a();
                    }
                    jq5.m25901k(this.f4335b);
                    throw th;
                }
            }
        }

        /* renamed from: i */
        public void m5291i(zm3 zm3Var) {
            long max = !this.f4346m ? this.f4342i : Math.max(az3.this.m5233I(), this.f4342i);
            int m59850a = zm3Var.m59850a();
            ah5 ah5Var = (ah5) C6927xj.m56287e(this.f4345l);
            ah5Var.mo888a(zm3Var, m59850a);
            ah5Var.mo889b(max, 1, m59850a, 0, null);
            this.f4346m = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: az3$b */
    public static final class C0620b {

        /* renamed from: a */
        public final l81[] f4348a;

        /* renamed from: b */
        public l81 f4349b;

        public C0620b(l81[] l81VarArr) {
            this.f4348a = l81VarArr;
        }

        /* renamed from: a */
        public void m5292a() {
            l81 l81Var = this.f4349b;
            if (l81Var != null) {
                l81Var.release();
                this.f4349b = null;
            }
        }

        /* renamed from: b */
        public l81 m5293b(m81 m81Var, n81 n81Var, Uri uri) throws IOException, InterruptedException {
            l81 l81Var = this.f4349b;
            if (l81Var != null) {
                return l81Var;
            }
            l81[] l81VarArr = this.f4348a;
            int i = 0;
            if (l81VarArr.length == 1) {
                this.f4349b = l81VarArr[0];
            } else {
                int length = l81VarArr.length;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    l81 l81Var2 = l81VarArr[i];
                    try {
                        if (l81Var2.mo5459e(m81Var)) {
                            this.f4349b = l81Var2;
                            ((zp0) m81Var).m59998p();
                            break;
                        }
                    } catch (EOFException unused) {
                    } catch (Throwable th) {
                        ((zp0) m81Var).m59998p();
                        throw th;
                    }
                    ((zp0) m81Var).m59998p();
                    i++;
                }
                if (this.f4349b == null) {
                    throw new jo5(ee1.m15220r(new StringBuilder("None of the available extractors ("), jq5.m25926x(l81VarArr), ") could read the stream."), uri);
                }
            }
            this.f4349b.mo5461i(n81Var);
            return this.f4349b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: az3$c */
    public interface InterfaceC0621c {
    }

    /* compiled from: zaffa */
    /* renamed from: az3$d */
    public static final class C0622d {

        /* renamed from: a */
        public final ym4 f4350a;

        /* renamed from: b */
        public final yg5 f4351b;

        /* renamed from: c */
        public final boolean[] f4352c;

        /* renamed from: d */
        public final boolean[] f4353d;

        /* renamed from: e */
        public final boolean[] f4354e;

        public C0622d(ym4 ym4Var, yg5 yg5Var, boolean[] zArr) {
            this.f4350a = ym4Var;
            this.f4351b = yg5Var;
            this.f4352c = zArr;
            int i = yg5Var.f46870a;
            this.f4353d = new boolean[i];
            this.f4354e = new boolean[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: az3$e */
    public final class C0623e implements ci4 {

        /* renamed from: a */
        public final int f4355a;

        public C0623e(int i) {
            this.f4355a = i;
        }

        @Override // p000.ci4
        /* renamed from: a */
        public void mo5295a() throws IOException {
            az3.this.m5254S(this.f4355a);
        }

        @Override // p000.ci4
        /* renamed from: b */
        public boolean mo5296b() {
            return az3.this.m5252M(this.f4355a);
        }

        @Override // p000.ci4
        /* renamed from: c */
        public int mo5297c(long j) {
            return az3.this.m5265c0(this.f4355a, j);
        }

        @Override // p000.ci4
        /* renamed from: d */
        public int mo5298d(gj1 gj1Var, hp0 hp0Var, boolean z) {
            return az3.this.m5260Z(this.f4355a, gj1Var, hp0Var, z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: az3$f */
    public static final class C0624f {

        /* renamed from: a */
        public final int f4357a;

        /* renamed from: b */
        public final boolean f4358b;

        public C0624f(int i, boolean z) {
            this.f4357a = i;
            this.f4358b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0624f.class != obj.getClass()) {
                return false;
            }
            C0624f c0624f = (C0624f) obj;
            return this.f4357a == c0624f.f4357a && this.f4358b == c0624f.f4358b;
        }

        public int hashCode() {
            return (this.f4357a * 31) + (this.f4358b ? 1 : 0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [zy3] */
    /* JADX WARN: Type inference failed for: r1v6, types: [zy3] */
    public az3(Uri uri, eo0 eo0Var, l81[] l81VarArr, b01<?> b01Var, qo2 qo2Var, dx2.C2272a c2272a, InterfaceC0621c interfaceC0621c, InterfaceC7075y7 interfaceC7075y7, String str, int i) {
        this.f4308a = uri;
        this.f4309b = eo0Var;
        this.f4310c = b01Var;
        this.f4311d = qo2Var;
        this.f4312e = c2272a;
        this.f4313f = interfaceC0621c;
        this.f4314g = interfaceC7075y7;
        this.f4315h = str;
        this.f4316i = i;
        this.f4318k = new C0620b(l81VarArr);
        final int i2 = 0;
        this.f4320m = new Runnable(this) { // from class: zy3

            /* renamed from: b */
            public final /* synthetic */ az3 f48846b;

            {
                this.f48846b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f48846b.m5237O();
                        break;
                    default:
                        this.f48846b.m5236N();
                        break;
                }
            }
        };
        final int i3 = 1;
        this.f4321n = new Runnable(this) { // from class: zy3

            /* renamed from: b */
            public final /* synthetic */ az3 f48846b;

            {
                this.f48846b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.f48846b.m5237O();
                        break;
                    default:
                        this.f48846b.m5236N();
                        break;
                }
            }
        };
        c2272a.m14224C();
    }

    /* renamed from: E */
    private boolean m5229E(C0619a c0619a, int i) {
        ym4 ym4Var;
        if (this.f4300E != -1 || ((ym4Var = this.f4324q) != null && ym4Var.mo5493h() != -9223372036854775807L)) {
            this.f4305J = i;
            return true;
        }
        if (this.f4329v && !m5243e0()) {
            this.f4304I = true;
            return false;
        }
        this.f4296A = this.f4329v;
        this.f4302G = 0L;
        this.f4305J = 0;
        for (bi4 bi4Var : this.f4326s) {
            bi4Var.m6402F();
        }
        c0619a.m5288j(0L, 0L);
        return true;
    }

    /* renamed from: F */
    private void m5230F(C0619a c0619a) {
        if (this.f4300E == -1) {
            this.f4300E = c0619a.f4344k;
        }
    }

    /* renamed from: G */
    private static Map<String, String> m5231G() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        return Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: H */
    private int m5232H() {
        int i = 0;
        for (bi4 bi4Var : this.f4326s) {
            i += bi4Var.m6414t();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public long m5233I() {
        long j = Long.MIN_VALUE;
        for (bi4 bi4Var : this.f4326s) {
            j = Math.max(j, bi4Var.m6411o());
        }
        return j;
    }

    /* renamed from: J */
    private C0622d m5234J() {
        return (C0622d) C6927xj.m56287e(this.f4330w);
    }

    /* renamed from: L */
    private boolean m5235L() {
        return this.f4303H != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public /* synthetic */ void m5236N() {
        if (this.f4307L) {
            return;
        }
        ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f4323p)).mo32335g(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public void m5237O() {
        int i;
        boolean z = false;
        ym4 ym4Var = this.f4324q;
        if (this.f4307L || this.f4329v || !this.f4328u || ym4Var == null) {
            return;
        }
        for (bi4 bi4Var : this.f4326s) {
            if (bi4Var.m6413s() == null) {
                return;
            }
        }
        this.f4319l.m54471b();
        int length = this.f4326s.length;
        xg5[] xg5VarArr = new xg5[length];
        boolean[] zArr = new boolean[length];
        this.f4299D = ym4Var.mo5493h();
        for (int i2 = 0; i2 < length; i2++) {
            ej1 m6413s = this.f4326s[i2].m6413s();
            String str = m6413s.f12361i;
            boolean m41959i = pz2.m41959i(str);
            boolean z2 = m41959i || pz2.m41961k(str);
            zArr[i2] = z2;
            this.f4331x = z2 | this.f4331x;
            ix1 ix1Var = this.f4325r;
            if (ix1Var != null) {
                if (m41959i || this.f4327t[i2].f4358b) {
                    uy2 uy2Var = m6413s.f12359g;
                    m6413s = m6413s.m15524g(uy2Var == null ? new uy2(ix1Var) : uy2Var.m51832a(ix1Var));
                }
                if (m41959i && m6413s.f12357e == -1 && (i = ix1Var.f19314a) != -1) {
                    m6413s = m6413s.m15519b(i);
                }
            }
            xg5VarArr[i2] = new xg5(m6413s);
        }
        if (this.f4300E == -1 && ym4Var.mo5493h() == -9223372036854775807L) {
            z = true;
        }
        this.f4301F = z;
        this.f4332y = z ? 7 : 1;
        this.f4330w = new C0622d(ym4Var, new yg5(xg5VarArr), zArr);
        this.f4329v = true;
        ((bz3) this.f4313f).m7210q(this.f4299D, ym4Var.mo5491b(), this.f4301F);
        ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f4323p)).mo32332a(this);
    }

    /* renamed from: P */
    private void m5238P(int i) {
        C0622d m5234J = m5234J();
        boolean[] zArr = m5234J.f4354e;
        if (zArr[i]) {
            return;
        }
        ej1 m56133a = m5234J.f4351b.m57874a(i).m56133a(0);
        this.f4312e.m14230k(pz2.m41957g(m56133a.f12361i), m56133a, 0, null, this.f4302G);
        zArr[i] = true;
    }

    /* renamed from: Q */
    private void m5239Q(int i) {
        boolean[] zArr = m5234J().f4352c;
        if (this.f4304I && zArr[i]) {
            if (this.f4326s[i].m6416w(false)) {
                return;
            }
            this.f4303H = 0L;
            this.f4304I = false;
            this.f4296A = true;
            this.f4302G = 0L;
            this.f4305J = 0;
            for (bi4 bi4Var : this.f4326s) {
                bi4Var.m6402F();
            }
            ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f4323p)).mo32335g(this);
        }
    }

    /* renamed from: Y */
    private ah5 m5240Y(C0624f c0624f) {
        int length = this.f4326s.length;
        for (int i = 0; i < length; i++) {
            if (c0624f.equals(this.f4327t[i])) {
                return this.f4326s[i];
            }
        }
        bi4 bi4Var = new bi4(this.f4314g, this.f4310c);
        bi4Var.m6405K(this);
        int i2 = length + 1;
        C0624f[] c0624fArr = (C0624f[]) Arrays.copyOf(this.f4327t, i2);
        c0624fArr[length] = c0624f;
        this.f4327t = (C0624f[]) jq5.m25897i(c0624fArr);
        bi4[] bi4VarArr = (bi4[]) Arrays.copyOf(this.f4326s, i2);
        bi4VarArr[length] = bi4Var;
        this.f4326s = (bi4[]) jq5.m25897i(bi4VarArr);
        return bi4Var;
    }

    /* renamed from: b0 */
    private boolean m5241b0(boolean[] zArr, long j) {
        int length = this.f4326s.length;
        for (int i = 0; i < length; i++) {
            if (!this.f4326s[i].m6404I(j, false) && (zArr[i] || !this.f4331x)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d0 */
    private void m5242d0() {
        C0619a c0619a = new C0619a(this.f4308a, this.f4309b, this.f4318k, this, this.f4319l);
        if (this.f4329v) {
            ym4 ym4Var = m5234J().f4350a;
            C6927xj.m56288f(m5235L());
            long j = this.f4299D;
            if (j != -9223372036854775807L && this.f4303H > j) {
                this.f4306K = true;
                this.f4303H = -9223372036854775807L;
                return;
            } else {
                c0619a.m5288j(ym4Var.mo5492g(this.f4303H).f47119a.f876b, this.f4303H);
                this.f4303H = -9223372036854775807L;
            }
        }
        this.f4305J = m5232H();
        long m51371l = this.f4317j.m51371l(c0619a, this, ((sq0) this.f4311d).m47355a(this.f4332y));
        this.f4312e.m14222A(c0619a.f4343j, 1, -1, null, 0, null, c0619a.f4342i, this.f4299D, m51371l);
    }

    /* renamed from: e0 */
    private boolean m5243e0() {
        return this.f4296A || m5235L();
    }

    /* renamed from: K */
    public ah5 m5251K() {
        return m5240Y(new C0624f(0, true));
    }

    /* renamed from: M */
    public boolean m5252M(int i) {
        return !m5243e0() && this.f4326s[i].m6416w(this.f4306K);
    }

    /* renamed from: R */
    public void m5253R() throws IOException {
        this.f4317j.m51369j(((sq0) this.f4311d).m47355a(this.f4332y));
    }

    /* renamed from: S */
    public void m5254S(int i) throws IOException {
        this.f4326s[i].m6417y();
        m5253R();
    }

    @Override // p000.uo2.InterfaceC6437b
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public void mo5275m(C0619a c0619a, long j, long j2, boolean z) {
        this.f4312e.m14232u(c0619a.f4343j, c0619a.f4335b.m42114f(), c0619a.f4335b.m42115g(), 1, -1, null, 0, null, c0619a.f4342i, this.f4299D, j, j2, c0619a.f4335b.m42113e());
        if (z) {
            return;
        }
        m5230F(c0619a);
        for (bi4 bi4Var : this.f4326s) {
            bi4Var.m6402F();
        }
        if (this.f4298C > 0) {
            ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f4323p)).mo32335g(this);
        }
    }

    @Override // p000.uo2.InterfaceC6437b
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public void mo5261a(C0619a c0619a, long j, long j2) {
        ym4 ym4Var;
        if (this.f4299D == -9223372036854775807L && (ym4Var = this.f4324q) != null) {
            boolean mo5491b = ym4Var.mo5491b();
            long m5233I = m5233I();
            long j3 = m5233I == Long.MIN_VALUE ? 0L : m5233I + 10000;
            this.f4299D = j3;
            ((bz3) this.f4313f).m7210q(j3, mo5491b, this.f4301F);
        }
        this.f4312e.m14234w(c0619a.f4343j, c0619a.f4335b.m42114f(), c0619a.f4335b.m42115g(), 1, -1, null, 0, null, c0619a.f4342i, this.f4299D, j, j2, c0619a.f4335b.m42113e());
        m5230F(c0619a);
        this.f4306K = true;
        ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f4323p)).mo32335g(this);
    }

    @Override // p000.uo2.InterfaceC6437b
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public uo2.C6438c mo5269g(C0619a c0619a, long j, long j2, IOException iOException, int i) {
        boolean z;
        C0619a c0619a2;
        uo2.C6438c m51364g;
        m5230F(c0619a);
        long m47356b = ((sq0) this.f4311d).m47356b(this.f4332y, j2, iOException, i);
        if (m47356b == -9223372036854775807L) {
            m51364g = uo2.f41616e;
        } else {
            int m5232H = m5232H();
            if (m5232H > this.f4305J) {
                c0619a2 = c0619a;
                z = true;
            } else {
                z = false;
                c0619a2 = c0619a;
            }
            m51364g = m5229E(c0619a2, m5232H) ? uo2.m51364g(z, m47356b) : uo2.f41615d;
        }
        this.f4312e.m14236y(c0619a.f4343j, c0619a.f4335b.m42114f(), c0619a.f4335b.m42115g(), 1, -1, null, 0, null, c0619a.f4342i, this.f4299D, j, j2, c0619a.f4335b.m42113e(), iOException, !m51364g.m51374c());
        return m51364g;
    }

    /* renamed from: W */
    public void m5258W() {
        for (bi4 bi4Var : this.f4326s) {
            bi4Var.m6401D();
        }
        this.f4318k.m5292a();
    }

    /* renamed from: X */
    public void m5259X(ej1 ej1Var) {
        this.f4322o.post(this.f4320m);
    }

    /* renamed from: Z */
    public int m5260Z(int i, gj1 gj1Var, hp0 hp0Var, boolean z) {
        if (m5243e0()) {
            return -3;
        }
        m5238P(i);
        int m6400B = this.f4326s[i].m6400B(gj1Var, hp0Var, z, this.f4306K, this.f4302G);
        if (m6400B == -3) {
            m5239Q(i);
        }
        return m6400B;
    }

    /* renamed from: a0 */
    public void m5262a0() {
        if (this.f4329v) {
            for (bi4 bi4Var : this.f4326s) {
                bi4Var.m6399A();
            }
        }
        this.f4317j.m51370k(this);
        this.f4322o.removeCallbacksAndMessages(null);
        this.f4323p = null;
        this.f4307L = true;
        this.f4312e.m14225D();
    }

    @Override // p000.nw2
    /* renamed from: b */
    public long mo5263b() {
        if (this.f4298C == 0) {
            return Long.MIN_VALUE;
        }
        return mo5278p();
    }

    @Override // p000.nw2
    /* renamed from: c */
    public long mo5264c(long j, zm4 zm4Var) {
        ym4 ym4Var = m5234J().f4350a;
        if (!ym4Var.mo5491b()) {
            return 0L;
        }
        ym4.C7166a mo5492g = ym4Var.mo5492g(j);
        return jq5.m25902k0(j, zm4Var, mo5492g.f47119a.f875a, mo5492g.f47120b.f875a);
    }

    /* renamed from: c0 */
    public int m5265c0(int i, long j) {
        if (m5243e0()) {
            return 0;
        }
        m5238P(i);
        bi4 bi4Var = this.f4326s[i];
        int m6406e = (!this.f4306K || j <= bi4Var.m6411o()) ? bi4Var.m6406e(j) : bi4Var.m6407f();
        if (m6406e == 0) {
            m5239Q(i);
        }
        return m6406e;
    }

    @Override // p000.nw2
    /* renamed from: d */
    public void mo5266d() throws IOException {
        m5253R();
        if (this.f4306K && !this.f4329v) {
            throw new en3("Loading finished before preparation is complete.");
        }
    }

    @Override // p000.nw2
    /* renamed from: e */
    public long mo5267e(long j) {
        C0622d m5234J = m5234J();
        if (!m5234J.f4350a.mo5491b()) {
            j = 0;
        }
        this.f4296A = false;
        this.f4302G = j;
        if (m5235L()) {
            this.f4303H = j;
            return j;
        }
        if (this.f4332y != 7 && m5241b0(m5234J.f4352c, j)) {
            return j;
        }
        this.f4304I = false;
        this.f4303H = j;
        this.f4306K = false;
        uo2 uo2Var = this.f4317j;
        if (uo2Var.m51368i()) {
            uo2Var.m51365e();
        } else {
            uo2Var.m51366f();
            for (bi4 bi4Var : this.f4326s) {
                bi4Var.m6402F();
            }
        }
        return j;
    }

    @Override // p000.nw2
    /* renamed from: f */
    public boolean mo5268f(long j) {
        if (this.f4306K) {
            return false;
        }
        uo2 uo2Var = this.f4317j;
        if (uo2Var.m51367h() || this.f4304I) {
            return false;
        }
        if (this.f4329v && this.f4298C == 0) {
            return false;
        }
        boolean m54473d = this.f4319l.m54473d();
        if (uo2Var.m51368i()) {
            return m54473d;
        }
        m5242d0();
        return true;
    }

    @Override // p000.nw2
    /* renamed from: h */
    public boolean mo5270h() {
        return this.f4317j.m51368i() && this.f4319l.m54472c();
    }

    @Override // p000.n81
    /* renamed from: i */
    public void mo5271i() {
        this.f4328u = true;
        this.f4322o.post(this.f4320m);
    }

    @Override // p000.nw2
    /* renamed from: j */
    public long mo5272j(dh5[] dh5VarArr, boolean[] zArr, ci4[] ci4VarArr, boolean[] zArr2, long j) {
        boolean[] zArr3;
        dh5 dh5Var;
        C0622d m5234J = m5234J();
        yg5 yg5Var = m5234J.f4351b;
        int i = this.f4298C;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int length = dh5VarArr.length;
            zArr3 = m5234J.f4353d;
            if (i3 >= length) {
                break;
            }
            ci4 ci4Var = ci4VarArr[i3];
            if (ci4Var != null && (dh5VarArr[i3] == null || !zArr[i3])) {
                int i4 = ((C0623e) ci4Var).f4355a;
                C6927xj.m56288f(zArr3[i4]);
                this.f4298C--;
                zArr3[i4] = false;
                ci4VarArr[i3] = null;
            }
            i3++;
        }
        boolean z = !this.f4333z ? j == 0 : i != 0;
        for (int i5 = 0; i5 < dh5VarArr.length; i5++) {
            if (ci4VarArr[i5] == null && (dh5Var = dh5VarArr[i5]) != null) {
                C6927xj.m56288f(dh5Var.length() == 1);
                C6927xj.m56288f(dh5Var.mo13476f(0) == 0);
                int m57875b = yg5Var.m57875b(dh5Var.mo13471a());
                C6927xj.m56288f(!zArr3[m57875b]);
                this.f4298C++;
                zArr3[m57875b] = true;
                ci4VarArr[i5] = new C0623e(m57875b);
                zArr2[i5] = true;
                if (!z) {
                    bi4 bi4Var = this.f4326s[m57875b];
                    z = (bi4Var.m6404I(j, true) || bi4Var.m6412q() == 0) ? false : true;
                }
            }
        }
        if (this.f4298C == 0) {
            this.f4304I = false;
            this.f4296A = false;
            uo2 uo2Var = this.f4317j;
            if (uo2Var.m51368i()) {
                bi4[] bi4VarArr = this.f4326s;
                int length2 = bi4VarArr.length;
                while (i2 < length2) {
                    bi4VarArr[i2].m6409l();
                    i2++;
                }
                uo2Var.m51365e();
            } else {
                bi4[] bi4VarArr2 = this.f4326s;
                int length3 = bi4VarArr2.length;
                while (i2 < length3) {
                    bi4VarArr2[i2].m6402F();
                    i2++;
                }
            }
        } else if (z) {
            j = mo5267e(j);
            while (i2 < ci4VarArr.length) {
                if (ci4VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.f4333z = true;
        return j;
    }

    @Override // p000.nw2
    /* renamed from: k */
    public long mo5273k() {
        if (!this.f4297B) {
            this.f4312e.m14226F();
            this.f4297B = true;
        }
        if (!this.f4296A) {
            return -9223372036854775807L;
        }
        if (!this.f4306K && m5232H() <= this.f4305J) {
            return -9223372036854775807L;
        }
        this.f4296A = false;
        return this.f4302G;
    }

    @Override // p000.nw2
    /* renamed from: l */
    public void mo5274l(nw2.InterfaceC4401a interfaceC4401a, long j) {
        this.f4323p = interfaceC4401a;
        this.f4319l.m54473d();
        m5242d0();
    }

    @Override // p000.nw2
    /* renamed from: n */
    public yg5 mo5276n() {
        return m5234J().f4351b;
    }

    @Override // p000.n81
    /* renamed from: o */
    public ah5 mo5277o(int i, int i2) {
        return m5240Y(new C0624f(i, false));
    }

    @Override // p000.nw2
    /* renamed from: p */
    public long mo5278p() {
        long j;
        boolean[] zArr = m5234J().f4352c;
        if (this.f4306K) {
            return Long.MIN_VALUE;
        }
        if (m5235L()) {
            return this.f4303H;
        }
        if (this.f4331x) {
            int length = this.f4326s.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i] && !this.f4326s[i].m6415v()) {
                    j = Math.min(j, this.f4326s[i].m6411o());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = m5233I();
        }
        return j == Long.MIN_VALUE ? this.f4302G : j;
    }

    @Override // p000.nw2
    /* renamed from: q */
    public void mo5279q(long j, boolean z) {
        if (m5235L()) {
            return;
        }
        boolean[] zArr = m5234J().f4353d;
        int length = this.f4326s.length;
        for (int i = 0; i < length; i++) {
            this.f4326s[i].m6408k(j, z, zArr[i]);
        }
    }

    @Override // p000.n81
    /* renamed from: r */
    public void mo5280r(ym4 ym4Var) {
        if (this.f4325r != null) {
            ym4Var = new ym4.C7167b(-9223372036854775807L);
        }
        this.f4324q = ym4Var;
        this.f4322o.post(this.f4320m);
    }

    @Override // p000.nw2
    /* renamed from: s */
    public void mo5281s(long j) {
    }
}
