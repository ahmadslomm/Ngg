package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p000.AbstractC3507jk;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y23 implements l81, ym4 {

    /* renamed from: a */
    public final int f46418a;

    /* renamed from: g */
    public int f46424g;

    /* renamed from: h */
    public int f46425h;

    /* renamed from: i */
    public long f46426i;

    /* renamed from: j */
    public int f46427j;

    /* renamed from: k */
    public zm3 f46428k;

    /* renamed from: m */
    public int f46430m;

    /* renamed from: n */
    public int f46431n;

    /* renamed from: o */
    public int f46432o;

    /* renamed from: p */
    public n81 f46433p;

    /* renamed from: q */
    public C7059a[] f46434q;

    /* renamed from: r */
    public long[][] f46435r;

    /* renamed from: s */
    public int f46436s;

    /* renamed from: t */
    public long f46437t;

    /* renamed from: u */
    public boolean f46438u;

    /* renamed from: e */
    public final zm3 f46422e = new zm3(16);

    /* renamed from: f */
    public final ArrayDeque<AbstractC3507jk.a> f46423f = new ArrayDeque<>();

    /* renamed from: b */
    public final zm3 f46419b = new zm3(v63.f42489a);

    /* renamed from: c */
    public final zm3 f46420c = new zm3(4);

    /* renamed from: d */
    public final zm3 f46421d = new zm3();

    /* renamed from: l */
    public int f46429l = -1;

    /* compiled from: zaffa */
    /* renamed from: y23$a */
    public static final class C7059a {

        /* renamed from: a */
        public final ug5 f46439a;

        /* renamed from: b */
        public final bh5 f46440b;

        /* renamed from: c */
        public final ah5 f46441c;

        /* renamed from: d */
        public int f46442d;

        public C7059a(ug5 ug5Var, bh5 bh5Var, ah5 ah5Var) {
            this.f46439a = ug5Var;
            this.f46440b = bh5Var;
            this.f46441c = ah5Var;
        }
    }

    public y23(int i) {
        this.f46418a = i;
    }

    /* renamed from: j */
    private static long[][] m57113j(C7059a[] c7059aArr) {
        long[][] jArr = new long[c7059aArr.length][];
        int[] iArr = new int[c7059aArr.length];
        long[] jArr2 = new long[c7059aArr.length];
        boolean[] zArr = new boolean[c7059aArr.length];
        for (int i = 0; i < c7059aArr.length; i++) {
            jArr[i] = new long[c7059aArr[i].f46440b.f5042b];
            jArr2[i] = c7059aArr[i].f46440b.f5046f[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < c7059aArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < c7059aArr.length; i4++) {
                if (!zArr[i4]) {
                    long j3 = jArr2[i4];
                    if (j3 <= j2) {
                        i3 = i4;
                        j2 = j3;
                    }
                }
            }
            int i5 = iArr[i3];
            long[] jArr3 = jArr[i3];
            jArr3[i5] = j;
            bh5 bh5Var = c7059aArr[i3].f46440b;
            j += bh5Var.f5044d[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr3.length) {
                jArr2[i3] = bh5Var.f5046f[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    /* renamed from: k */
    private void m57114k() {
        this.f46424g = 0;
        this.f46427j = 0;
    }

    /* renamed from: l */
    private static int m57115l(bh5 bh5Var, long j) {
        int m6370a = bh5Var.m6370a(j);
        return m6370a == -1 ? bh5Var.m6371b(j) : m6370a;
    }

    /* renamed from: m */
    private int m57116m(long j) {
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = Long.MAX_VALUE;
        boolean z = true;
        long j3 = Long.MAX_VALUE;
        boolean z2 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            C7059a[] c7059aArr = this.f46434q;
            if (i3 >= c7059aArr.length) {
                break;
            }
            C7059a c7059a = c7059aArr[i3];
            int i4 = c7059a.f46442d;
            bh5 bh5Var = c7059a.f46440b;
            if (i4 != bh5Var.f5042b) {
                long j5 = bh5Var.f5043c[i4];
                long j6 = this.f46435r[i3][i4];
                long j7 = j5 - j;
                boolean z3 = j7 < 0 || j7 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                if ((!z3 && z2) || (z3 == z2 && j7 < j4)) {
                    z2 = z3;
                    j4 = j7;
                    i2 = i3;
                    j3 = j6;
                }
                if (j6 < j2) {
                    z = z3;
                    i = i3;
                    j2 = j6;
                }
            }
            i3++;
        }
        return (j2 == Long.MAX_VALUE || !z || j3 < j2 + 10485760) ? i2 : i;
    }

    /* renamed from: n */
    private ArrayList<bh5> m57117n(AbstractC3507jk.a aVar, jn1 jn1Var, boolean z) throws en3 {
        ug5 m27281v;
        ArrayList<bh5> arrayList = new ArrayList<>();
        for (int i = 0; i < aVar.f20199d.size(); i++) {
            AbstractC3507jk.a aVar2 = (AbstractC3507jk.a) aVar.f20199d.get(i);
            if (aVar2.f20196a == 1953653099 && (m27281v = C3692kk.m27281v(aVar2, aVar.m25546g(1836476516), -9223372036854775807L, null, z, this.f46438u)) != null) {
                bh5 m27277r = C3692kk.m27277r(m27281v, aVar2.m25545f(1835297121).m25545f(1835626086).m25545f(1937007212), jn1Var);
                if (m27277r.f5042b != 0) {
                    arrayList.add(m27277r);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    private static long m57118o(bh5 bh5Var, long j, long j2) {
        int m57115l = m57115l(bh5Var, j);
        return m57115l == -1 ? j2 : Math.min(bh5Var.f5043c[m57115l], j2);
    }

    /* renamed from: p */
    private void m57119p(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f46421d;
        zm3Var.m59844H(8);
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(zm3Var.f48520a, 0, 8);
        zm3Var.m59849M(4);
        if (zm3Var.m59859j() == 1751411826) {
            zp0Var.m59998p();
        } else {
            zp0Var.m60000s(4);
        }
    }

    /* renamed from: q */
    private void m57120q(long j) throws en3 {
        while (true) {
            ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f46423f;
            if (arrayDeque.isEmpty() || arrayDeque.peek().f20197b != j) {
                break;
            }
            AbstractC3507jk.a pop = arrayDeque.pop();
            if (pop.f20196a == 1836019574) {
                m57122s(pop);
                arrayDeque.clear();
                this.f46424g = 2;
            } else if (!arrayDeque.isEmpty()) {
                arrayDeque.peek().m25543d(pop);
            }
        }
        if (this.f46424g != 2) {
            m57114k();
        }
    }

    /* renamed from: r */
    private static boolean m57121r(zm3 zm3Var) {
        zm3Var.m59848L(8);
        if (zm3Var.m59859j() == 1903435808) {
            return true;
        }
        zm3Var.m59849M(4);
        while (zm3Var.m59850a() > 0) {
            if (zm3Var.m59859j() == 1903435808) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s */
    private void m57122s(AbstractC3507jk.a aVar) throws en3 {
        uy2 uy2Var;
        bh5 bh5Var;
        long j;
        boolean z;
        ArrayList arrayList = new ArrayList();
        jn1 jn1Var = new jn1();
        AbstractC3507jk.b m25546g = aVar.m25546g(1969517665);
        if (m25546g != null) {
            uy2Var = C3692kk.m27282w(m25546g, this.f46438u);
            if (uy2Var != null) {
                jn1Var.m25679c(uy2Var);
            }
        } else {
            uy2Var = null;
        }
        AbstractC3507jk.a m25545f = aVar.m25545f(1835365473);
        uy2 m27271l = m25545f != null ? C3692kk.m27271l(m25545f) : null;
        ArrayList<bh5> m57117n = m57117n(aVar, jn1Var, (this.f46418a & 1) != 0);
        int size = m57117n.size();
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        int i2 = -1;
        while (i < size) {
            bh5 bh5Var2 = m57117n.get(i);
            ug5 ug5Var = bh5Var2.f5041a;
            long j4 = ug5Var.f41385e;
            if (j4 != j2) {
                j = j4;
                bh5Var = bh5Var2;
            } else {
                bh5Var = bh5Var2;
                j = bh5Var.f5048h;
            }
            j3 = Math.max(j3, j);
            ArrayList<bh5> arrayList2 = m57117n;
            n81 n81Var = this.f46433p;
            int i3 = size;
            int i4 = ug5Var.f41382b;
            C7059a c7059a = new C7059a(ug5Var, bh5Var, n81Var.mo5277o(i, i4));
            ej1 m15523f = ug5Var.f41386f.m15523f(bh5Var.f5045e + 30);
            if (i4 != 2 || j <= 0) {
                z = true;
            } else {
                int i5 = bh5Var.f5042b;
                z = true;
                if (i5 > 1) {
                    m15523f = m15523f.m15521d(i5 / (j / 1000000.0f));
                }
            }
            c7059a.f46441c.mo891d(hz2.m22450a(i4, m15523f, uy2Var, m27271l, jn1Var));
            if (i4 == 2 && i2 == -1) {
                i2 = arrayList.size();
            }
            arrayList.add(c7059a);
            i++;
            m57117n = arrayList2;
            size = i3;
            j2 = -9223372036854775807L;
        }
        this.f46436s = i2;
        this.f46437t = j3;
        C7059a[] c7059aArr = (C7059a[]) arrayList.toArray(new C7059a[0]);
        this.f46434q = c7059aArr;
        this.f46435r = m57113j(c7059aArr);
        this.f46433p.mo5271i();
        this.f46433p.mo5280r(this);
    }

    /* renamed from: t */
    private boolean m57123t(m81 m81Var) throws IOException, InterruptedException {
        int i = this.f46427j;
        zm3 zm3Var = this.f46422e;
        if (i == 0) {
            if (!((zp0) m81Var).m59997o(zm3Var.f48520a, 0, 8, true)) {
                return false;
            }
            this.f46427j = 8;
            zm3Var.m59848L(0);
            this.f46426i = zm3Var.m59837A();
            this.f46425h = zm3Var.m59859j();
        }
        long j = this.f46426i;
        ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f46423f;
        if (j == 1) {
            ((zp0) m81Var).m59996n(zm3Var.f48520a, 8, 8);
            this.f46427j += 8;
            this.f46426i = zm3Var.m59840D();
        } else if (j == 0) {
            zp0 zp0Var = (zp0) m81Var;
            long m59990f = zp0Var.m59990f();
            if (m59990f == -1 && !arrayDeque.isEmpty()) {
                m59990f = arrayDeque.peek().f20197b;
            }
            if (m59990f != -1) {
                this.f46426i = (m59990f - zp0Var.mo30430a()) + this.f46427j;
            }
        }
        if (this.f46426i < this.f46427j) {
            throw new en3("Atom size less than header length (unsupported).");
        }
        if (m57126w(this.f46425h)) {
            zp0 zp0Var2 = (zp0) m81Var;
            long mo30430a = zp0Var2.mo30430a();
            long j2 = this.f46426i;
            int i2 = this.f46427j;
            long j3 = (mo30430a + j2) - i2;
            if (j2 != i2 && this.f46425h == 1835365473) {
                m57119p(zp0Var2);
            }
            arrayDeque.push(new AbstractC3507jk.a(this.f46425h, j3));
            if (this.f46426i == this.f46427j) {
                m57120q(j3);
            } else {
                m57114k();
            }
        } else if (m57127x(this.f46425h)) {
            C6927xj.m56288f(this.f46427j == 8);
            C6927xj.m56288f(this.f46426i <= 2147483647L);
            zm3 zm3Var2 = new zm3((int) this.f46426i);
            this.f46428k = zm3Var2;
            System.arraycopy(zm3Var.f48520a, 0, zm3Var2.f48520a, 0, 8);
            this.f46424g = 1;
        } else {
            this.f46428k = null;
            this.f46424g = 1;
        }
        return true;
    }

    /* renamed from: u */
    private boolean m57124u(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        boolean z;
        long j = this.f46426i - this.f46427j;
        zp0 zp0Var = (zp0) m81Var;
        long mo30430a = zp0Var.mo30430a() + j;
        zm3 zm3Var = this.f46428k;
        if (zm3Var != null) {
            zp0Var.m59996n(zm3Var.f48520a, this.f46427j, (int) j);
            if (this.f46425h == 1718909296) {
                this.f46438u = m57121r(this.f46428k);
            } else {
                ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f46423f;
                if (!arrayDeque.isEmpty()) {
                    arrayDeque.peek().m25544e(new AbstractC3507jk.b(this.f46425h, this.f46428k));
                }
            }
        } else {
            if (j >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                qv3Var.f35711a = zp0Var.mo30430a() + j;
                z = true;
                m57120q(mo30430a);
                return (z || this.f46424g == 2) ? false : true;
            }
            zp0Var.m60000s((int) j);
        }
        z = false;
        m57120q(mo30430a);
        if (z) {
        }
    }

    /* renamed from: v */
    private int m57125v(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long mo30430a = zp0Var.mo30430a();
        if (this.f46429l == -1) {
            int m57116m = m57116m(mo30430a);
            this.f46429l = m57116m;
            if (m57116m == -1) {
                return -1;
            }
        }
        C7059a c7059a = this.f46434q[this.f46429l];
        ah5 ah5Var = c7059a.f46441c;
        int i = c7059a.f46442d;
        bh5 bh5Var = c7059a.f46440b;
        long j = bh5Var.f5043c[i];
        int i2 = bh5Var.f5044d[i];
        long j2 = (j - mo30430a) + this.f46430m;
        if (j2 < 0 || j2 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            qv3Var.f35711a = j;
            return 1;
        }
        ug5 ug5Var = c7059a.f46439a;
        if (ug5Var.f41387g == 1) {
            j2 += 8;
            i2 -= 8;
        }
        zp0Var.m60000s((int) j2);
        int i3 = ug5Var.f41390j;
        if (i3 == 0) {
            if ("audio/ac4".equals(ug5Var.f41386f.f12361i)) {
                if (this.f46431n == 0) {
                    zm3 zm3Var = this.f46421d;
                    C2148d4.m12937a(i2, zm3Var);
                    ah5Var.mo888a(zm3Var, 7);
                    this.f46431n += 7;
                }
                i2 += 7;
            }
            while (true) {
                int i4 = this.f46431n;
                if (i4 >= i2) {
                    break;
                }
                int mo890c = ah5Var.mo890c(zp0Var, i2 - i4, false);
                this.f46430m += mo890c;
                this.f46431n += mo890c;
                this.f46432o -= mo890c;
            }
        } else {
            zm3 zm3Var2 = this.f46420c;
            byte[] bArr = zm3Var2.f48520a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i5 = 4 - i3;
            while (this.f46431n < i2) {
                int i6 = this.f46432o;
                if (i6 == 0) {
                    zp0Var.m59996n(bArr, i5, i3);
                    this.f46430m += i3;
                    zm3Var2.m59848L(0);
                    int m59859j = zm3Var2.m59859j();
                    if (m59859j < 0) {
                        throw new en3("Invalid NAL length");
                    }
                    this.f46432o = m59859j;
                    zm3 zm3Var3 = this.f46419b;
                    zm3Var3.m59848L(0);
                    ah5Var.mo888a(zm3Var3, 4);
                    this.f46431n += 4;
                    i2 += i5;
                } else {
                    int mo890c2 = ah5Var.mo890c(zp0Var, i6, false);
                    this.f46430m += mo890c2;
                    this.f46431n += mo890c2;
                    this.f46432o -= mo890c2;
                }
            }
        }
        ah5Var.mo889b(bh5Var.f5046f[i], bh5Var.f5047g[i], i2, 0, null);
        c7059a.f46442d++;
        this.f46429l = -1;
        this.f46430m = 0;
        this.f46431n = 0;
        this.f46432o = 0;
        return 0;
    }

    /* renamed from: w */
    private static boolean m57126w(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473;
    }

    /* renamed from: x */
    private static boolean m57127x(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    /* renamed from: y */
    private void m57128y(long j) {
        for (C7059a c7059a : this.f46434q) {
            bh5 bh5Var = c7059a.f46440b;
            int m6370a = bh5Var.m6370a(j);
            if (m6370a == -1) {
                m6370a = bh5Var.m6371b(j);
            }
            c7059a.f46442d = m6370a;
        }
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return true;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        while (true) {
            int i = this.f46424g;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return m57125v(m81Var, qv3Var);
                    }
                    throw new IllegalStateException();
                }
                if (m57124u(m81Var, qv3Var)) {
                    return 1;
                }
            } else if (!m57123t(m81Var)) {
                return -1;
            }
        }
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        return cx4.m12767d(m81Var);
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f46423f.clear();
        this.f46427j = 0;
        this.f46429l = -1;
        this.f46430m = 0;
        this.f46431n = 0;
        this.f46432o = 0;
        if (j == 0) {
            m57114k();
        } else if (this.f46434q != null) {
            m57128y(j2);
        }
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        long j2;
        long j3;
        int m6371b;
        C7059a[] c7059aArr = this.f46434q;
        if (c7059aArr.length == 0) {
            return new ym4.C7166a(an4.f874c);
        }
        int i = this.f46436s;
        long j4 = -1;
        if (i != -1) {
            bh5 bh5Var = c7059aArr[i].f46440b;
            int m57115l = m57115l(bh5Var, j);
            if (m57115l == -1) {
                return new ym4.C7166a(an4.f874c);
            }
            long j5 = bh5Var.f5046f[m57115l];
            long[] jArr = bh5Var.f5043c;
            j2 = jArr[m57115l];
            if (j5 >= j || m57115l >= bh5Var.f5042b - 1 || (m6371b = bh5Var.m6371b(j)) == -1 || m6371b == m57115l) {
                j3 = -9223372036854775807L;
            } else {
                j3 = bh5Var.f5046f[m6371b];
                j4 = jArr[m6371b];
            }
            j = j5;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            C7059a[] c7059aArr2 = this.f46434q;
            if (i2 >= c7059aArr2.length) {
                break;
            }
            if (i2 != this.f46436s) {
                bh5 bh5Var2 = c7059aArr2[i2].f46440b;
                long m57118o = m57118o(bh5Var2, j, j2);
                if (j3 != -9223372036854775807L) {
                    j4 = m57118o(bh5Var2, j3, j4);
                }
                j2 = m57118o;
            }
            i2++;
        }
        an4 an4Var = new an4(j, j2);
        return j3 == -9223372036854775807L ? new ym4.C7166a(an4Var) : new ym4.C7166a(an4Var, new an4(j3, j4));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f46437t;
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f46433p = n81Var;
    }

    @Override // p000.l81
    public void release() {
    }
}
