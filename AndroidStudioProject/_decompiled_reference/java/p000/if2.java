package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import p000.f03;
import p000.yf2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class if2<T extends yf2> {

    /* renamed from: b */
    public rf2 f18395b;

    /* renamed from: c */
    public int f18396c;

    /* renamed from: j */
    public bz0 f18403j;

    /* renamed from: a */
    public final c53<Object, if2<T>.C3109c> f18394a = uj4.m51053c();

    /* renamed from: d */
    public final d53<Object> f18397d = wj4.m54599b();

    /* renamed from: e */
    public final ArrayList f18398e = new ArrayList();

    /* renamed from: f */
    public final ArrayList f18399f = new ArrayList();

    /* renamed from: g */
    public final ArrayList f18400g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f18401h = new ArrayList();

    /* renamed from: i */
    public final ArrayList f18402i = new ArrayList();

    /* renamed from: k */
    public final f03 f18404k = new C3107a(this);

    /* compiled from: zaffa */
    /* renamed from: if2$a */
    public static final class C3107a extends s03<C3108b> {

        /* renamed from: b */
        public final if2<?> f18405b;

        public C3107a(if2<?> if2Var) {
            this.f18405b = if2Var;
        }

        @Override // p000.s03
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3107a) && l42.m28338a(this.f18405b, ((C3107a) obj).f18405b);
        }

        @Override // p000.s03
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C3108b create() {
            return new C3108b(this.f18405b);
        }

        @Override // p000.s03
        public int hashCode() {
            return this.f18405b.hashCode();
        }

        @Override // p000.s03
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void update(C3108b c3108b) {
            c3108b.m23352v1(this.f18405b);
        }

        @Override // p000.s03
        public void inspectableProperties(b22 b22Var) {
            b22Var.m5401d("DisplayingDisappearingItemsElement");
        }

        public String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.f18405b + ')';
        }
    }

    /* compiled from: zaffa */
    /* renamed from: if2$b */
    public static final class C3108b extends f03.AbstractC2484c implements bz0 {

        /* renamed from: a */
        public if2<?> f18406a;

        public C3108b(if2<?> if2Var) {
            this.f18406a = if2Var;
        }

        @Override // p000.bz0
        public void draw(fi0 fi0Var) {
            List list = this.f18406a.f18402i;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ef2 ef2Var = (ef2) list.get(i);
                iq1 m15286p = ef2Var.m15286p();
                if (m15286p != null) {
                    float m152i = a32.m152i(ef2Var.m15285o());
                    float m152i2 = m152i - a32.m152i(m15286p.m24024x());
                    float m153j = a32.m153j(ef2Var.m15285o()) - a32.m153j(m15286p.m24024x());
                    fi0Var.mo13310N0().mo53832b().mo28035c(m152i2, m153j);
                    try {
                        nq1.m33271a(fi0Var, m15286p);
                    } finally {
                        fi0Var.mo13310N0().mo53832b().mo28035c(-m152i2, -m153j);
                    }
                }
            }
            fi0Var.mo13326r1();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3108b) && l42.m28338a(this.f18406a, ((C3108b) obj).f18406a);
        }

        public int hashCode() {
            return this.f18406a.hashCode();
        }

        @Override // p000.f03.AbstractC2484c
        public void onAttach() {
            this.f18406a.f18403j = this;
        }

        @Override // p000.f03.AbstractC2484c
        public void onDetach() {
            this.f18406a.m23349p();
        }

        @Override // p000.bz0
        public final /* synthetic */ void onMeasureResultChanged() {
            az0.m5221a(this);
        }

        public String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.f18406a + ')';
        }

        /* renamed from: v1 */
        public final void m23352v1(if2<?> if2Var) {
            if (l42.m28338a(this.f18406a, if2Var) || !getNode().isAttached()) {
                return;
            }
            this.f18406a.m23349p();
            if2Var.f18403j = this;
            this.f18406a = if2Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: if2$c */
    public final class C3109c {

        /* renamed from: a */
        public ef2[] f18407a;

        /* renamed from: b */
        public ih0 f18408b;

        /* renamed from: c */
        public int f18409c;

        /* renamed from: d */
        public int f18410d;

        /* renamed from: e */
        public int f18411e;

        /* renamed from: f */
        public int f18412f;

        /* renamed from: g */
        public int f18413g;

        public C3109c() {
            ef2[] ef2VarArr;
            ef2VarArr = jf2.f20048a;
            this.f18407a = ef2VarArr;
            this.f18411e = 1;
        }

        /* renamed from: i */
        private final boolean m23354i() {
            for (ef2 ef2Var : this.f18407a) {
                if (ef2Var != null && ef2Var.m15294x()) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: m */
        public static /* synthetic */ void m23355m(C3109c c3109c, yf2 yf2Var, gk0 gk0Var, hq1 hq1Var, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 32) != 0) {
                i3 = if2.this.m23335f(yf2Var);
            }
            c3109c.m23366l(yf2Var, gk0Var, hq1Var, i, i2, i3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public static final tn5 m23356n(if2 if2Var) {
            bz0 bz0Var = if2Var.f18403j;
            if (bz0Var != null) {
                cz0.m12783a(bz0Var);
            }
            return tn5.f39988a;
        }

        /* renamed from: b */
        public final ef2[] m23357b() {
            return this.f18407a;
        }

        /* renamed from: c */
        public final ih0 m23358c() {
            return this.f18408b;
        }

        /* renamed from: d */
        public final int m23359d() {
            return this.f18409c;
        }

        /* renamed from: e */
        public final int m23360e() {
            return this.f18410d;
        }

        /* renamed from: f */
        public final int m23361f() {
            return this.f18413g;
        }

        /* renamed from: g */
        public final int m23362g() {
            return this.f18412f;
        }

        /* renamed from: h */
        public final int m23363h() {
            return this.f18411e;
        }

        /* renamed from: j */
        public final void m23364j(int i) {
            this.f18410d = i;
        }

        /* renamed from: k */
        public final void m23365k(int i) {
            this.f18411e = i;
        }

        /* renamed from: l */
        public final void m23366l(T t, gk0 gk0Var, hq1 hq1Var, int i, int i2, int i3) {
            ue2 m25378c;
            if (!m23354i()) {
                this.f18412f = i;
                this.f18413g = i2;
            }
            int length = this.f18407a.length;
            for (int mo29258a = t.mo29258a(); mo29258a < length; mo29258a++) {
                ef2 ef2Var = this.f18407a[mo29258a];
                if (ef2Var != null) {
                    ef2Var.m15295y();
                }
            }
            if (this.f18407a.length != t.mo29258a()) {
                Object[] copyOf = Arrays.copyOf(this.f18407a, t.mo29258a());
                l42.m28342e(copyOf, "copyOf(...)");
                this.f18407a = (ef2[]) copyOf;
            }
            this.f18408b = ih0.m23476a(t.mo29264h());
            this.f18409c = i3;
            this.f18410d = t.mo29267k();
            this.f18411e = t.mo29262f();
            int mo29258a2 = t.mo29258a();
            for (int i4 = 0; i4 < mo29258a2; i4++) {
                m25378c = jf2.m25378c(t.mo29263g(i4));
                if (m25378c == null) {
                    ef2 ef2Var2 = this.f18407a[i4];
                    if (ef2Var2 != null) {
                        ef2Var2.m15295y();
                    }
                    this.f18407a[i4] = null;
                } else {
                    ef2 ef2Var3 = this.f18407a[i4];
                    if (ef2Var3 == null) {
                        ef2Var3 = new ef2(gk0Var, hq1Var, new C5640r0(if2.this, 18));
                        this.f18407a[i4] = ef2Var3;
                    }
                    ef2Var3.m15275C(m25378c.m50841v1());
                    ef2Var3.m15279I(m25378c.m50843x1());
                    ef2Var3.m15276D(m25378c.m50842w1());
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: if2$d */
    public static final class C3110d<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ rf2 f18415a;

        public C3110d(rf2 rf2Var) {
            this.f18415a = rf2Var;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Object key = ((yf2) t).getKey();
            rf2 rf2Var = this.f18415a;
            return ba0.m5843d(Integer.valueOf(rf2Var.mo13243d(key)), Integer.valueOf(rf2Var.mo13243d(((yf2) t2).getKey())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: if2$e */
    public static final class C3111e<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ rf2 f18416a;

        public C3111e(rf2 rf2Var) {
            this.f18416a = rf2Var;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Object key = ((yf2) t).getKey();
            rf2 rf2Var = this.f18416a;
            return ba0.m5843d(Integer.valueOf(rf2Var.mo13243d(key)), Integer.valueOf(rf2Var.mo13243d(((yf2) t2).getKey())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: if2$f */
    public static final class C3112f<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ rf2 f18417a;

        public C3112f(rf2 rf2Var) {
            this.f18417a = rf2Var;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Object key = ((yf2) t2).getKey();
            rf2 rf2Var = this.f18417a;
            return ba0.m5843d(Integer.valueOf(rf2Var.mo13243d(key)), Integer.valueOf(rf2Var.mo13243d(((yf2) t).getKey())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: if2$g */
    public static final class C3113g<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ rf2 f18418a;

        public C3113g(rf2 rf2Var) {
            this.f18418a = rf2Var;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Object key = ((yf2) t2).getKey();
            rf2 rf2Var = this.f18418a;
            return ba0.m5843d(Integer.valueOf(rf2Var.mo13243d(key)), Integer.valueOf(rf2Var.mo13243d(((yf2) t).getKey())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final int m23335f(yf2 yf2Var) {
        long mo29266j = yf2Var.mo29266j(0);
        return !yf2Var.mo29265i() ? a32.m153j(mo29266j) : a32.m152i(mo29266j);
    }

    /* renamed from: g */
    private final boolean m23336g(T t) {
        ue2 m25378c;
        int mo29258a = t.mo29258a();
        for (int i = 0; i < mo29258a; i++) {
            m25378c = jf2.m25378c(t.mo29263g(i));
            if (m25378c != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    private final int m23337h(yf2 yf2Var) {
        long mo29266j = yf2Var.mo29266j(0);
        return yf2Var.mo29265i() ? a32.m153j(mo29266j) : a32.m152i(mo29266j);
    }

    /* renamed from: k */
    private final void m23338k(T t, int i, if2<T>.C3109c c3109c) {
        int i2 = 0;
        long mo29266j = t.mo29266j(0);
        long m149f = t.mo29265i() ? a32.m149f(mo29266j, 0, i, 1, null) : a32.m149f(mo29266j, i, 0, 2, null);
        ef2[] m23357b = c3109c.m23357b();
        int length = m23357b.length;
        int i3 = 0;
        while (i2 < length) {
            ef2 ef2Var = m23357b[i2];
            int i4 = i3 + 1;
            if (ef2Var != null) {
                ef2Var.m15280J(a32.m156m(m149f, a32.m155l(t.mo29266j(i3), mo29266j)));
            }
            i2++;
            i3 = i4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static /* synthetic */ void m23339l(if2 if2Var, yf2 yf2Var, int i, C3109c c3109c, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            if2<T>.C3109c m48860e = if2Var.f18394a.m48860e(yf2Var.getKey());
            l42.m28340c(m48860e);
            c3109c = m48860e;
        }
        if2Var.m23338k(yf2Var, i, c3109c);
    }

    /* renamed from: n */
    private final void m23340n() {
        c53<Object, if2<T>.C3109c> c53Var = this.f18394a;
        if (c53Var.m48864i()) {
            Object[] objArr = c53Var.f39778c;
            long[] jArr = c53Var.f39776a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (ef2 ef2Var : ((C3109c) objArr[(i << 3) + i3]).m23357b()) {
                                    if (ef2Var != null) {
                                        ef2Var.m15295y();
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
            c53Var.m7629k();
        }
    }

    /* renamed from: o */
    private final void m23341o(Object obj) {
        ef2[] m23357b;
        if2<T>.C3109c m7635u = this.f18394a.m7635u(obj);
        if (m7635u == null || (m23357b = m7635u.m23357b()) == null) {
            return;
        }
        for (ef2 ef2Var : m23357b) {
            if (ef2Var != null) {
                ef2Var.m15295y();
            }
        }
    }

    /* renamed from: q */
    private final void m23342q(T t, boolean z) {
        if2<T>.C3109c m48860e = this.f18394a.m48860e(t.getKey());
        l42.m28340c(m48860e);
        ef2[] m23357b = m48860e.m23357b();
        int length = m23357b.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            ef2 ef2Var = m23357b[i];
            int i3 = i2 + 1;
            if (ef2Var != null) {
                long mo29266j = t.mo29266j(i2);
                long m15289s = ef2Var.m15289s();
                if (!a32.m151h(m15289s, ef2.f12184s.m15296a()) && !a32.m151h(m15289s, mo29266j)) {
                    ef2Var.m15283m(a32.m155l(mo29266j, m15289s), z);
                }
                ef2Var.m15280J(mo29266j);
            }
            i++;
            i2 = i3;
        }
    }

    /* renamed from: r */
    public static /* synthetic */ void m23343r(if2 if2Var, yf2 yf2Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if2Var.m23342q(yf2Var, z);
    }

    /* renamed from: s */
    private final int m23344s(int[] iArr, T t) {
        int mo29267k = t.mo29267k();
        int mo29262f = t.mo29262f() + mo29267k;
        int i = 0;
        while (mo29267k < mo29262f) {
            int mo29261e = t.mo29261e() + iArr[mo29267k];
            iArr[mo29267k] = mo29261e;
            i = Math.max(i, mo29261e);
            mo29267k++;
        }
        return i;
    }

    /* renamed from: e */
    public final ef2 m23345e(Object obj, int i) {
        ef2[] m23357b;
        if2<T>.C3109c m48860e = this.f18394a.m48860e(obj);
        if (m48860e == null || (m23357b = m48860e.m23357b()) == null) {
            return null;
        }
        return m23357b[i];
    }

    /* renamed from: i */
    public final long m23346i() {
        long m26422a = k32.f20911b.m26422a();
        ArrayList arrayList = this.f18402i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ef2 ef2Var = (ef2) arrayList.get(i);
            iq1 m15286p = ef2Var.m15286p();
            if (m15286p != null) {
                m26422a = k32.m26416c((Math.max((int) (m26422a & 4294967295L), a32.m153j(ef2Var.m15289s()) + ((int) (m15286p.m24023w() & 4294967295L))) & 4294967295L) | (Math.max((int) (m26422a >> 32), a32.m152i(ef2Var.m15289s()) + ((int) (m15286p.m24023w() >> 32))) << 32));
            }
        }
        return m26422a;
    }

    /* renamed from: j */
    public final f03 m23347j() {
        return this.f18404k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0215, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0218, code lost:
    
        m23343r(r42, r5, false, 2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0227, code lost:
    
        r0 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021f, code lost:
    
        r25 = r1;
        r26 = r9;
        r29 = r12;
        r30 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x011e, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0112, code lost:
    
        r9 = r17;
        r17 = r0;
        r0 = -1;
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022b, code lost:
    
        r25 = r1;
        r29 = r12;
        r30 = r13;
        r26 = r17;
        r17 = r0;
        m23341o(r5.getKey());
        r0 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        r2 = r2.getIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x024f, code lost:
    
        r9 = r51;
        r29 = r12;
        r30 = r13;
        r26 = r17;
        r11 = new int[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x025a, code lost:
    
        if (r29 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025c, code lost:
    
        if (r26 == null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0262, code lost:
    
        if (r10.isEmpty() != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0268, code lost:
    
        if (r10.size() <= 1) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x026a, code lost:
    
        r12 = r26;
        p000.t70.m48304x(r10, new p000.if2.C3112f(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0277, code lost:
    
        r13 = r10.size();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        r42.f18396c = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x027c, code lost:
    
        if (r14 >= r13) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x027e, code lost:
    
        r5 = (p000.yf2) r10.get(r14);
        m23339l(r42, r5, r53 - m23344s(r11, r5), null, 4, null);
        m23343r(r42, r5, false, 2, null);
        r14 = r14 + 1;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a5, code lost:
    
        p000.C4730pj.m36215v(r11, 0, 0, 0, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02bb, code lost:
    
        if (r8.isEmpty() != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02c2, code lost:
    
        if (r8.size() <= 1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c4, code lost:
    
        p000.t70.m48304x(r8, new p000.if2.C3110d(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02cc, code lost:
    
        r13 = r8.size();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r49 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d1, code lost:
    
        if (r14 >= r13) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02d3, code lost:
    
        r5 = (p000.yf2) r8.get(r14);
        m23339l(r42, r5, (r54 + m23344s(r11, r5)) - r5.mo29261e(), null, 4, null);
        m23343r(r42, r5, false, 2, null);
        r14 = r14 + 1;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0300, code lost:
    
        p000.C4730pj.m36215v(r11, 0, 0, 0, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x030f, code lost:
    
        r0 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0315, code lost:
    
        r1 = r0.f43045b;
        r2 = r0.f43044a;
        r3 = r2.length - 2;
        r4 = r42.f18401h;
        r5 = r42.f18400g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0320, code lost:
    
        if (r3 < 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0322, code lost:
    
        r14 = r10;
        r17 = r11;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0326, code lost:
    
        r10 = r2[r13];
        r25 = r4;
        r26 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0334, code lost:
    
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        r17 = r13;
        r2 = p000.a32.m147d((4294967295L & r43) | (0 << 32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0336, code lost:
    
        r4 = 8 - ((~(r13 - r3)) >>> 31);
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0340, code lost:
    
        if (r5 >= r4) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0346, code lost:
    
        if ((r10 & 255) >= 128) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0348, code lost:
    
        r28 = r2;
        r2 = r1[(r13 << 3) + r5];
        r30 = r1;
        r1 = r15.m48860e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x035a, code lost:
    
        if (r1 != null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x035c, code lost:
    
        r27 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0498, code lost:
    
        r32 = r7;
        r31 = r8;
        r43 = r14;
        r33 = r15;
        r2 = r25;
        r1 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x04a9, code lost:
    
        r10 = r10 >> 8;
        r5 = r5 + 1;
        r14 = r43;
        r9 = r51;
        r26 = r1;
        r25 = r2;
        r0 = r27;
        r2 = r28;
        r1 = r30;
        r8 = r31;
        r7 = r32;
        r15 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
    
        if (r50 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0360, code lost:
    
        r27 = r0;
        r31 = r8;
        r8 = r47.mo13243d(r2);
        r43 = r14;
        r1.m23365k(java.lang.Math.min(r9, r1.m23363h()));
        r1.m23364j(java.lang.Math.min(r9 - r1.m23363h(), r1.m23360e()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0389, code lost:
    
        if (r8 != (-1)) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x038b, code lost:
    
        r8 = r1.m23357b();
        r14 = r8.length;
        r9 = 0;
        r32 = false;
        r33 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0395, code lost:
    
        if (r9 >= r14) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0397, code lost:
    
        r34 = r14;
        r14 = r8[r9];
        r35 = r33 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x039f, code lost:
    
        if (r14 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03a5, code lost:
    
        if (r14.m15292v() == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03a7, code lost:
    
        r14 = p000.tn5.f39988a;
        r32 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006c, code lost:
    
        if (r52 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03b0, code lost:
    
        if (r14.m15291u() == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03b2, code lost:
    
        r14.m15295y();
        r1.m23357b()[r33] = null;
        r7.remove(r14);
        r14 = r42.f18403j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03c2, code lost:
    
        if (r14 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03c4, code lost:
    
        p000.cz0.m12783a(r14);
        r14 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03ce, code lost:
    
        if (r14.m15286p() == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03d0, code lost:
    
        r14.m15282l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03d7, code lost:
    
        if (r14.m15292v() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03d9, code lost:
    
        r7.add(r14);
        r14 = r42.f18403j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03de, code lost:
    
        if (r14 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03e0, code lost:
    
        p000.cz0.m12783a(r14);
        r14 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03e5, code lost:
    
        r32 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03f5, code lost:
    
        r14 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03fc, code lost:
    
        r9 = r9 + 1;
        r14 = r34;
        r33 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03ea, code lost:
    
        r14.m15295y();
        r1.m23357b()[r33] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        r0 = r15.f39777b;
        r4 = r15.f39776a;
        r5 = r4.length - 2;
        r13 = r42.f18397d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0404, code lost:
    
        if (r32 != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0406, code lost:
    
        m23341o(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0409, code lost:
    
        r1 = p000.tn5.f39988a;
        r32 = r7;
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x040f, code lost:
    
        r2 = r25;
        r1 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0415, code lost:
    
        r9 = r1.m23358c();
        p000.l42.m28340c(r9);
        r9 = r48.mo846a(r8, r1.m23360e(), r1.m23363h(), r9.m23492q());
        r9.mo29259c(true);
        r14 = r1.m23357b();
        r32 = r7;
        r7 = r14.length;
        r33 = r15;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0440, code lost:
    
        if (r15 >= r7) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0442, code lost:
    
        r34 = r14[r15];
        r35 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0446, code lost:
    
        if (r34 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0448, code lost:
    
        r52 = r14;
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x044f, code lost:
    
        if (r34.m15293w() != true) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
    
        if (r5 < 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0469, code lost:
    
        r1.m23366l(r9, r55, r56, r53, r54, r1.m23359d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x047e, code lost:
    
        if (r8 >= r42.f18396c) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0480, code lost:
    
        r1 = r26;
        r1.add(r9);
        r2 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0488, code lost:
    
        r2 = r25;
        r1 = r26;
        r2.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0455, code lost:
    
        r15 = r15 + r14;
        r14 = r52;
        r7 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0452, code lost:
    
        r52 = r14;
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x045b, code lost:
    
        if (r12 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0461, code lost:
    
        if (r8 != r12.mo13243d(r2)) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0463, code lost:
    
        m23341o(r2);
        r1 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0492, code lost:
    
        r27 = r0;
        r30 = r1;
        r28 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04c2, code lost:
    
        r27 = r0;
        r30 = r1;
        r28 = r2;
        r32 = r7;
        r31 = r8;
        r43 = r14;
        r33 = r15;
        r2 = r25;
        r1 = r26;
        r8 = 1;
        r0 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04db, code lost:
    
        if (r4 != 8) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04f7, code lost:
    
        if (r13 == r3) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04f9, code lost:
    
        r13 = r13 + r8;
        r14 = r43;
        r9 = r51;
        r5 = r1;
        r4 = r2;
        r0 = r27;
        r2 = r28;
        r1 = r30;
        r8 = r31;
        r7 = r32;
        r15 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0089, code lost:
    
        r7 = r4[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0521, code lost:
    
        if (r1.isEmpty() != false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0527, code lost:
    
        if (r1.size() <= r8) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0529, code lost:
    
        p000.t70.m48304x(r1, new p000.if2.C3113g(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0531, code lost:
    
        r3 = r1.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0536, code lost:
    
        if (r8 >= r3) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0538, code lost:
    
        r4 = (p000.yf2) r1.get(r8);
        r7 = r33;
        r5 = r7.m48860e(r4.getKey());
        p000.l42.m28340c(r5);
        r5 = r5;
        r9 = r17;
        r10 = m23344s(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0553, code lost:
    
        if (r50 == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
    
        if (((((~r7) << 7) & r7) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0555, code lost:
    
        r11 = m23337h((p000.yf2) p000.x70.m55735e0(r46));
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0564, code lost:
    
        r4.mo29269n(r11 - r10, r5.m23359d(), r44, r45);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0571, code lost:
    
        if (r29 == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0573, code lost:
    
        m23342q(r4, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0576, code lost:
    
        r8 = r8 + 1;
        r33 = r7;
        r17 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0560, code lost:
    
        r11 = r5.m23362g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x057c, code lost:
    
        r10 = r44;
        r12 = r45;
        r9 = r17;
        r7 = r33;
        p000.C4730pj.m36215v(r9, 0, 0, 0, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        r10 = 8 - ((~(r14 - r5)) >>> 31);
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x05a0, code lost:
    
        if (r2.isEmpty() != false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x05a7, code lost:
    
        if (r2.size() <= 1) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05a9, code lost:
    
        p000.t70.m48304x(r2, new p000.if2.C3111e(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x05b1, code lost:
    
        r0 = r2.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05b6, code lost:
    
        if (r8 >= r0) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x05b8, code lost:
    
        r3 = (p000.yf2) r2.get(r8);
        r4 = r7.m48860e(r3.getKey());
        p000.l42.m28340c(r4);
        r4 = r4;
        r3.mo29269n((r4.m23361f() - r3.mo29261e()) + m23344s(r9, r3), r4.m23359d(), r10, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x05e1, code lost:
    
        if (r29 == false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05e3, code lost:
    
        m23342q(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        if (r11 >= r10) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05e6, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x05e8, code lost:
    
        p000.w70.m54126S(r1);
        r0 = p000.tn5.f39988a;
        r46.addAll(0, r1);
        r46.addAll(r2);
        r43.clear();
        r31.clear();
        r1.clear();
        r2.clear();
        r27.m13009m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0605, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0594, code lost:
    
        r10 = r44;
        r12 = r45;
        r9 = r17;
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04de, code lost:
    
        r27 = r0;
        r30 = r1;
        r28 = r2;
        r32 = r7;
        r31 = r8;
        r43 = r14;
        r33 = r15;
        r2 = r25;
        r1 = r26;
        r8 = 1;
        r0 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x050e, code lost:
    
        r27 = r0;
        r2 = r4;
        r1 = r5;
        r31 = r8;
        r43 = r10;
        r17 = r11;
        r33 = r15;
        r8 = 1;
        r0 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0275, code lost:
    
        r12 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x02b5, code lost:
    
        r12 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0312, code lost:
    
        r12 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0071, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x005e, code lost:
    
        r17 = r13;
        r2 = p000.a32.m147d((4294967295L & 0) | (r43 << 32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0045, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
    
        if ((r7 & 255) >= 128) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a7, code lost:
    
        r26 = r4;
        r13.m13004h(r0[(r14 << 3) + r11]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
    
        r7 = r7 >> 8;
        r11 = r11 + 1;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
    
        r26 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c0, code lost:
    
        r26 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (r10 != 8) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
    
        if (r14 == r5) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        r14 = r14 + 1;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
    
        r26 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d8, code lost:
    
        r0 = r46.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dd, code lost:
    
        r7 = r42.f18402i;
        r8 = r42.f18399f;
        r10 = r42.f18398e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        if (r4 >= r0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
    
        r5 = r9.get(r4);
        r13.m13016y(r5.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
    
        if (m23336g(r5) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f8, code lost:
    
        r14 = r15.m48860e(r5.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0102, code lost:
    
        if (r17 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0104, code lost:
    
        r9 = r17;
        r11 = r9.mo13243d(r5.getKey());
        r17 = r0;
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0118, code lost:
    
        if (r11 != r0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011a, code lost:
    
        if (r9 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011c, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011f, code lost:
    
        if (r14 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0121, code lost:
    
        r7 = new p000.if2.C3109c(r42);
        p000.if2.C3109c.m23355m(r7, r5, r55, r56, r53, r54, 0, 32, null);
        r15.m7638x(r5.getKey(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0146, code lost:
    
        if (r5.getIndex() == r11) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (r11 == (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014b, code lost:
    
        if (r11 >= r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014d, code lost:
    
        r10.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0154, code lost:
    
        r25 = r1;
        r26 = r9;
        r29 = r12;
        r30 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0240, code lost:
    
        r4 = r4 + 1;
        r9 = r46;
        r0 = r17;
        r1 = r25;
        r17 = r26;
        r12 = r29;
        r13 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0151, code lost:
    
        r8.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015f, code lost:
    
        r10 = r5.mo29266j(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0168, code lost:
    
        if (r5.mo29265i() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016a, code lost:
    
        r8 = p000.a32.m153j(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0173, code lost:
    
        m23338k(r5, r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r0 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0178, code lost:
    
        r0 = r7.m23357b();
        r5 = r0.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017e, code lost:
    
        if (r7 >= r5) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0180, code lost:
    
        r8 = r0[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0182, code lost:
    
        if (r8 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0184, code lost:
    
        r8.m15281k();
        r8 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0189, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018c, code lost:
    
        r0 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016f, code lost:
    
        r8 = p000.a32.m152i(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018f, code lost:
    
        if (r12 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0191, code lost:
    
        p000.if2.C3109c.m23355m(r14, r5, r55, r56, r53, r54, 0, 32, null);
        r8 = r14.m23357b();
        r10 = r8.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ac, code lost:
    
        if (r11 >= r10) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ae, code lost:
    
        r25 = r1;
        r1 = r8[r11];
        r27 = r8;
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b6, code lost:
    
        if (r1 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b8, code lost:
    
        r29 = r12;
        r30 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ca, code lost:
    
        if (p000.a32.m151h(r1.m15289s(), p000.ef2.f12184s.m15296a()) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cc, code lost:
    
        r1.m15280J(p000.a32.m156m(r1.m15289s(), r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01de, code lost:
    
        r11 = r11 + 1;
        r1 = r25;
        r9 = r26;
        r8 = r27;
        r12 = r29;
        r13 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d9, code lost:
    
        r29 = r12;
        r30 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ea, code lost:
    
        r25 = r1;
        r26 = r9;
        r29 = r12;
        r30 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f2, code lost:
    
        if (r0 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        r1 = r42.f18396c;
        r2 = (p000.yf2) p000.x70.m55737g0(r46);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f4, code lost:
    
        r0 = r14.m23357b();
        r1 = r0.length;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01fa, code lost:
    
        if (r8 >= r1) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fc, code lost:
    
        r9 = r0[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01fe, code lost:
    
        if (r9 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0204, code lost:
    
        if (r9.m15292v() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0206, code lost:
    
        r7.remove(r9);
        r10 = r42.f18403j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x020b, code lost:
    
        if (r10 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020d, code lost:
    
        p000.cz0.m12783a(r10);
        r10 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0212, code lost:
    
        r9.m15281k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        if (r2 == null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m23348m(int i, int i2, int i3, List<T> list, rf2 rf2Var, ag2<T> ag2Var, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, gk0 gk0Var, hq1 hq1Var) {
        List<T> list2 = list;
        rf2 rf2Var2 = this.f18395b;
        this.f18395b = rf2Var;
        int size = list.size();
        int i7 = 0;
        while (true) {
            c53<Object, if2<T>.C3109c> c53Var = this.f18394a;
            if (i7 < size) {
                if (m23336g(list2.get(i7))) {
                    break;
                } else {
                    i7++;
                }
            } else if (c53Var.m48863h()) {
                m23340n();
                return;
            }
        }
    }

    /* renamed from: p */
    public final void m23349p() {
        m23340n();
        this.f18395b = null;
        this.f18396c = -1;
    }
}
