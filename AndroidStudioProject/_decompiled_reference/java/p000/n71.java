package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.gh5;
import p000.le5;
import p000.mt3;
import p000.nw2;
import p000.uq0;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n71 implements Handler.Callback, nw2.InterfaceC4401a, gh5.InterfaceC2785a, zw2.InterfaceC7399b, uq0.InterfaceC6458a, mt3.InterfaceC4138a {

    /* renamed from: A */
    public int f25323A;

    /* renamed from: B */
    public boolean f25324B;

    /* renamed from: C */
    public boolean f25325C;

    /* renamed from: D */
    public int f25326D;

    /* renamed from: E */
    public C4191e f25327E;

    /* renamed from: F */
    public long f25328F;

    /* renamed from: G */
    public int f25329G;

    /* renamed from: H */
    public boolean f25330H;

    /* renamed from: a */
    public final ia4[] f25331a;

    /* renamed from: b */
    public final ka4[] f25332b;

    /* renamed from: c */
    public final gh5 f25333c;

    /* renamed from: d */
    public final hh5 f25334d;

    /* renamed from: e */
    public final po2 f25335e;

    /* renamed from: f */
    public final InterfaceC6176tq f25336f;

    /* renamed from: g */
    public final et1 f25337g;

    /* renamed from: h */
    public final HandlerThread f25338h;

    /* renamed from: i */
    public final Handler f25339i;

    /* renamed from: j */
    public final le5.C3851c f25340j;

    /* renamed from: k */
    public final le5.C3850b f25341k;

    /* renamed from: l */
    public final long f25342l;

    /* renamed from: m */
    public final boolean f25343m;

    /* renamed from: n */
    public final uq0 f25344n;

    /* renamed from: p */
    public final ArrayList<C4189c> f25346p;

    /* renamed from: q */
    public final s50 f25347q;

    /* renamed from: t */
    public dt3 f25350t;

    /* renamed from: u */
    public zw2 f25351u;

    /* renamed from: v */
    public ia4[] f25352v;

    /* renamed from: w */
    public boolean f25353w;

    /* renamed from: x */
    public boolean f25354x;

    /* renamed from: y */
    public boolean f25355y;

    /* renamed from: z */
    public boolean f25356z;

    /* renamed from: r */
    public final qw2 f25348r = new qw2();

    /* renamed from: s */
    public zm4 f25349s = zm4.f48524d;

    /* renamed from: o */
    public final C4190d f25345o = new C4190d();

    /* compiled from: zaffa */
    /* renamed from: n71$b */
    public static final class C4188b {

        /* renamed from: a */
        public final zw2 f25357a;

        /* renamed from: b */
        public final le5 f25358b;

        public C4188b(zw2 zw2Var, le5 le5Var) {
            this.f25357a = zw2Var;
            this.f25358b = le5Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n71$c */
    public static final class C4189c implements Comparable<C4189c> {

        /* renamed from: a */
        public final mt3 f25359a;

        /* renamed from: b */
        public int f25360b;

        /* renamed from: c */
        public long f25361c;

        /* renamed from: d */
        public Object f25362d;

        public C4189c(mt3 mt3Var) {
            this.f25359a = mt3Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C4189c c4189c) {
            Object obj = this.f25362d;
            if ((obj == null) != (c4189c.f25362d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.f25360b - c4189c.f25360b;
            return i != 0 ? i : jq5.m25903l(this.f25361c, c4189c.f25361c);
        }

        /* renamed from: i */
        public void m32340i(int i, long j, Object obj) {
            this.f25360b = i;
            this.f25361c = j;
            this.f25362d = obj;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n71$d */
    public static final class C4190d {

        /* renamed from: a */
        public dt3 f25363a;

        /* renamed from: b */
        public int f25364b;

        /* renamed from: c */
        public boolean f25365c;

        /* renamed from: d */
        public int f25366d;

        private C4190d() {
        }

        /* renamed from: d */
        public boolean m32344d(dt3 dt3Var) {
            return dt3Var != this.f25363a || this.f25364b > 0 || this.f25365c;
        }

        /* renamed from: e */
        public void m32345e(int i) {
            this.f25364b += i;
        }

        /* renamed from: f */
        public void m32346f(dt3 dt3Var) {
            this.f25363a = dt3Var;
            this.f25364b = 0;
            this.f25365c = false;
        }

        /* renamed from: g */
        public void m32347g(int i) {
            if (this.f25365c && this.f25366d != 4) {
                C6927xj.m56283a(i == 4);
            } else {
                this.f25365c = true;
                this.f25366d = i;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n71$e */
    public static final class C4191e {

        /* renamed from: a */
        public final le5 f25367a;

        /* renamed from: b */
        public final int f25368b;

        /* renamed from: c */
        public final long f25369c;

        public C4191e(le5 le5Var, int i, long j) {
            this.f25367a = le5Var;
            this.f25368b = i;
            this.f25369c = j;
        }
    }

    public n71(ia4[] ia4VarArr, gh5 gh5Var, hh5 hh5Var, po2 po2Var, InterfaceC6176tq interfaceC6176tq, boolean z, int i, boolean z2, Handler handler, s50 s50Var) {
        this.f25331a = ia4VarArr;
        this.f25333c = gh5Var;
        this.f25334d = hh5Var;
        this.f25335e = po2Var;
        this.f25336f = interfaceC6176tq;
        this.f25354x = z;
        this.f25323A = i;
        this.f25324B = z2;
        this.f25339i = handler;
        this.f25347q = s50Var;
        rq0 rq0Var = (rq0) po2Var;
        this.f25342l = rq0Var.m45206d();
        this.f25343m = rq0Var.m45211l();
        this.f25350t = dt3.m14055h(-9223372036854775807L, hh5Var);
        this.f25332b = new ka4[ia4VarArr.length];
        for (int i2 = 0; i2 < ia4VarArr.length; i2++) {
            ia4VarArr[i2].setIndex(i2);
            this.f25332b[i2] = ia4VarArr[i2].mo23054j();
        }
        this.f25344n = new uq0(this, s50Var);
        this.f25346p = new ArrayList<>();
        this.f25352v = new ia4[0];
        this.f25340j = new le5.C3851c();
        this.f25341k = new le5.C3850b();
        gh5Var.m19426b(this, interfaceC6176tq);
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.f25338h = handlerThread;
        handlerThread.start();
        this.f25337g = s50Var.mo45934b(handlerThread.getLooper(), this);
        this.f25330H = true;
    }

    /* renamed from: A */
    private boolean m32257A() {
        ow2 m43916n = this.f25348r.m43916n();
        long j = m43916n.f27958f.f34001e;
        return m43916n.f27956d && (j == -9223372036854775807L || this.f25350t.f11391m < j);
    }

    /* renamed from: A0 */
    private void m32258A0() throws j71, IOException {
        zw2 zw2Var = this.f25351u;
        if (zw2Var == null) {
            return;
        }
        if (this.f25326D > 0) {
            zw2Var.mo7206f();
            return;
        }
        m32267G();
        m32269I();
        m32268H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public /* synthetic */ void m32259B(mt3 mt3Var) {
        try {
            m32287e(mt3Var);
        } catch (j71 e) {
            wp2.m54976c("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    /* renamed from: B0 */
    private void m32260B0() throws j71 {
        ow2 m43916n = this.f25348r.m43916n();
        if (m43916n == null) {
            return;
        }
        long mo5273k = m43916n.f27956d ? m43916n.f27953a.mo5273k() : -9223372036854775807L;
        if (mo5273k != -9223372036854775807L) {
            m32275S(mo5273k);
            if (mo5273k != this.f25350t.f11391m) {
                dt3 dt3Var = this.f25350t;
                this.f25350t = m32286d(dt3Var.f11380b, mo5273k, dt3Var.f11382d);
                this.f25345o.m32347g(4);
            }
        } else {
            long m51459g = this.f25344n.m51459g(m43916n != this.f25348r.m43917o());
            this.f25328F = m51459g;
            long m35133y = m43916n.m35133y(m51459g);
            m32266F(this.f25350t.f11391m, m35133y);
            this.f25350t.f11391m = m35133y;
        }
        this.f25350t.f11389k = this.f25348r.m43914i().m35119i();
        this.f25350t.f11390l = m32308q();
    }

    /* renamed from: C */
    private void m32261C() {
        boolean m32313s0 = m32313s0();
        this.f25356z = m32313s0;
        if (m32313s0) {
            this.f25348r.m43914i().m35118d(this.f25328F);
        }
        m32324y0();
    }

    /* renamed from: C0 */
    private void m32262C0(ow2 ow2Var) throws j71 {
        ow2 m43916n = this.f25348r.m43916n();
        if (m43916n == null || ow2Var == m43916n) {
            return;
        }
        ia4[] ia4VarArr = this.f25331a;
        boolean[] zArr = new boolean[ia4VarArr.length];
        int i = 0;
        for (int i2 = 0; i2 < ia4VarArr.length; i2++) {
            ia4 ia4Var = ia4VarArr[i2];
            zArr[i2] = ia4Var.getState() != 0;
            if (m43916n.m35125o().m21588c(i2)) {
                i++;
            }
            if (zArr[i2] && (!m43916n.m35125o().m21588c(i2) || (ia4Var.mo23059t() && ia4Var.mo23050e() == ow2Var.f27955c[i2]))) {
                m32289f(ia4Var);
            }
        }
        this.f25350t = this.f25350t.m14062g(m43916n.m35124n(), m43916n.m35125o());
        m32296j(zArr, i);
    }

    /* renamed from: D */
    private void m32263D() {
        dt3 dt3Var = this.f25350t;
        C4190d c4190d = this.f25345o;
        if (c4190d.m32344d(dt3Var)) {
            this.f25339i.obtainMessage(0, c4190d.f25364b, c4190d.f25365c ? c4190d.f25366d : -1, this.f25350t).sendToTarget();
            c4190d.m32346f(this.f25350t);
        }
    }

    /* renamed from: D0 */
    private void m32264D0(float f) {
        for (ow2 m43916n = this.f25348r.m43916n(); m43916n != null; m43916n = m43916n.m35120j()) {
            for (dh5 dh5Var : m43916n.m35125o().f17072c.m15451b()) {
                if (dh5Var != null) {
                    dh5Var.mo13478h(f);
                }
            }
        }
    }

    /* renamed from: E */
    private void m32265E() throws IOException {
        if (this.f25348r.m43914i() != null) {
            for (ia4 ia4Var : this.f25352v) {
                if (!ia4Var.mo23051f()) {
                    return;
                }
            }
        }
        this.f25351u.mo7206f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x003f, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0070, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1 A[SYNTHETIC] */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m32266F(long j, long j2) throws j71 {
        C4189c c4189c;
        C4189c c4189c2;
        boolean m31549b;
        boolean m31557j;
        ArrayList<C4189c> arrayList = this.f25346p;
        if (arrayList.isEmpty() || this.f25350t.f11380b.m60211a()) {
            return;
        }
        dt3 dt3Var = this.f25350t;
        if (dt3Var.f11381c == j && this.f25330H) {
            j--;
        }
        this.f25330H = false;
        int mo29120b = dt3Var.f11379a.mo29120b(dt3Var.f11380b.f48798a);
        int i = this.f25329G;
        if (i > 0) {
            c4189c = arrayList.get(i - 1);
            while (c4189c != null) {
                int i2 = c4189c.f25360b;
                if (i2 <= mo29120b && (i2 != mo29120b || c4189c.f25361c <= j)) {
                    break;
                }
                int i3 = this.f25329G;
                int i4 = i3 - 1;
                this.f25329G = i4;
                if (i4 > 0) {
                    c4189c = arrayList.get(i3 - 2);
                }
            }
            if (this.f25329G < arrayList.size()) {
                c4189c2 = arrayList.get(this.f25329G);
                while (c4189c2 != null && c4189c2.f25362d != null) {
                    int i5 = c4189c2.f25360b;
                    if (i5 >= mo29120b && (i5 != mo29120b || c4189c2.f25361c > j)) {
                        break;
                    }
                    int i6 = this.f25329G + 1;
                    this.f25329G = i6;
                    if (i6 < arrayList.size()) {
                        c4189c2 = arrayList.get(this.f25329G);
                    }
                }
                while (c4189c2 != null) {
                    mt3 mt3Var = c4189c2.f25359a;
                    if (c4189c2.f25362d == null || c4189c2.f25360b != mo29120b) {
                        return;
                    }
                    long j3 = c4189c2.f25361c;
                    if (j3 <= j || j3 > j2) {
                        return;
                    }
                    try {
                        m32290f0(mt3Var);
                        if (!m31549b) {
                            if (!m31557j) {
                                c4189c2 = this.f25329G >= arrayList.size() ? arrayList.get(this.f25329G) : null;
                            }
                        }
                        if (this.f25329G >= arrayList.size()) {
                        }
                    } finally {
                        if (mt3Var.m31549b() || mt3Var.m31557j()) {
                            arrayList.remove(this.f25329G);
                        } else {
                            this.f25329G++;
                        }
                    }
                }
                return;
            }
            c4189c2 = null;
        }
        c4189c = null;
    }

    /* renamed from: G */
    private void m32267G() throws j71, IOException {
        long j = this.f25328F;
        qw2 qw2Var = this.f25348r;
        qw2Var.m43920t(j);
        if (qw2Var.m43924z()) {
            pw2 m43915m = qw2Var.m43915m(this.f25328F, this.f25350t);
            if (m43915m == null) {
                m32265E();
            } else {
                ow2 m43913f = this.f25348r.m43913f(this.f25332b, this.f25333c, ((rq0) this.f25335e).m45205c(), this.f25351u, m43915m, this.f25334d);
                m43913f.f27953a.mo5274l(this, m43915m.f33998b);
                if (qw2Var.m43916n() == m43913f) {
                    m32275S(m43913f.m35123m());
                }
                m32314t(false);
            }
        }
        if (!this.f25356z) {
            m32261C();
        } else {
            this.f25356z = m32325z();
            m32324y0();
        }
    }

    /* renamed from: H */
    private void m32268H() throws j71 {
        boolean z = false;
        while (m32311r0()) {
            if (z) {
                m32263D();
            }
            qw2 qw2Var = this.f25348r;
            ow2 m43916n = qw2Var.m43916n();
            if (m43916n == qw2Var.m43917o()) {
                m32295i0();
            }
            ow2 m43910a = qw2Var.m43910a();
            m32262C0(m43916n);
            pw2 pw2Var = m43910a.f27958f;
            this.f25350t = m32286d(pw2Var.f33997a, pw2Var.f33998b, pw2Var.f33999c);
            this.f25345o.m32347g(m43916n.f27958f.f34002f ? 0 : 3);
            m32260B0();
            z = true;
        }
    }

    /* renamed from: I */
    private void m32269I() throws j71 {
        qw2 qw2Var = this.f25348r;
        ow2 m43917o = qw2Var.m43917o();
        if (m43917o == null) {
            return;
        }
        ow2 m35120j = m43917o.m35120j();
        ia4[] ia4VarArr = this.f25331a;
        if (m35120j == null) {
            if (m43917o.f27958f.f34003g) {
                for (int i = 0; i < ia4VarArr.length; i++) {
                    ia4 ia4Var = ia4VarArr[i];
                    ci4 ci4Var = m43917o.f27955c[i];
                    if (ci4Var != null && ia4Var.mo23050e() == ci4Var && ia4Var.mo23051f()) {
                        ia4Var.mo23053h();
                    }
                }
                return;
            }
            return;
        }
        if (m32323y() && m43917o.m35120j().f27956d) {
            hh5 m35125o = m43917o.m35125o();
            ow2 m43911b = qw2Var.m43911b();
            hh5 m35125o2 = m43911b.m35125o();
            if (m43911b.f27953a.mo5273k() != -9223372036854775807L) {
                m32295i0();
                return;
            }
            for (int i2 = 0; i2 < ia4VarArr.length; i2++) {
                ia4 ia4Var2 = ia4VarArr[i2];
                if (m35125o.m21588c(i2) && !ia4Var2.mo23059t()) {
                    dh5 m15450a = m35125o2.f17072c.m15450a(i2);
                    boolean m21588c = m35125o2.m21588c(i2);
                    boolean z = ((AbstractC4557or) this.f25332b[i2]).mo23060w() == 6;
                    la4 la4Var = m35125o.f17071b[i2];
                    la4 la4Var2 = m35125o2.f17071b[i2];
                    if (m21588c && la4Var2.equals(la4Var) && !z) {
                        ia4Var2.mo23055o(m32301m(m15450a), m43911b.f27955c[i2], m43911b.m35122l());
                    } else {
                        ia4Var2.mo23053h();
                    }
                }
            }
        }
    }

    /* renamed from: J */
    private void m32270J() {
        for (ow2 m43916n = this.f25348r.m43916n(); m43916n != null; m43916n = m43916n.m35120j()) {
            for (dh5 dh5Var : m43916n.m35125o().f17072c.m15451b()) {
                if (dh5Var != null) {
                    dh5Var.mo13479i();
                }
            }
        }
    }

    /* renamed from: N */
    private void m32271N(zw2 zw2Var, boolean z, boolean z2) {
        this.f25326D++;
        m32274R(false, true, z, z2, true);
        ((rq0) this.f25335e).m45207g();
        this.f25351u = zw2Var;
        m32309q0(2);
        zw2Var.mo22084d(this, this.f25336f.mo33168d());
        ((a75) this.f25337g).m368f(2);
    }

    /* renamed from: P */
    private void m32272P() {
        m32274R(true, true, true, true, false);
        ((rq0) this.f25335e).m45208h();
        m32309q0(1);
        this.f25338h.quit();
        synchronized (this) {
            this.f25353w = true;
            notifyAll();
        }
    }

    /* renamed from: Q */
    private void m32273Q() throws j71 {
        ow2 ow2Var;
        boolean[] zArr;
        float f = this.f25344n.mo7129u().f12839a;
        ow2 m43917o = this.f25348r.m43917o();
        boolean z = true;
        for (ow2 m43916n = this.f25348r.m43916n(); m43916n != null && m43916n.f27956d; m43916n = m43916n.m35120j()) {
            hh5 m35130v = m43916n.m35130v(f, this.f25350t.f11379a);
            if (!m35130v.m21586a(m43916n.m35125o())) {
                if (z) {
                    ow2 m43916n2 = this.f25348r.m43916n();
                    boolean m43921u = this.f25348r.m43921u(m43916n2);
                    boolean[] zArr2 = new boolean[this.f25331a.length];
                    long m35117b = m43916n2.m35117b(m35130v, this.f25350t.f11391m, m43921u, zArr2);
                    dt3 dt3Var = this.f25350t;
                    if (dt3Var.f11383e == 4 || m35117b == dt3Var.f11391m) {
                        ow2Var = m43916n2;
                        zArr = zArr2;
                    } else {
                        dt3 dt3Var2 = this.f25350t;
                        ow2Var = m43916n2;
                        zArr = zArr2;
                        this.f25350t = m32286d(dt3Var2.f11380b, m35117b, dt3Var2.f11382d);
                        this.f25345o.m32347g(4);
                        m32275S(m35117b);
                    }
                    boolean[] zArr3 = new boolean[this.f25331a.length];
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        ia4[] ia4VarArr = this.f25331a;
                        if (i >= ia4VarArr.length) {
                            break;
                        }
                        ia4 ia4Var = ia4VarArr[i];
                        boolean z2 = ia4Var.getState() != 0;
                        zArr3[i] = z2;
                        ci4 ci4Var = ow2Var.f27955c[i];
                        if (ci4Var != null) {
                            i2++;
                        }
                        if (z2) {
                            if (ci4Var != ia4Var.mo23050e()) {
                                m32289f(ia4Var);
                            } else if (zArr[i]) {
                                ia4Var.mo23058s(this.f25328F);
                            }
                        }
                        i++;
                    }
                    this.f25350t = this.f25350t.m14062g(ow2Var.m35124n(), ow2Var.m35125o());
                    m32296j(zArr3, i2);
                } else {
                    this.f25348r.m43921u(m43916n);
                    if (m43916n.f27956d) {
                        m43916n.m35116a(m35130v, Math.max(m43916n.f27958f.f33998b, m43916n.m35133y(this.f25328F)), false);
                    }
                }
                m32314t(true);
                if (this.f25350t.f11383e != 4) {
                    m32261C();
                    m32260B0();
                    ((a75) this.f25337g).m368f(2);
                    return;
                }
                return;
            }
            if (m43916n == m43917o) {
                z = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m32274R(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        zw2 zw2Var;
        ((a75) this.f25337g).m367e(2);
        this.f25355y = false;
        this.f25344n.m51458f();
        this.f25328F = 0L;
        for (ia4 ia4Var : this.f25352v) {
            try {
                m32289f(ia4Var);
            } catch (j71 | RuntimeException e) {
                wp2.m54976c("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        if (z) {
            for (ia4 ia4Var2 : this.f25331a) {
                try {
                    ia4Var2.reset();
                } catch (RuntimeException e2) {
                    wp2.m54976c("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.f25352v = new ia4[0];
        if (z3) {
            this.f25327E = null;
        } else if (z4) {
            if (this.f25327E == null && !this.f25350t.f11379a.m29134p()) {
                dt3 dt3Var = this.f25350t;
                dt3Var.f11379a.m29126h(dt3Var.f11380b.f48798a, this.f25341k);
                this.f25327E = new C4191e(le5.f22872a, this.f25341k.f22875c, this.f25341k.m29146k() + this.f25350t.f11391m);
            }
            z6 = true;
            this.f25348r.m43912e(!z4);
            this.f25356z = false;
            if (z4) {
                this.f25348r.m43923y(le5.f22872a);
                Iterator<C4189c> it = this.f25346p.iterator();
                while (it.hasNext()) {
                    it.next().f25359a.m31558k(false);
                }
                this.f25346p.clear();
                this.f25329G = 0;
            }
            zw2.C7398a m14063i = !z6 ? this.f25350t.m14063i(this.f25324B, this.f25340j, this.f25341k) : this.f25350t.f11380b;
            long j = !z6 ? -9223372036854775807L : this.f25350t.f11391m;
            long j2 = !z6 ? -9223372036854775807L : this.f25350t.f11382d;
            le5 le5Var = !z4 ? le5.f22872a : this.f25350t.f11379a;
            dt3 dt3Var2 = this.f25350t;
            this.f25350t = new dt3(le5Var, m14063i, j, j2, dt3Var2.f11383e, !z5 ? null : dt3Var2.f11384f, false, !z4 ? yg5.f46869d : dt3Var2.f11386h, !z4 ? this.f25334d : dt3Var2.f11387i, m14063i, j, 0L, j);
            if (z2 || (zw2Var = this.f25351u) == null) {
            }
            zw2Var.mo22085e(this);
            this.f25351u = null;
            return;
        }
        z6 = z3;
        this.f25348r.m43912e(!z4);
        this.f25356z = false;
        if (z4) {
        }
        zw2.C7398a m14063i2 = !z6 ? this.f25350t.m14063i(this.f25324B, this.f25340j, this.f25341k) : this.f25350t.f11380b;
        if (!z6) {
        }
        if (!z6) {
        }
        le5 le5Var2 = !z4 ? le5.f22872a : this.f25350t.f11379a;
        dt3 dt3Var22 = this.f25350t;
        this.f25350t = new dt3(le5Var2, m14063i2, j, j2, dt3Var22.f11383e, !z5 ? null : dt3Var22.f11384f, false, !z4 ? yg5.f46869d : dt3Var22.f11386h, !z4 ? this.f25334d : dt3Var22.f11387i, m14063i2, j, 0L, j);
        if (z2) {
        }
    }

    /* renamed from: S */
    private void m32275S(long j) throws j71 {
        ow2 m43916n = this.f25348r.m43916n();
        if (m43916n != null) {
            j = m43916n.m35134z(j);
        }
        this.f25328F = j;
        this.f25344n.m51456c(j);
        for (ia4 ia4Var : this.f25352v) {
            ia4Var.mo23058s(this.f25328F);
        }
        m32270J();
    }

    /* renamed from: T */
    private boolean m32276T(C4189c c4189c) {
        Object obj = c4189c.f25362d;
        if (obj != null) {
            int mo29120b = this.f25350t.f11379a.mo29120b(obj);
            if (mo29120b == -1) {
                return false;
            }
            c4189c.f25360b = mo29120b;
            return true;
        }
        mt3 mt3Var = c4189c.f25359a;
        Pair<Object, Long> m32278V = m32278V(new C4191e(mt3Var.m31554g(), mt3Var.m31556i(), C5988sx.m47702a(mt3Var.m31552e())), false);
        if (m32278V == null) {
            return false;
        }
        c4189c.m32340i(this.f25350t.f11379a.mo29120b(m32278V.first), ((Long) m32278V.second).longValue(), m32278V.first);
        return true;
    }

    /* renamed from: U */
    private void m32277U() {
        ArrayList<C4189c> arrayList = this.f25346p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!m32276T(arrayList.get(size))) {
                arrayList.get(size).f25359a.m31558k(false);
                arrayList.remove(size);
            }
        }
        Collections.sort(arrayList);
    }

    /* renamed from: V */
    private Pair<Object, Long> m32278V(C4191e c4191e, boolean z) {
        Pair<Object, Long> m29128j;
        Object m32279W;
        le5 le5Var = this.f25350t.f11379a;
        le5 le5Var2 = c4191e.f25367a;
        if (le5Var.m29134p()) {
            return null;
        }
        if (le5Var2.m29134p()) {
            le5Var2 = le5Var;
        }
        try {
            m29128j = le5Var2.m29128j(this.f25340j, this.f25341k, c4191e.f25368b, c4191e.f25369c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (le5Var == le5Var2) {
            return m29128j;
        }
        if (le5Var.mo29120b(m29128j.first) != -1) {
            return m29128j;
        }
        if (z && (m32279W = m32279W(m29128j.first, le5Var2, le5Var)) != null) {
            return m32305o(le5Var, le5Var.m29126h(m32279W, this.f25341k).f22875c, -9223372036854775807L);
        }
        return null;
    }

    /* renamed from: W */
    private Object m32279W(Object obj, le5 le5Var, le5 le5Var2) {
        int mo29120b = le5Var.mo29120b(obj);
        int mo29127i = le5Var.mo29127i();
        int i = mo29120b;
        int i2 = -1;
        for (int i3 = 0; i3 < mo29127i && i2 == -1; i3++) {
            i = le5Var.m29122d(i, this.f25341k, this.f25340j, this.f25323A, this.f25324B);
            if (i == -1) {
                break;
            }
            i2 = le5Var2.mo29120b(le5Var.mo29130l(i));
        }
        if (i2 == -1) {
            return null;
        }
        return le5Var2.mo29130l(i2);
    }

    /* renamed from: X */
    private void m32280X(long j, long j2) {
        et1 et1Var = this.f25337g;
        ((a75) et1Var).m367e(2);
        ((a75) et1Var).m369g(2, j + j2);
    }

    /* renamed from: Z */
    private void m32281Z(boolean z) throws j71 {
        zw2.C7398a c7398a = this.f25348r.m43916n().f27958f.f33997a;
        long m32285c0 = m32285c0(c7398a, this.f25350t.f11391m, true);
        if (m32285c0 != this.f25350t.f11391m) {
            this.f25350t = m32286d(c7398a, m32285c0, this.f25350t.f11382d);
            if (z) {
                this.f25345o.m32347g(4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m32282a0(C4191e c4191e) throws j71 {
        long longValue;
        long j;
        boolean z;
        zw2.C7398a c7398a;
        int i;
        long j2;
        long j3;
        this.f25345o.m32345e(1);
        Pair<Object, Long> m32278V = m32278V(c4191e, true);
        int i2 = -9223372036854775807;
        if (m32278V == null) {
            c7398a = this.f25350t.m14063i(this.f25324B, this.f25340j, this.f25341k);
            z = true;
            longValue = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            Object obj = m32278V.first;
            long longValue2 = ((Long) m32278V.second).longValue();
            zw2.C7398a m43922v = this.f25348r.m43922v(obj, longValue2);
            if (m43922v.m60211a()) {
                longValue = 0;
                j = longValue2;
                z = true;
            } else {
                longValue = ((Long) m32278V.second).longValue();
                j = longValue2;
                z = c4191e.f25369c == -9223372036854775807L;
            }
            c7398a = m43922v;
        }
        try {
            try {
                if (this.f25351u == null || this.f25326D > 0) {
                    i = 2;
                    this.f25327E = c4191e;
                } else {
                    if (longValue != -9223372036854775807L) {
                        i = 2;
                        if (c7398a.equals(this.f25350t.f11380b)) {
                            ow2 m43916n = this.f25348r.m43916n();
                            j3 = (m43916n == null || !m43916n.f27956d || longValue == 0) ? longValue : m43916n.f27953a.mo5264c(longValue, this.f25349s);
                            if (C5988sx.m47703b(j3) == C5988sx.m47703b(this.f25350t.f11391m)) {
                                this.f25350t = m32286d(c7398a, this.f25350t.f11391m, j);
                                if (z) {
                                    this.f25345o.m32347g(2);
                                    return;
                                }
                                return;
                            }
                        } else {
                            j3 = longValue;
                        }
                        long m32283b0 = m32283b0(c7398a, j3);
                        z |= longValue != m32283b0;
                        j2 = m32283b0;
                        this.f25350t = m32286d(c7398a, j2, j);
                        if (z) {
                            return;
                        }
                        this.f25345o.m32347g(i);
                        return;
                    }
                    m32309q0(4);
                    i = 2;
                    m32274R(false, false, true, false, true);
                }
                j2 = longValue;
                this.f25350t = m32286d(c7398a, j2, j);
                if (z) {
                }
            } catch (Throwable th) {
                th = th;
                this.f25350t = m32286d(c7398a, longValue, j);
                if (z) {
                    this.f25345o.m32347g(i2);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            i2 = 2;
        }
    }

    /* renamed from: b0 */
    private long m32283b0(zw2.C7398a c7398a, long j) throws j71 {
        qw2 qw2Var = this.f25348r;
        return m32285c0(c7398a, j, qw2Var.m43916n() != qw2Var.m43917o());
    }

    /* renamed from: c0 */
    private long m32285c0(zw2.C7398a c7398a, long j, boolean z) throws j71 {
        m32322x0();
        this.f25355y = false;
        dt3 dt3Var = this.f25350t;
        if (dt3Var.f11383e != 1 && !dt3Var.f11379a.m29134p()) {
            m32309q0(2);
        }
        qw2 qw2Var = this.f25348r;
        ow2 m43916n = qw2Var.m43916n();
        ow2 ow2Var = m43916n;
        while (true) {
            if (ow2Var == null) {
                break;
            }
            if (c7398a.equals(ow2Var.f27958f.f33997a) && ow2Var.f27956d) {
                qw2Var.m43921u(ow2Var);
                break;
            }
            ow2Var = qw2Var.m43910a();
        }
        if (z || m43916n != ow2Var || (ow2Var != null && ow2Var.m35134z(j) < 0)) {
            for (ia4 ia4Var : this.f25352v) {
                m32289f(ia4Var);
            }
            this.f25352v = new ia4[0];
            if (ow2Var != null) {
                ow2Var.m35132x(0L);
            }
            m43916n = null;
        }
        if (ow2Var != null) {
            m32262C0(m43916n);
            if (ow2Var.f27957e) {
                nw2 nw2Var = ow2Var.f27953a;
                j = nw2Var.mo5267e(j);
                nw2Var.mo5279q(j - this.f25342l, this.f25343m);
            }
            m32275S(j);
            m32261C();
        } else {
            qw2Var.m43912e(true);
            this.f25350t = this.f25350t.m14062g(yg5.f46869d, this.f25334d);
            m32275S(j);
        }
        m32314t(false);
        ((a75) this.f25337g).m368f(2);
        return j;
    }

    /* renamed from: d */
    private dt3 m32286d(zw2.C7398a c7398a, long j, long j2) {
        this.f25330H = true;
        return this.f25350t.m14058c(c7398a, j, j2, m32308q());
    }

    /* renamed from: e */
    private void m32287e(mt3 mt3Var) throws j71 {
        if (mt3Var.m31557j()) {
            return;
        }
        try {
            mt3Var.m31553f().mo12705n(mt3Var.m31555h(), mt3Var.m31551d());
        } finally {
            mt3Var.m31558k(true);
        }
    }

    /* renamed from: e0 */
    private void m32288e0(mt3 mt3Var) throws j71 {
        if (mt3Var.m31552e() == -9223372036854775807L) {
            m32290f0(mt3Var);
            return;
        }
        zw2 zw2Var = this.f25351u;
        ArrayList<C4189c> arrayList = this.f25346p;
        if (zw2Var == null || this.f25326D > 0) {
            arrayList.add(new C4189c(mt3Var));
            return;
        }
        C4189c c4189c = new C4189c(mt3Var);
        if (!m32276T(c4189c)) {
            mt3Var.m31558k(false);
        } else {
            arrayList.add(c4189c);
            Collections.sort(arrayList);
        }
    }

    /* renamed from: f */
    private void m32289f(ia4 ia4Var) throws j71 {
        this.f25344n.m51454a(ia4Var);
        m32298k(ia4Var);
        ia4Var.mo23049d();
    }

    /* renamed from: f0 */
    private void m32290f0(mt3 mt3Var) throws j71 {
        Looper looper = mt3Var.m31550c().getLooper();
        et1 et1Var = this.f25337g;
        if (looper != ((a75) et1Var).m363a()) {
            ((a75) et1Var).m366d(16, mt3Var).sendToTarget();
            return;
        }
        m32287e(mt3Var);
        int i = this.f25350t.f11383e;
        if (i == 3 || i == 2) {
            ((a75) et1Var).m368f(2);
        }
    }

    /* renamed from: g0 */
    private void m32291g0(mt3 mt3Var) {
        Handler m31550c = mt3Var.m31550c();
        if (m31550c.getLooper().getThread().isAlive()) {
            m31550c.post(new RunnableC7238z(29, this, mt3Var));
        } else {
            wp2.m54978e("TAG", "Trying to send message on a dead thread.");
            mt3Var.m31558k(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x011c  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m32292h() throws j71, IOException {
        boolean z;
        boolean z2;
        int i;
        int i2;
        long mo45933a = this.f25347q.mo45933a();
        m32258A0();
        int i3 = this.f25350t.f11383e;
        if (i3 == 1 || i3 == 4) {
            ((a75) this.f25337g).m367e(2);
            return;
        }
        ow2 m43916n = this.f25348r.m43916n();
        if (m43916n == null) {
            m32280X(mo45933a, 10L);
            return;
        }
        tg5.m48767a("doSomeWork");
        m32260B0();
        if (m43916n.f27956d) {
            long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            m43916n.f27953a.mo5279q(this.f25350t.f11391m - this.f25342l, this.f25343m);
            boolean z3 = true;
            boolean z4 = true;
            int i4 = 0;
            while (true) {
                ia4[] ia4VarArr = this.f25331a;
                if (i4 >= ia4VarArr.length) {
                    break;
                }
                ia4 ia4Var = ia4VarArr[i4];
                if (ia4Var.getState() != 0) {
                    ia4Var.mo16469m(this.f25328F, elapsedRealtime);
                    z3 = z3 && ia4Var.mo12696c();
                    boolean z5 = m43916n.f27955c[i4] != ia4Var.mo23050e();
                    boolean z6 = z5 || (!z5 && m43916n.m35120j() != null && ia4Var.mo23051f()) || ia4Var.mo12694b() || ia4Var.mo12696c();
                    z4 = z4 && z6;
                    if (!z6) {
                        ia4Var.mo23056q();
                    }
                }
                i4++;
            }
            z = z3;
            z2 = z4;
        } else {
            m43916n.f27953a.mo5266d();
            z = true;
            z2 = true;
        }
        long j = m43916n.f27958f.f34001e;
        if (z && m43916n.f27956d && ((j == -9223372036854775807L || j <= this.f25350t.f11391m) && m43916n.f27958f.f34003g)) {
            m32309q0(4);
            m32322x0();
        } else if (this.f25350t.f11383e == 2 && m32315t0(z2)) {
            m32309q0(3);
            if (this.f25354x) {
                m32317u0();
            }
        } else if (this.f25350t.f11383e == 3 && (this.f25352v.length != 0 ? !z2 : !m32257A())) {
            this.f25355y = this.f25354x;
            i = 2;
            m32309q0(2);
            m32322x0();
            if (this.f25350t.f11383e == i) {
                for (ia4 ia4Var2 : this.f25352v) {
                    ia4Var2.mo23056q();
                }
            }
            if ((!this.f25354x && this.f25350t.f11383e == 3) || (i2 = this.f25350t.f11383e) == 2) {
                m32280X(mo45933a, 10L);
            } else if (this.f25352v.length != 0 || i2 == 4) {
                ((a75) this.f25337g).m367e(2);
            } else {
                m32280X(mo45933a, 1000L);
            }
            tg5.m48769c();
        }
        i = 2;
        if (this.f25350t.f11383e == i) {
        }
        if (!this.f25354x) {
        }
        if (this.f25352v.length != 0) {
        }
        ((a75) this.f25337g).m367e(2);
        tg5.m48769c();
    }

    /* renamed from: h0 */
    private void m32293h0(et3 et3Var, boolean z) {
        ((a75) this.f25337g).m365c(17, z ? 1 : 0, 0, et3Var).sendToTarget();
    }

    /* renamed from: i */
    private void m32294i(int i, boolean z, int i2) throws j71 {
        ow2 m43916n = this.f25348r.m43916n();
        ia4 ia4Var = this.f25331a[i];
        this.f25352v[i2] = ia4Var;
        if (ia4Var.getState() == 0) {
            hh5 m35125o = m43916n.m35125o();
            la4 la4Var = m35125o.f17071b[i];
            ej1[] m32301m = m32301m(m35125o.f17072c.m15450a(i));
            boolean z2 = this.f25354x && this.f25350t.f11383e == 3;
            ia4Var.mo23052g(la4Var, m32301m, m43916n.f27955c[i], this.f25328F, !z && z2, m43916n.m35122l());
            this.f25344n.m51455b(ia4Var);
            if (z2) {
                ia4Var.start();
            }
        }
    }

    /* renamed from: i0 */
    private void m32295i0() {
        for (ia4 ia4Var : this.f25331a) {
            if (ia4Var.mo23050e() != null) {
                ia4Var.mo23053h();
            }
        }
    }

    /* renamed from: j */
    private void m32296j(boolean[] zArr, int i) throws j71 {
        ia4[] ia4VarArr;
        this.f25352v = new ia4[i];
        hh5 m35125o = this.f25348r.m43916n().m35125o();
        int i2 = 0;
        while (true) {
            ia4VarArr = this.f25331a;
            if (i2 >= ia4VarArr.length) {
                break;
            }
            if (!m35125o.m21588c(i2)) {
                ia4VarArr[i2].reset();
            }
            i2++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < ia4VarArr.length; i4++) {
            if (m35125o.m21588c(i4)) {
                m32294i(i4, zArr[i4], i3);
                i3++;
            }
        }
    }

    /* renamed from: j0 */
    private void m32297j0(boolean z, AtomicBoolean atomicBoolean) {
        if (this.f25325C != z) {
            this.f25325C = z;
            if (!z) {
                for (ia4 ia4Var : this.f25331a) {
                    if (ia4Var.getState() == 0) {
                        ia4Var.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* renamed from: k */
    private void m32298k(ia4 ia4Var) throws j71 {
        if (ia4Var.getState() == 2) {
            ia4Var.stop();
        }
    }

    /* renamed from: l */
    private String m32299l(j71 j71Var) {
        if (j71Var.f19716a != 1) {
            return "Playback error.";
        }
        StringBuilder sb = new StringBuilder("Renderer error: index=");
        int i = j71Var.f19717b;
        sb.append(i);
        sb.append(", type=");
        sb.append(jq5.m25873S(this.f25331a[i].mo23060w()));
        sb.append(", format=");
        sb.append(j71Var.f19718c);
        sb.append(", rendererSupport=");
        sb.append(ja4.m25190d(j71Var.f19719d));
        return sb.toString();
    }

    /* renamed from: l0 */
    private void m32300l0(boolean z) throws j71 {
        this.f25355y = false;
        this.f25354x = z;
        if (!z) {
            m32322x0();
            m32260B0();
            return;
        }
        int i = this.f25350t.f11383e;
        et1 et1Var = this.f25337g;
        if (i == 3) {
            m32317u0();
            ((a75) et1Var).m368f(2);
        } else if (i == 2) {
            ((a75) et1Var).m368f(2);
        }
    }

    /* renamed from: m */
    private static ej1[] m32301m(dh5 dh5Var) {
        int length = dh5Var != null ? dh5Var.length() : 0;
        ej1[] ej1VarArr = new ej1[length];
        for (int i = 0; i < length; i++) {
            ej1VarArr[i] = dh5Var.mo13473c(i);
        }
        return ej1VarArr;
    }

    /* renamed from: m0 */
    private void m32302m0(et3 et3Var) {
        uq0 uq0Var = this.f25344n;
        uq0Var.mo7127i(et3Var);
        m32293h0(uq0Var.mo7129u(), true);
    }

    /* renamed from: n */
    private long m32303n() {
        ow2 m43917o = this.f25348r.m43917o();
        if (m43917o == null) {
            return 0L;
        }
        long m35122l = m43917o.m35122l();
        if (!m43917o.f27956d) {
            return m35122l;
        }
        int i = 0;
        while (true) {
            ia4[] ia4VarArr = this.f25331a;
            if (i >= ia4VarArr.length) {
                return m35122l;
            }
            if (ia4VarArr[i].getState() != 0 && ia4VarArr[i].mo23050e() == m43917o.f27955c[i]) {
                long mo23057r = ia4VarArr[i].mo23057r();
                if (mo23057r == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                m35122l = Math.max(mo23057r, m35122l);
            }
            i++;
        }
    }

    /* renamed from: n0 */
    private void m32304n0(int i) throws j71 {
        this.f25323A = i;
        if (!this.f25348r.m43908C(i)) {
            m32281Z(true);
        }
        m32314t(false);
    }

    /* renamed from: o */
    private Pair<Object, Long> m32305o(le5 le5Var, int i, long j) {
        return le5Var.m29128j(this.f25340j, this.f25341k, i, j);
    }

    /* renamed from: o0 */
    private void m32306o0(zm4 zm4Var) {
        this.f25349s = zm4Var;
    }

    /* renamed from: p0 */
    private void m32307p0(boolean z) throws j71 {
        this.f25324B = z;
        if (!this.f25348r.m43909D(z)) {
            m32281Z(true);
        }
        m32314t(false);
    }

    /* renamed from: q */
    private long m32308q() {
        return m32310r(this.f25350t.f11389k);
    }

    /* renamed from: q0 */
    private void m32309q0(int i) {
        dt3 dt3Var = this.f25350t;
        if (dt3Var.f11383e != i) {
            this.f25350t = dt3Var.m14060e(i);
        }
    }

    /* renamed from: r */
    private long m32310r(long j) {
        ow2 m43914i = this.f25348r.m43914i();
        if (m43914i == null) {
            return 0L;
        }
        return Math.max(0L, j - m43914i.m35133y(this.f25328F));
    }

    /* renamed from: r0 */
    private boolean m32311r0() {
        qw2 qw2Var;
        ow2 m43916n;
        ow2 m35120j;
        if (!this.f25354x || (m43916n = (qw2Var = this.f25348r).m43916n()) == null || (m35120j = m43916n.m35120j()) == null) {
            return false;
        }
        return (m43916n != qw2Var.m43917o() || m32323y()) && this.f25328F >= m35120j.m35123m();
    }

    /* renamed from: s */
    private void m32312s(nw2 nw2Var) {
        qw2 qw2Var = this.f25348r;
        if (qw2Var.m43919s(nw2Var)) {
            qw2Var.m43920t(this.f25328F);
            m32261C();
        }
    }

    /* renamed from: s0 */
    private boolean m32313s0() {
        if (!m32325z()) {
            return false;
        }
        return ((rq0) this.f25335e).m45212m(m32310r(this.f25348r.m43914i().m35121k()), this.f25344n.mo7129u().f12839a);
    }

    /* renamed from: t */
    private void m32314t(boolean z) {
        ow2 m43914i = this.f25348r.m43914i();
        zw2.C7398a c7398a = m43914i == null ? this.f25350t.f11380b : m43914i.f27958f.f33997a;
        boolean equals = this.f25350t.f11388j.equals(c7398a);
        if (!equals) {
            this.f25350t = this.f25350t.m14057b(c7398a);
        }
        dt3 dt3Var = this.f25350t;
        dt3Var.f11389k = m43914i == null ? dt3Var.f11391m : m43914i.m35119i();
        this.f25350t.f11390l = m32308q();
        if ((!equals || z) && m43914i != null && m43914i.f27956d) {
            m32326z0(m43914i.m35124n(), m43914i.m35125o());
        }
    }

    /* renamed from: t0 */
    private boolean m32315t0(boolean z) {
        if (this.f25352v.length == 0) {
            return m32257A();
        }
        if (!z) {
            return false;
        }
        if (!this.f25350t.f11385g) {
            return true;
        }
        ow2 m43914i = this.f25348r.m43914i();
        if (!m43914i.m35127q() || !m43914i.f27958f.f34003g) {
            if (!((rq0) this.f25335e).m45213n(m32308q(), this.f25344n.mo7129u().f12839a, this.f25355y)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: u */
    private void m32316u(nw2 nw2Var) throws j71 {
        qw2 qw2Var = this.f25348r;
        if (qw2Var.m43919s(nw2Var)) {
            ow2 m43914i = qw2Var.m43914i();
            m43914i.m35126p(this.f25344n.mo7129u().f12839a, this.f25350t.f11379a);
            m32326z0(m43914i.m35124n(), m43914i.m35125o());
            if (m43914i == qw2Var.m43916n()) {
                m32275S(m43914i.f27958f.f33998b);
                m32262C0(null);
            }
            m32261C();
        }
    }

    /* renamed from: u0 */
    private void m32317u0() throws j71 {
        this.f25355y = false;
        this.f25344n.m51457e();
        for (ia4 ia4Var : this.f25352v) {
            ia4Var.start();
        }
    }

    /* renamed from: v */
    private void m32318v(et3 et3Var, boolean z) throws j71 {
        this.f25339i.obtainMessage(1, z ? 1 : 0, 0, et3Var).sendToTarget();
        m32264D0(et3Var.f12839a);
        for (ia4 ia4Var : this.f25331a) {
            if (ia4Var != null) {
                ia4Var.mo16471p(et3Var.f12839a);
            }
        }
    }

    /* renamed from: w */
    private void m32319w() {
        if (this.f25350t.f11383e != 1) {
            m32309q0(4);
        }
        m32274R(false, false, true, false, true);
    }

    /* renamed from: w0 */
    private void m32320w0(boolean z, boolean z2, boolean z3) {
        m32274R(z || !this.f25325C, true, z2, z2, z2);
        this.f25345o.m32345e(this.f25326D + (z3 ? 1 : 0));
        this.f25326D = 0;
        ((rq0) this.f25335e).m45209i();
        m32309q0(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0118 A[LOOP:0: B:27:0x0118->B:34:0x0118, LOOP_START, PHI: r12
      0x0118: PHI (r12v20 ow2) = (r12v17 ow2), (r12v21 ow2) binds: [B:26:0x0116, B:34:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0140  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m32321x(C4188b c4188b) throws j71 {
        zw2.C7398a c7398a;
        long j;
        long longValue;
        zw2.C7398a m43922v;
        ow2 m43916n;
        if (c4188b.f25357a != this.f25351u) {
            return;
        }
        this.f25345o.m32345e(this.f25326D);
        this.f25326D = 0;
        le5 le5Var = this.f25350t.f11379a;
        le5 le5Var2 = c4188b.f25358b;
        this.f25348r.m43923y(le5Var2);
        this.f25350t = this.f25350t.m14061f(le5Var2);
        m32277U();
        zw2.C7398a c7398a2 = this.f25350t.f11380b;
        long j2 = c7398a2.m60211a() ? this.f25350t.f11382d : this.f25350t.f11391m;
        C4191e c4191e = this.f25327E;
        if (c4191e == null) {
            if (j2 == -9223372036854775807L && !le5Var2.m29134p()) {
                Pair<Object, Long> m32305o = m32305o(le5Var2, le5Var2.m29119a(this.f25324B), -9223372036854775807L);
                zw2.C7398a m43922v2 = this.f25348r.m43922v(m32305o.first, ((Long) m32305o.second).longValue());
                j = !m43922v2.m60211a() ? ((Long) m32305o.second).longValue() : j2;
                c7398a = m43922v2;
            } else if (le5Var2.mo29120b(c7398a2.f48798a) == -1) {
                Object m32279W = m32279W(c7398a2.f48798a, le5Var, le5Var2);
                if (m32279W == null) {
                    m32319w();
                    return;
                } else {
                    Pair<Object, Long> m32305o2 = m32305o(le5Var2, le5Var2.m29126h(m32279W, this.f25341k).f22875c, -9223372036854775807L);
                    longValue = ((Long) m32305o2.second).longValue();
                    m43922v = this.f25348r.m43922v(m32305o2.first, longValue);
                }
            } else {
                zw2.C7398a m43922v3 = this.f25348r.m43922v(this.f25350t.f11380b.f48798a, j2);
                if (!this.f25350t.f11380b.m60211a() && !m43922v3.m60211a()) {
                    m43922v3 = this.f25350t.f11380b;
                }
                c7398a = m43922v3;
                j = j2;
            }
            if (this.f25350t.f11380b.equals(c7398a) || j2 != j) {
                m43916n = this.f25348r.m43916n();
                if (m43916n != null) {
                    while (m43916n.m35120j() != null) {
                        m43916n = m43916n.m35120j();
                        if (m43916n.f27958f.f33997a.equals(c7398a)) {
                            m43916n.f27958f = this.f25348r.m43918p(m43916n.f27958f);
                        }
                    }
                }
                this.f25350t = m32286d(c7398a, m32283b0(c7398a, !c7398a.m60211a() ? 0L : j), j);
            } else if (!this.f25348r.m43907B(this.f25328F, m32303n())) {
                m32281Z(false);
            }
            m32314t(false);
        }
        Pair<Object, Long> m32278V = m32278V(c4191e, true);
        this.f25327E = null;
        if (m32278V == null) {
            m32319w();
            return;
        } else {
            longValue = ((Long) m32278V.second).longValue();
            m43922v = this.f25348r.m43922v(m32278V.first, longValue);
        }
        c7398a = m43922v;
        j = longValue;
        if (this.f25350t.f11380b.equals(c7398a)) {
        }
        m43916n = this.f25348r.m43916n();
        if (m43916n != null) {
        }
        this.f25350t = m32286d(c7398a, m32283b0(c7398a, !c7398a.m60211a() ? 0L : j), j);
        m32314t(false);
    }

    /* renamed from: x0 */
    private void m32322x0() throws j71 {
        this.f25344n.m51458f();
        for (ia4 ia4Var : this.f25352v) {
            m32298k(ia4Var);
        }
    }

    /* renamed from: y */
    private boolean m32323y() {
        ow2 m43917o = this.f25348r.m43917o();
        if (!m43917o.f27956d) {
            return false;
        }
        int i = 0;
        while (true) {
            ia4[] ia4VarArr = this.f25331a;
            if (i >= ia4VarArr.length) {
                return true;
            }
            ia4 ia4Var = ia4VarArr[i];
            ci4 ci4Var = m43917o.f27955c[i];
            if (ia4Var.mo23050e() != ci4Var || (ci4Var != null && !ia4Var.mo23051f())) {
                break;
            }
            i++;
        }
        return false;
    }

    /* renamed from: y0 */
    private void m32324y0() {
        ow2 m43914i = this.f25348r.m43914i();
        boolean z = this.f25356z || (m43914i != null && m43914i.f27953a.mo5270h());
        dt3 dt3Var = this.f25350t;
        if (z != dt3Var.f11385g) {
            this.f25350t = dt3Var.m14056a(z);
        }
    }

    /* renamed from: z */
    private boolean m32325z() {
        ow2 m43914i = this.f25348r.m43914i();
        return (m43914i == null || m43914i.m35121k() == Long.MIN_VALUE) ? false : true;
    }

    /* renamed from: z0 */
    private void m32326z0(yg5 yg5Var, hh5 hh5Var) {
        ((rq0) this.f25335e).m45210j(this.f25331a, yg5Var, hh5Var.f17072c);
    }

    @Override // p000.yp4.InterfaceC7181a
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public void mo32335g(nw2 nw2Var) {
        ((a75) this.f25337g).m366d(10, nw2Var).sendToTarget();
    }

    /* renamed from: L */
    public void m32328L(et3 et3Var) {
        m32293h0(et3Var, false);
    }

    /* renamed from: M */
    public void m32329M(zw2 zw2Var, boolean z, boolean z2) {
        ((a75) this.f25337g).m365c(0, z ? 1 : 0, z2 ? 1 : 0, zw2Var).sendToTarget();
    }

    /* renamed from: O */
    public synchronized void m32330O() {
        if (!this.f25353w && this.f25338h.isAlive()) {
            ((a75) this.f25337g).m368f(7);
            boolean z = false;
            while (!this.f25353w) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* renamed from: Y */
    public void m32331Y(le5 le5Var, int i, long j) {
        ((a75) this.f25337g).m366d(3, new C4191e(le5Var, i, j)).sendToTarget();
    }

    @Override // p000.nw2.InterfaceC4401a
    /* renamed from: a */
    public void mo32332a(nw2 nw2Var) {
        ((a75) this.f25337g).m366d(9, nw2Var).sendToTarget();
    }

    @Override // p000.zw2.InterfaceC7399b
    /* renamed from: b */
    public void mo32333b(zw2 zw2Var, le5 le5Var) {
        ((a75) this.f25337g).m366d(8, new C4188b(zw2Var, le5Var)).sendToTarget();
    }

    /* renamed from: d0 */
    public synchronized void m32334d0(mt3 mt3Var) {
        if (!this.f25353w && this.f25338h.isAlive()) {
            ((a75) this.f25337g).m366d(15, mt3Var).sendToTarget();
            return;
        }
        wp2.m54978e("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        mt3Var.m31558k(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        try {
            switch (message.what) {
                case 0:
                    m32271N((zw2) message.obj, message.arg1 != 0, message.arg2 != 0);
                    break;
                case 1:
                    m32300l0(message.arg1 != 0);
                    break;
                case 2:
                    m32292h();
                    break;
                case 3:
                    m32282a0((C4191e) message.obj);
                    break;
                case 4:
                    m32302m0((et3) message.obj);
                    break;
                case 5:
                    m32306o0((zm4) message.obj);
                    break;
                case 6:
                    m32320w0(false, message.arg1 != 0, true);
                    break;
                case 7:
                    m32272P();
                    return true;
                case 8:
                    m32321x((C4188b) message.obj);
                    break;
                case 9:
                    m32316u((nw2) message.obj);
                    break;
                case 10:
                    m32312s((nw2) message.obj);
                    break;
                case 11:
                    m32273Q();
                    break;
                case 12:
                    m32304n0(message.arg1);
                    break;
                case 13:
                    m32307p0(message.arg1 != 0);
                    break;
                case 14:
                    m32297j0(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 15:
                    m32288e0((mt3) message.obj);
                    break;
                case 16:
                    m32291g0((mt3) message.obj);
                    break;
                case 17:
                    m32318v((et3) message.obj, message.arg1 != 0);
                    break;
                default:
                    return false;
            }
            m32263D();
        } catch (j71 e) {
            wp2.m54976c("ExoPlayerImplInternal", m32299l(e), e);
            m32320w0(true, false, false);
            this.f25350t = this.f25350t.m14059d(e);
            m32263D();
        } catch (IOException e2) {
            wp2.m54976c("ExoPlayerImplInternal", "Source error.", e2);
            m32320w0(false, false, false);
            this.f25350t = this.f25350t.m14059d(j71.m24973c(e2));
            m32263D();
        } catch (OutOfMemoryError e3) {
            e = e3;
            wp2.m54976c("ExoPlayerImplInternal", "Internal runtime error.", e);
            j71 m24971a = !(e instanceof OutOfMemoryError) ? j71.m24971a((OutOfMemoryError) e) : j71.m24974d((RuntimeException) e);
            m32320w0(true, false, false);
            this.f25350t = this.f25350t.m14059d(m24971a);
            m32263D();
        } catch (RuntimeException e4) {
            e = e4;
            wp2.m54976c("ExoPlayerImplInternal", "Internal runtime error.", e);
            if (!(e instanceof OutOfMemoryError)) {
            }
            m32320w0(true, false, false);
            this.f25350t = this.f25350t.m14059d(m24971a);
            m32263D();
        }
        return true;
    }

    /* renamed from: k0 */
    public void m32336k0(boolean z) {
        ((a75) this.f25337g).m364b(1, z ? 1 : 0, 0).sendToTarget();
    }

    /* renamed from: p */
    public Looper m32337p() {
        return this.f25338h.getLooper();
    }

    /* renamed from: v0 */
    public void m32338v0(boolean z) {
        ((a75) this.f25337g).m364b(6, z ? 1 : 0, 0).sendToTarget();
    }
}
