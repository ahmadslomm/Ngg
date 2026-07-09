package p000;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.mv4;
import p000.sv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class aw4 {

    /* renamed from: a */
    public static final ej4 f4223a = new ej4(24);

    /* renamed from: b */
    public static final yw4<mv4> f4224b = new yw4<>();

    /* renamed from: c */
    public static final Object f4225c = new Object();

    /* renamed from: d */
    public static sv4 f4226d;

    /* renamed from: e */
    public static long f4227e;

    /* renamed from: f */
    public static final pv4 f4228f;

    /* renamed from: g */
    public static final ax4<w05> f4229g;

    /* renamed from: h */
    public static List<? extends wl1<? super Set<? extends Object>, ? super mv4, tn5>> f4230h;

    /* renamed from: i */
    public static List<? extends il1<Object, tn5>> f4231i;

    /* renamed from: j */
    public static final zo1 f4232j;

    /* renamed from: k */
    public static final C4263nk f4233k;

    static {
        sv4.C5983a c5983a = sv4.f38701e;
        f4226d = c5983a.m47656a();
        long j = 1;
        f4227e = tv4.m49930c(1) + j;
        f4228f = new pv4();
        f4229g = new ax4<>();
        f4230h = r70.m44358m();
        f4231i = r70.m44358m();
        long j2 = f4227e;
        f4227e = j + j2;
        zo1 zo1Var = new zo1(j2, c5983a.m47656a());
        f4226d = f4226d.m47650B(zo1Var.mo25511i());
        f4232j = zo1Var;
        f4233k = new C4263nk(0);
    }

    /* renamed from: C */
    public static final sv4 m5059C(sv4 sv4Var, long j, long j2) {
        while (l42.m28346i(j, j2) < 0) {
            sv4Var = sv4Var.m47650B(j);
            j++;
        }
        return sv4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final <T> T m5060D(il1<? super sv4, ? extends T> il1Var) {
        d53<w05> mo18654E;
        T t;
        zo1 zo1Var = f4232j;
        synchronized (m5069M()) {
            try {
                mo18654E = zo1Var.mo18654E();
                if (mo18654E != null) {
                    f4233k.m32897a(1);
                }
                t = (T) m5094f0(zo1Var, il1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mo18654E != null) {
            try {
                List<? extends wl1<? super Set<? extends Object>, ? super mv4, tn5>> list = f4230h;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    list.get(i).invoke(yj4.m58159a(mo18654E), zo1Var);
                }
            } finally {
                f4233k.m32897a(-1);
            }
        }
        synchronized (m5069M()) {
            try {
                m5062F();
                if (mo18654E != null) {
                    Object[] objArr = mo18654E.f43045b;
                    long[] jArr = mo18654E.f43044a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((255 & j) < 128) {
                                        m5082Z((w05) objArr[(i2 << 3) + i4]);
                                    }
                                    j >>= 8;
                                }
                                if (i3 != 8) {
                                    break;
                                }
                            }
                            if (i2 == length) {
                                break;
                            }
                            i2++;
                        }
                    }
                    tn5 tn5Var = tn5.f39988a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m5061E() {
        m5060D(f4223a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m5062F() {
        ax4<w05> ax4Var = f4229g;
        int m5167e = ax4Var.m5167e();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= m5167e) {
                break;
            }
            f46<w05> f46Var = ax4Var.m5168f()[i];
            w05 w05Var = f46Var != null ? f46Var.get() : null;
            if (w05Var != null && m5081Y(w05Var)) {
                if (i2 != i) {
                    ax4Var.m5168f()[i2] = f46Var;
                    ax4Var.m5166d()[i2] = ax4Var.m5166d()[i];
                }
                i2++;
            }
            i++;
        }
        for (int i3 = i2; i3 < m5167e; i3++) {
            ax4Var.m5168f()[i3] = null;
            ax4Var.m5166d()[i3] = 0;
        }
        if (i2 != m5167e) {
            ax4Var.m5169g(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final mv4 m5063G(mv4 mv4Var, il1<Object, tn5> il1Var, boolean z) {
        boolean z2 = mv4Var instanceof g53;
        if (z2 || mv4Var == null) {
            return new ji5(z2 ? (g53) mv4Var : null, il1Var, null, false, z);
        }
        return new ki5(mv4Var, il1Var, false, z);
    }

    /* renamed from: H */
    public static /* synthetic */ mv4 m5064H(mv4 mv4Var, il1 il1Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            il1Var = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return m5063G(mv4Var, il1Var, z);
    }

    /* renamed from: I */
    public static final <T extends y05> T m5065I(T t) {
        T t2;
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31619c = c4145a.m31619c();
        T t3 = (T) m5086b0(t, m31619c.mo25511i(), m31619c.mo25510f());
        if (t3 != null) {
            return t3;
        }
        synchronized (m5069M()) {
            mv4 m31619c2 = c4145a.m31619c();
            t2 = (T) m5086b0(t, m31619c2.mo25511i(), m31619c2.mo25510f());
        }
        if (t2 != null) {
            return t2;
        }
        m5084a0();
        throw new v92();
    }

    /* renamed from: J */
    public static final <T extends y05> T m5066J(T t, mv4 mv4Var) {
        T t2;
        T t3 = (T) m5086b0(t, mv4Var.mo25511i(), mv4Var.mo25510f());
        if (t3 != null) {
            return t3;
        }
        synchronized (m5069M()) {
            t2 = (T) m5086b0(t, mv4Var.mo25511i(), mv4Var.mo25510f());
        }
        if (t2 != null) {
            return t2;
        }
        m5084a0();
        throw new v92();
    }

    /* renamed from: K */
    public static final mv4 m5067K() {
        mv4 m58863a = f4224b.m58863a();
        return m58863a == null ? f4232j : m58863a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static final tn5 m5068L(sv4 sv4Var) {
        return tn5.f39988a;
    }

    /* renamed from: M */
    public static final Object m5069M() {
        return f4225c;
    }

    /* renamed from: N */
    public static final il1<Object, tn5> m5070N(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2, boolean z) {
        if (!z) {
            il1Var2 = null;
        }
        return (il1Var == null || il1Var2 == null || il1Var == il1Var2) ? il1Var == null ? il1Var2 : il1Var : new yv4(il1Var, il1Var2, 0);
    }

    /* renamed from: O */
    public static /* synthetic */ il1 m5071O(il1 il1Var, il1 il1Var2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return m5070N(il1Var, il1Var2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final tn5 m5072P(il1 il1Var, il1 il1Var2, Object obj) {
        il1Var.invoke(obj);
        il1Var2.invoke(obj);
        return tn5.f39988a;
    }

    /* renamed from: Q */
    public static final il1<Object, tn5> m5073Q(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
        return (il1Var == null || il1Var2 == null || il1Var == il1Var2) ? il1Var == null ? il1Var2 : il1Var : new yv4(il1Var, il1Var2, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final tn5 m5074R(il1 il1Var, il1 il1Var2, Object obj) {
        il1Var.invoke(obj);
        il1Var2.invoke(obj);
        return tn5.f39988a;
    }

    /* renamed from: S */
    public static final <T extends y05> T m5075S(T t, w05 w05Var) {
        T t2 = (T) m5102j0(w05Var);
        if (t2 != null) {
            t2.m57070i(Long.MAX_VALUE);
            return t2;
        }
        T t3 = (T) t.mo16485e(Long.MAX_VALUE);
        t3.m57069h(w05Var.mo16480f());
        l42.m28341d(t3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        w05Var.mo16482y(t3);
        l42.m28341d(t3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return t3;
    }

    /* renamed from: T */
    public static final <T extends y05> T m5076T(T t, w05 w05Var, mv4 mv4Var) {
        T t2;
        synchronized (m5069M()) {
            t2 = (T) m5077U(t, w05Var, mv4Var);
        }
        return t2;
    }

    /* renamed from: U */
    private static final <T extends y05> T m5077U(T t, w05 w05Var, mv4 mv4Var) {
        T t2 = (T) m5075S(t, w05Var);
        t2.mo16483c(t);
        t2.m57070i(mv4Var.mo25511i());
        return t2;
    }

    /* renamed from: V */
    public static final void m5078V(mv4 mv4Var, w05 w05Var) {
        mv4Var.mo18670w(mv4Var.mo18668j() + 1);
        il1<Object, tn5> mo7784k = mv4Var.mo7784k();
        if (mo7784k != null) {
            mo7784k.invoke(w05Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public static final Map<y05, y05> m5079W(long j, g53 g53Var, sv4 sv4Var) {
        long[] jArr;
        HashMap hashMap;
        sv4 sv4Var2;
        long[] jArr2;
        HashMap hashMap2;
        sv4 sv4Var3;
        int i;
        y05 m5086b0;
        d53<w05> mo18654E = g53Var.mo18654E();
        HashMap hashMap3 = null;
        if (mo18654E == null) {
            return null;
        }
        long mo25511i = g53Var.mo25511i();
        sv4 m47655z = g53Var.mo25510f().m47650B(mo25511i).m47655z(g53Var.m18655F());
        Object[] objArr = mo18654E.f43045b;
        long[] jArr3 = mo18654E.f43044a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            HashMap hashMap4 = null;
            int i2 = 0;
            while (true) {
                long j2 = jArr3[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j2) < 128) {
                            w05 w05Var = (w05) objArr[(i2 << 3) + i5];
                            y05 mo16480f = w05Var.mo16480f();
                            jArr2 = jArr3;
                            i = i5;
                            y05 m5086b02 = m5086b0(mo16480f, j, sv4Var);
                            if (m5086b02 == null || (m5086b0 = m5086b0(mo16480f, mo25511i, m47655z)) == null || l42.m28338a(m5086b02, m5086b0)) {
                                sv4Var3 = m47655z;
                            } else {
                                sv4Var3 = m47655z;
                                y05 m5086b03 = m5086b0(mo16480f, mo25511i, g53Var.mo25510f());
                                if (m5086b03 == null) {
                                    m5084a0();
                                    throw new v92();
                                }
                                y05 mo16481h = w05Var.mo16481h(m5086b0, m5086b02, m5086b03);
                                if (mo16481h == null) {
                                    return null;
                                }
                                if (hashMap4 == null) {
                                    hashMap4 = new HashMap();
                                }
                                hashMap4.put(m5086b02, mo16481h);
                                hashMap4 = hashMap4;
                            }
                            hashMap2 = null;
                        } else {
                            jArr2 = jArr3;
                            hashMap2 = hashMap3;
                            sv4Var3 = m47655z;
                            i = i5;
                        }
                        j2 >>= 8;
                        i3 = 8;
                        i5 = i + 1;
                        m47655z = sv4Var3;
                        hashMap3 = hashMap2;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    hashMap = hashMap3;
                    sv4Var2 = m47655z;
                    if (i4 != i3) {
                        return hashMap4;
                    }
                } else {
                    jArr = jArr3;
                    hashMap = hashMap3;
                    sv4Var2 = m47655z;
                }
                if (i2 == length) {
                    hashMap3 = hashMap4;
                    break;
                }
                i2++;
                hashMap3 = hashMap;
                jArr3 = jArr;
                m47655z = sv4Var2;
            }
        }
        return hashMap3;
    }

    /* renamed from: X */
    public static final <T extends y05> T m5080X(T t, w05 w05Var, mv4 mv4Var, T t2) {
        T t3;
        if (mv4Var.mo7783h()) {
            mv4Var.mo7788p(w05Var);
        }
        long mo25511i = mv4Var.mo25511i();
        if (t2.m57068g() == mo25511i) {
            return t2;
        }
        synchronized (m5069M()) {
            t3 = (T) m5075S(t, w05Var);
        }
        t3.m57070i(mo25511i);
        if (t2.m57068g() != tv4.m49930c(1)) {
            mv4Var.mo7788p(w05Var);
        }
        return t3;
    }

    /* renamed from: Y */
    private static final boolean m5081Y(w05 w05Var) {
        y05 y05Var;
        long m41696e = f4228f.m41696e(f4227e);
        y05 y05Var2 = null;
        y05 y05Var3 = null;
        int i = 0;
        for (y05 mo16480f = w05Var.mo16480f(); mo16480f != null; mo16480f = mo16480f.m57067f()) {
            long m57068g = mo16480f.m57068g();
            if (m57068g != 0) {
                if (l42.m28346i(m57068g, m41696e) >= 0) {
                    i++;
                } else if (y05Var2 == null) {
                    i++;
                    y05Var2 = mo16480f;
                } else {
                    if (l42.m28346i(mo16480f.m57068g(), y05Var2.m57068g()) < 0) {
                        y05Var = y05Var2;
                        y05Var2 = mo16480f;
                    } else {
                        y05Var = mo16480f;
                    }
                    if (y05Var3 == null) {
                        y05Var3 = w05Var.mo16480f();
                        y05 y05Var4 = y05Var3;
                        while (true) {
                            if (y05Var3 == null) {
                                y05Var3 = y05Var4;
                                break;
                            }
                            if (l42.m28346i(y05Var3.m57068g(), m41696e) >= 0) {
                                break;
                            }
                            if (l42.m28346i(y05Var4.m57068g(), y05Var3.m57068g()) < 0) {
                                y05Var4 = y05Var3;
                            }
                            y05Var3 = y05Var3.m57067f();
                        }
                    }
                    y05Var2.m57070i(0L);
                    y05Var2.mo16483c(y05Var3);
                    y05Var2 = y05Var;
                }
            }
        }
        return i > 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static final void m5082Z(w05 w05Var) {
        if (m5081Y(w05Var)) {
            f4229g.m5165a(w05Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public static final Void m5084a0() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public static final <T extends y05> T m5086b0(T t, long j, sv4 sv4Var) {
        T t2 = null;
        while (t != null) {
            if (m5106l0(t, j, sv4Var) && (t2 == null || l42.m28346i(t2.m57068g(), t.m57068g()) < 0)) {
                t2 = t;
            }
            t = (T) t.m57067f();
        }
        if (t2 != null) {
            return t2;
        }
        return null;
    }

    /* renamed from: c0 */
    public static final <T extends y05> T m5088c0(T t, w05 w05Var) {
        T t2;
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31619c = c4145a.m31619c();
        il1<Object, tn5> mo7782g = m31619c.mo7782g();
        if (mo7782g != null) {
            mo7782g.invoke(w05Var);
        }
        T t3 = (T) m5086b0(t, m31619c.mo25511i(), m31619c.mo25510f());
        if (t3 != null) {
            return t3;
        }
        synchronized (m5069M()) {
            mv4 m31619c2 = c4145a.m31619c();
            y05 mo16480f = w05Var.mo16480f();
            l42.m28341d(mo16480f, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            t2 = (T) m5086b0(mo16480f, m31619c2.mo25511i(), m31619c2.mo25510f());
            if (t2 == null) {
                m5084a0();
                throw new v92();
            }
        }
        return t2;
    }

    /* renamed from: d0 */
    public static final void m5090d0(int i) {
        f4228f.m41697f(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public static final Void m5092e0() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public static final <T> T m5094f0(zo1 zo1Var, il1<? super sv4, ? extends T> il1Var) {
        long mo25511i = zo1Var.mo25511i();
        T invoke = il1Var.invoke(f4226d.m47652v(mo25511i));
        long j = f4227e;
        f4227e = 1 + j;
        f4226d = f4226d.m47652v(mo25511i);
        zo1Var.mo25513v(j);
        zo1Var.mo25512u(f4226d);
        zo1Var.mo18670w(0);
        zo1Var.mo18665Q(null);
        zo1Var.m31609q();
        f4226d = f4226d.m47650B(j);
        return invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public static final <T extends mv4> T m5096g0(il1<? super sv4, ? extends T> il1Var) {
        return (T) m5060D(new zv4(il1Var, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h0 */
    public static final mv4 m5098h0(il1 il1Var, sv4 sv4Var) {
        mv4 mv4Var = (mv4) il1Var.invoke(sv4Var);
        synchronized (m5069M()) {
            f4226d = f4226d.m47650B(mv4Var.mo25511i());
            tn5 tn5Var = tn5.f39988a;
        }
        return mv4Var;
    }

    /* renamed from: i0 */
    public static final int m5100i0(long j, sv4 sv4Var) {
        int m41695a;
        long m47654y = sv4Var.m47654y(j);
        synchronized (m5069M()) {
            m41695a = f4228f.m41695a(m47654y);
        }
        return m41695a;
    }

    /* renamed from: j0 */
    private static final y05 m5102j0(w05 w05Var) {
        long m41696e = f4228f.m41696e(f4227e) - 1;
        sv4 m47656a = sv4.f38701e.m47656a();
        y05 y05Var = null;
        for (y05 mo16480f = w05Var.mo16480f(); mo16480f != null; mo16480f = mo16480f.m57067f()) {
            if (mo16480f.m57068g() == 0) {
                return mo16480f;
            }
            if (m5106l0(mo16480f, m41696e, m47656a)) {
                if (y05Var != null) {
                    return l42.m28346i(mo16480f.m57068g(), y05Var.m57068g()) < 0 ? mo16480f : y05Var;
                }
                y05Var = mo16480f;
            }
        }
        return null;
    }

    /* renamed from: k0 */
    private static final boolean m5104k0(long j, long j2, sv4 sv4Var) {
        return (j2 == 0 || l42.m28346i(j2, j) > 0 || sv4Var.m47653x(j2)) ? false : true;
    }

    /* renamed from: l0 */
    private static final boolean m5106l0(y05 y05Var, long j, sv4 sv4Var) {
        return m5104k0(j, y05Var.m57068g(), sv4Var);
    }

    /* renamed from: m */
    public static final /* synthetic */ long m5107m() {
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m0 */
    public static final void m5108m0(mv4 mv4Var) {
        long m41696e;
        if (f4226d.m47653x(mv4Var.mo25511i())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(mv4Var.mo25511i());
        sb.append(", disposed=");
        sb.append(mv4Var.m31607e());
        sb.append(", applied=");
        g53 g53Var = mv4Var instanceof g53 ? (g53) mv4Var : null;
        sb.append(g53Var != null ? Boolean.valueOf(g53Var.m18653D()) : "read-only");
        sb.append(", lowestPin=");
        synchronized (m5069M()) {
            m41696e = f4228f.m41696e(-1L);
        }
        sb.append(m41696e);
        throw new IllegalStateException(sb.toString().toString());
    }

    /* renamed from: n0 */
    public static final <T extends y05> T m5110n0(T t, w05 w05Var, mv4 mv4Var) {
        T t2;
        if (mv4Var.mo7783h()) {
            mv4Var.mo7788p(w05Var);
        }
        long mo25511i = mv4Var.mo25511i();
        T t3 = (T) m5086b0(t, mo25511i, mv4Var.mo25510f());
        if (t3 == null) {
            m5084a0();
            throw new v92();
        }
        if (t3.m57068g() == mv4Var.mo25511i()) {
            return t3;
        }
        synchronized (m5069M()) {
            t2 = (T) m5086b0(w05Var.mo16480f(), mo25511i, mv4Var.mo25510f());
            if (t2 == null) {
                m5084a0();
                throw new v92();
            }
            if (t2.m57068g() != mo25511i) {
                t2 = (T) m5077U(t2, w05Var, mv4Var);
            }
        }
        l42.m28341d(t2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (t3.m57068g() != tv4.m49930c(1)) {
            mv4Var.mo7788p(w05Var);
        }
        return t2;
    }
}
