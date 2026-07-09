package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ov4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class g53 extends mv4 {

    /* renamed from: o */
    public static final int[] f14969o;

    /* renamed from: f */
    public final il1<Object, tn5> f14970f;

    /* renamed from: g */
    public final il1<Object, tn5> f14971g;

    /* renamed from: h */
    public int f14972h;

    /* renamed from: i */
    public d53<w05> f14973i;

    /* renamed from: j */
    public List<? extends w05> f14974j;

    /* renamed from: k */
    public sv4 f14975k;

    /* renamed from: l */
    public int[] f14976l;

    /* renamed from: m */
    public int f14977m;

    /* renamed from: n */
    public boolean f14978n;

    /* compiled from: zaffa */
    /* renamed from: g53$a */
    public static final class C2732a {
        public /* synthetic */ C2732a(pp0 pp0Var) {
            this();
        }

        private C2732a() {
        }
    }

    static {
        new C2732a(null);
        f14969o = new int[0];
    }

    public g53(long j, sv4 sv4Var, il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
        super(j, sv4Var, null);
        this.f14970f = il1Var;
        this.f14971g = il1Var2;
        this.f14975k = sv4.f38701e.m47656a();
        this.f14976l = f14969o;
        this.f14977m = 1;
    }

    /* renamed from: A */
    private final void m18647A() {
        d53<w05> mo18654E = mo18654E();
        if (mo18654E != null) {
            m18649S();
            mo18665Q(null);
            long mo25511i = mo25511i();
            Object[] objArr = mo18654E.f43045b;
            long[] jArr = mo18654E.f43044a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (y05 mo16480f = ((w05) objArr[(i << 3) + i3]).mo16480f(); mo16480f != null; mo16480f = mo16480f.m57067f()) {
                                    if (mo16480f.m57068g() == mo25511i || x70.m55727W(this.f14975k, Long.valueOf(mo16480f.m57068g()))) {
                                        mo16480f.m57070i(aw4.m5107m());
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        m31606b();
    }

    /* renamed from: O */
    private final void m18648O() {
        int length = this.f14976l.length;
        for (int i = 0; i < length; i++) {
            aw4.m5090d0(this.f14976l[i]);
        }
    }

    /* renamed from: S */
    private final void m18649S() {
        if (this.f14978n) {
            ow3.m35136b("Unsupported operation on a snapshot that has been applied");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0010  */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m18650T() {
        boolean z;
        int i;
        if (this.f14978n) {
            i = this.f24930d;
            if (i < 0) {
                z = false;
                if (z) {
                    ow3.m35136b("Unsupported operation on a disposed or applied snapshot");
                    return;
                }
                return;
            }
        }
        z = true;
        if (z) {
        }
    }

    /* renamed from: B */
    public final void m18651B() {
        long j;
        long j2;
        long j3;
        sv4 sv4Var;
        m18660K(mo25511i());
        tn5 tn5Var = tn5.f39988a;
        if (m18653D() || m31607e()) {
            return;
        }
        long mo25511i = mo25511i();
        synchronized (aw4.m5069M()) {
            j = aw4.f4227e;
            j2 = aw4.f4227e;
            j3 = 1;
            aw4.f4227e = j2 + j3;
            mo25513v(j);
            sv4Var = aw4.f4226d;
            aw4.f4226d = sv4Var.m47650B(mo25511i());
        }
        mo25512u(aw4.m5059C(mo25510f(), mo25511i + j3, mo25511i()));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d7 A[LOOP:1: B:32:0x00d5->B:33:0x00d7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ov4 mo18652C() {
        Map<y05, ? extends y05> map;
        zo1 zo1Var;
        il1 il1Var;
        List list;
        d53<w05> d53Var;
        List list2;
        int i;
        long j;
        int size;
        int i2;
        zo1 zo1Var2;
        long j2;
        sv4 sv4Var;
        il1 il1Var2;
        zo1 zo1Var3;
        sv4 sv4Var2;
        Map<y05, ? extends y05> m5079W;
        d53<w05> mo18654E = mo18654E();
        if (mo18654E != null) {
            zo1Var3 = aw4.f4232j;
            long mo25511i = zo1Var3.mo25511i();
            sv4Var2 = aw4.f4226d;
            m5079W = aw4.m5079W(mo25511i, this, sv4Var2.m47652v(zo1Var3.mo25511i()));
            map = m5079W;
        } else {
            map = null;
        }
        List m44358m = r70.m44358m();
        synchronized (aw4.m5069M()) {
            try {
                aw4.m5108m0(this);
                if (mo18654E != null && mo18654E.m53027c() != 0) {
                    zo1Var2 = aw4.f4232j;
                    j2 = aw4.f4227e;
                    sv4Var = aw4.f4226d;
                    ov4 m18659J = m18659J(j2, mo18654E, map, sv4Var.m47652v(zo1Var2.mo25511i()));
                    if (!l42.m28338a(m18659J, ov4.C4591b.f27945a)) {
                        return m18659J;
                    }
                    mo18667c();
                    d53Var = zo1Var2.mo18654E();
                    il1Var2 = aw4.f4223a;
                    aw4.m5094f0(zo1Var2, il1Var2);
                    mo18665Q(null);
                    zo1Var2.mo18665Q(null);
                    list = aw4.f4230h;
                    tn5 tn5Var = tn5.f39988a;
                    this.f14978n = true;
                    if (d53Var != null) {
                        Set m58159a = yj4.m58159a(d53Var);
                        if (!m58159a.isEmpty()) {
                            int size2 = list.size();
                            for (int i3 = 0; i3 < size2; i3++) {
                                ((wl1) list.get(i3)).invoke(m58159a, this);
                            }
                        }
                    }
                    if (mo18654E != null && mo18654E.m53029e()) {
                        Set m58159a2 = yj4.m58159a(mo18654E);
                        size = list.size();
                        for (i2 = 0; i2 < size; i2++) {
                            ((wl1) list.get(i2)).invoke(m58159a2, this);
                        }
                    }
                    mw4.m31693d(this, mo18654E);
                    synchronized (aw4.m5069M()) {
                        try {
                            mo18669r();
                            aw4.m5062F();
                            if (d53Var != null) {
                                Object[] objArr = d53Var.f43045b;
                                long[] jArr = d53Var.f43044a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j3 = jArr[i4];
                                        long[] jArr2 = jArr;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                                            for (int i6 = 0; i6 < i5; i6++) {
                                                if ((j3 & 255) < 128) {
                                                    aw4.m5082Z((w05) objArr[(i4 << 3) + i6]);
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i5 != 8) {
                                                break;
                                            }
                                        }
                                        if (i4 == length) {
                                            break;
                                        }
                                        i4++;
                                        jArr = jArr2;
                                    }
                                }
                            }
                            if (mo18654E != null) {
                                Object[] objArr2 = mo18654E.f43045b;
                                long[] jArr3 = mo18654E.f43044a;
                                int length2 = jArr3.length - 2;
                                if (length2 >= 0) {
                                    int i7 = 0;
                                    while (true) {
                                        long j4 = jArr3[i7];
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                            for (int i9 = 0; i9 < i8; i9++) {
                                                if ((j4 & 255) < 128) {
                                                    aw4.m5082Z((w05) objArr2[(i7 << 3) + i9]);
                                                }
                                                j4 >>= 8;
                                            }
                                            i = 1;
                                            j = 255;
                                            if (i8 != 8) {
                                                break;
                                            }
                                        } else {
                                            i = 1;
                                            j = 255;
                                        }
                                        if (i7 == length2) {
                                            break;
                                        }
                                        i7 += i;
                                    }
                                }
                            }
                            List<? extends w05> list3 = this.f14974j;
                            if (list3 != null) {
                                int size3 = list3.size();
                                for (int i10 = 0; i10 < size3; i10++) {
                                    aw4.m5082Z(list3.get(i10));
                                }
                            }
                            this.f14974j = null;
                            tn5 tn5Var2 = tn5.f39988a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return ov4.C4591b.f27945a;
                }
                mo18667c();
                zo1Var = aw4.f4232j;
                d53<w05> mo18654E2 = zo1Var.mo18654E();
                il1Var = aw4.f4223a;
                aw4.m5094f0(zo1Var, il1Var);
                if (mo18654E2 == null || !mo18654E2.m53029e()) {
                    list = m44358m;
                    d53Var = null;
                } else {
                    list2 = aw4.f4230h;
                    list = list2;
                    d53Var = mo18654E2;
                }
                tn5 tn5Var3 = tn5.f39988a;
                this.f14978n = true;
                if (d53Var != null) {
                }
                if (mo18654E != null) {
                    Set m58159a22 = yj4.m58159a(mo18654E);
                    size = list.size();
                    while (i2 < size) {
                    }
                }
                mw4.m31693d(this, mo18654E);
                synchronized (aw4.m5069M()) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: D */
    public final boolean m18653D() {
        return this.f14978n;
    }

    /* renamed from: E */
    public d53<w05> mo18654E() {
        return this.f14973i;
    }

    /* renamed from: F */
    public final sv4 m18655F() {
        return this.f14975k;
    }

    /* renamed from: G */
    public final int[] m18656G() {
        return this.f14976l;
    }

    @Override // p000.mv4
    /* renamed from: H */
    public il1<Object, tn5> mo7782g() {
        return this.f14970f;
    }

    /* renamed from: I */
    public boolean m18658I() {
        d53<w05> mo18654E = mo18654E();
        return mo18654E != null && mo18654E.m53029e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
    
        r2 = p000.aw4.m5086b0(r7, mo25511i(), r6);
     */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ov4 m18659J(long j, d53<w05> d53Var, Map<y05, ? extends y05> map, sv4 sv4Var) {
        sv4 sv4Var2;
        Object[] objArr;
        long[] jArr;
        int i;
        int i2;
        sv4 sv4Var3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        y05 m5086b0;
        y05 m5086b02;
        y05 m5086b03;
        y05 mo16481h;
        long j2 = j;
        sv4 m47655z = mo25510f().m47650B(mo25511i()).m47655z(this.f14975k);
        Object[] objArr3 = d53Var.f43045b;
        long[] jArr3 = d53Var.f43044a;
        int length = jArr3.length - 2;
        ArrayList arrayList = null;
        List<? extends w05> list = null;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j3 = jArr3[i4];
                List<? extends w05> list2 = list;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            w05 w05Var = (w05) objArr3[(i4 << 3) + i6];
                            objArr2 = objArr3;
                            y05 mo16480f = w05Var.mo16480f();
                            jArr2 = jArr3;
                            m5086b0 = aw4.m5086b0(mo16480f, j2, sv4Var);
                            if (m5086b0 == null || m5086b02 == null || m5086b02.m57068g() == tv4.m49930c(1) || l42.m28338a(m5086b0, m5086b02)) {
                                sv4Var3 = m47655z;
                            } else {
                                i3 = length;
                                sv4Var3 = m47655z;
                                m5086b03 = aw4.m5086b0(mo16480f, mo25511i(), mo25510f());
                                if (m5086b03 == null) {
                                    aw4.m5084a0();
                                    throw new v92();
                                }
                                if (map == null || (mo16481h = map.get(m5086b0)) == null) {
                                    mo16481h = w05Var.mo16481h(m5086b02, m5086b0, m5086b03);
                                }
                                if (mo16481h == null) {
                                    return new ov4.C4590a(this);
                                }
                                if (!l42.m28338a(mo16481h, m5086b03)) {
                                    if (l42.m28338a(mo16481h, m5086b0)) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(gk5.m19790a(w05Var, m5086b0.mo16485e(mo25511i())));
                                        if (list2 == null) {
                                            list2 = new ArrayList<>();
                                        }
                                        List<? extends w05> list3 = list2;
                                        list3.add(w05Var);
                                        list2 = list3;
                                    } else {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(!l42.m28338a(mo16481h, m5086b02) ? gk5.m19790a(w05Var, mo16481h) : gk5.m19790a(w05Var, m5086b02.mo16485e(mo25511i())));
                                    }
                                }
                                j3 >>= 8;
                                i6++;
                                length = i3;
                                objArr3 = objArr2;
                                jArr3 = jArr2;
                                m47655z = sv4Var3;
                                j2 = j;
                            }
                        } else {
                            sv4Var3 = m47655z;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                        }
                        i3 = length;
                        j3 >>= 8;
                        i6++;
                        length = i3;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        m47655z = sv4Var3;
                        j2 = j;
                    }
                    sv4Var2 = m47655z;
                    objArr = objArr3;
                    jArr = jArr3;
                    i = length;
                    i2 = 1;
                    list = list2;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    sv4Var2 = m47655z;
                    objArr = objArr3;
                    jArr = jArr3;
                    i = length;
                    i2 = 1;
                    list = list2;
                }
                if (i4 == i) {
                    break;
                }
                i4 += i2;
                length = i;
                objArr3 = objArr;
                jArr3 = jArr;
                m47655z = sv4Var2;
                j2 = j;
            }
        }
        if (arrayList != null) {
            m18651B();
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                fl3 fl3Var = (fl3) arrayList.get(i7);
                w05 w05Var2 = (w05) fl3Var.m17648a();
                y05 y05Var = (y05) fl3Var.m17649b();
                y05Var.m57070i(j);
                synchronized (aw4.m5069M()) {
                    y05Var.m57069h(w05Var2.mo16480f());
                    w05Var2.mo16482y(y05Var);
                    tn5 tn5Var = tn5.f39988a;
                }
            }
        }
        if (list != null) {
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                d53Var.m13016y(list.get(i8));
            }
            List<? extends w05> list4 = this.f14974j;
            if (list4 != null) {
                list = x70.m55753w0(list4, list);
            }
            this.f14974j = list;
        }
        return ov4.C4591b.f27945a;
    }

    /* renamed from: K */
    public final void m18660K(long j) {
        synchronized (aw4.m5069M()) {
            this.f14975k = this.f14975k.m47650B(j);
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: L */
    public final void m18661L(sv4 sv4Var) {
        synchronized (aw4.m5069M()) {
            this.f14975k = this.f14975k.m47655z(sv4Var);
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: M */
    public final void m18662M(int i) {
        if (i >= 0) {
            this.f14976l = C4730pj.m36189A(this.f14976l, i);
        }
    }

    /* renamed from: N */
    public final void m18663N(int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f14976l;
        if (iArr2.length != 0) {
            iArr = C4730pj.m36190B(iArr2, iArr);
        }
        this.f14976l = iArr;
    }

    /* renamed from: P */
    public final void m18664P(boolean z) {
        this.f14978n = z;
    }

    /* renamed from: Q */
    public void mo18665Q(d53<w05> d53Var) {
        this.f14973i = d53Var;
    }

    /* renamed from: R */
    public g53 mo18666R(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
        Map<lw4, uv4> map;
        long j;
        long j2;
        long j3;
        sv4 sv4Var;
        k93 k93Var;
        long j4;
        long j5;
        sv4 sv4Var2;
        m31613z();
        m18650T();
        tp3 m31691b = mw4.m31691b();
        il1<Object, tn5> il1Var3 = il1Var;
        il1<Object, tn5> il1Var4 = il1Var2;
        if (m31691b != null) {
            fl3<uv4, Map<lw4, uv4>> m31696g = mw4.m31696g(m31691b, this, false, il1Var3, il1Var4);
            uv4 m17650c = m31696g.m17650c();
            il1<Object, tn5> m51726a = m17650c.m51726a();
            il1Var4 = m17650c.m51727b();
            map = m31696g.m17651d();
            il1Var3 = m51726a;
        } else {
            map = null;
        }
        m18660K(mo25511i());
        synchronized (aw4.m5069M()) {
            j = aw4.f4227e;
            j2 = aw4.f4227e;
            j3 = 1;
            aw4.f4227e = j2 + j3;
            sv4Var = aw4.f4226d;
            aw4.f4226d = sv4Var.m47650B(j);
            sv4 mo25510f = mo25510f();
            mo25512u(mo25510f.m47650B(j));
            k93Var = new k93(j, aw4.m5059C(mo25510f, mo25511i() + j3, j), aw4.m5071O(il1Var3, mo7782g(), false, 4, null), aw4.m5073Q(il1Var4, mo7784k()), this);
        }
        if (!m18653D() && !m31607e()) {
            long mo25511i = mo25511i();
            synchronized (aw4.m5069M()) {
                j4 = aw4.f4227e;
                j5 = aw4.f4227e;
                aw4.f4227e = j5 + j3;
                mo25513v(j4);
                sv4Var2 = aw4.f4226d;
                aw4.f4226d = sv4Var2.m47650B(mo25511i());
                tn5 tn5Var = tn5.f39988a;
            }
            mo25512u(aw4.m5059C(mo25510f(), mo25511i + j3, mo25511i()));
        }
        if (m31691b != null) {
            mw4.m31692c(m31691b, this, k93Var, map);
        }
        return k93Var;
    }

    @Override // p000.mv4
    /* renamed from: c */
    public void mo18667c() {
        sv4 sv4Var;
        sv4Var = aw4.f4226d;
        aw4.f4226d = sv4Var.m47652v(mo25511i()).m47651u(this.f14975k);
    }

    @Override // p000.mv4
    /* renamed from: d */
    public void mo7781d() {
        if (m31607e()) {
            return;
        }
        super.mo7781d();
        mo7786n(this);
        mw4.m31694e(this);
    }

    @Override // p000.mv4
    /* renamed from: h */
    public boolean mo7783h() {
        return false;
    }

    @Override // p000.mv4
    /* renamed from: j */
    public int mo18668j() {
        return this.f14972h;
    }

    @Override // p000.mv4
    /* renamed from: k */
    public il1<Object, tn5> mo7784k() {
        return this.f14971g;
    }

    @Override // p000.mv4
    /* renamed from: m */
    public void mo7785m(mv4 mv4Var) {
        this.f14977m++;
    }

    @Override // p000.mv4
    /* renamed from: n */
    public void mo7786n(mv4 mv4Var) {
        if (!(this.f14977m > 0)) {
            ow3.m35135a("no pending nested snapshots");
        }
        int i = this.f14977m - 1;
        this.f14977m = i;
        if (i != 0 || this.f14978n) {
            return;
        }
        m18647A();
    }

    @Override // p000.mv4
    /* renamed from: o */
    public void mo7787o() {
        if (this.f14978n || m31607e()) {
            return;
        }
        m18651B();
    }

    @Override // p000.mv4
    /* renamed from: p */
    public void mo7788p(w05 w05Var) {
        d53<w05> mo18654E = mo18654E();
        if (mo18654E == null) {
            mo18654E = wj4.m54599b();
            mo18665Q(mo18654E);
        }
        mo18654E.m13004h(w05Var);
    }

    @Override // p000.mv4
    /* renamed from: r */
    public void mo18669r() {
        m18648O();
        super.mo18669r();
    }

    @Override // p000.mv4
    /* renamed from: w */
    public void mo18670w(int i) {
        this.f14972h = i;
    }

    @Override // p000.mv4
    /* renamed from: x */
    public mv4 mo7789x(il1<Object, tn5> il1Var) {
        Map<lw4, uv4> map;
        long j;
        long j2;
        long j3;
        sv4 sv4Var;
        m93 m93Var;
        long j4;
        long j5;
        sv4 sv4Var2;
        m31613z();
        m18650T();
        long mo25511i = mo25511i();
        g53 g53Var = this instanceof zo1 ? null : this;
        tp3 m31691b = mw4.m31691b();
        il1<Object, tn5> il1Var2 = il1Var;
        if (m31691b != null) {
            fl3<uv4, Map<lw4, uv4>> m31696g = mw4.m31696g(m31691b, g53Var, true, il1Var2, null);
            uv4 m17650c = m31696g.m17650c();
            il1<Object, tn5> m51726a = m17650c.m51726a();
            m17650c.m51727b();
            map = m31696g.m17651d();
            il1Var2 = m51726a;
        } else {
            map = null;
        }
        m18660K(mo25511i());
        synchronized (aw4.m5069M()) {
            j = aw4.f4227e;
            j2 = aw4.f4227e;
            j3 = 1;
            aw4.f4227e = j2 + j3;
            sv4Var = aw4.f4226d;
            aw4.f4226d = sv4Var.m47650B(j);
            m93Var = new m93(j, aw4.m5059C(mo25510f(), mo25511i + j3, j), aw4.m5071O(il1Var2, mo7782g(), false, 4, null), this);
        }
        if (!m18653D() && !m31607e()) {
            long mo25511i2 = mo25511i();
            synchronized (aw4.m5069M()) {
                j4 = aw4.f4227e;
                j5 = aw4.f4227e;
                aw4.f4227e = j5 + j3;
                mo25513v(j4);
                sv4Var2 = aw4.f4226d;
                aw4.f4226d = sv4Var2.m47650B(mo25511i());
                tn5 tn5Var = tn5.f39988a;
            }
            mo25512u(aw4.m5059C(mo25510f(), mo25511i2 + j3, mo25511i()));
        }
        if (m31691b != null) {
            mw4.m31692c(m31691b, g53Var, m93Var, map);
        }
        return m93Var;
    }
}
