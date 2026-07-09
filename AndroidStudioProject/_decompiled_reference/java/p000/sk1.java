package p000;

import android.util.Pair;
import android.util.SparseArray;
import com.faceunity.wrapper.faceunity;
import com.tencent.qgame.animplayer.util.MediaUtil;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p000.AbstractC3507jk;
import p000.ah5;
import p000.xz0;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sk1 implements l81 {

    /* renamed from: I */
    public static final byte[] f38097I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: J */
    public static final ej1 f38098J = ej1.m15509o(null, "application/x-emsg", Long.MAX_VALUE);

    /* renamed from: A */
    public int f38099A;

    /* renamed from: B */
    public int f38100B;

    /* renamed from: C */
    public int f38101C;

    /* renamed from: D */
    public boolean f38102D;

    /* renamed from: E */
    public n81 f38103E;

    /* renamed from: F */
    public ah5[] f38104F;

    /* renamed from: G */
    public ah5[] f38105G;

    /* renamed from: H */
    public boolean f38106H;

    /* renamed from: a */
    public final int f38107a;

    /* renamed from: b */
    public final ug5 f38108b;

    /* renamed from: c */
    public final List<ej1> f38109c;

    /* renamed from: d */
    public final SparseArray<C5937b> f38110d;

    /* renamed from: e */
    public final zm3 f38111e;

    /* renamed from: f */
    public final zm3 f38112f;

    /* renamed from: g */
    public final zm3 f38113g;

    /* renamed from: h */
    public final byte[] f38114h;

    /* renamed from: i */
    public final zm3 f38115i;

    /* renamed from: j */
    public final re5 f38116j;

    /* renamed from: k */
    public final i61 f38117k;

    /* renamed from: l */
    public final zm3 f38118l;

    /* renamed from: m */
    public final ArrayDeque<AbstractC3507jk.a> f38119m;

    /* renamed from: n */
    public final ArrayDeque<C5936a> f38120n;

    /* renamed from: o */
    public final ah5 f38121o;

    /* renamed from: p */
    public int f38122p;

    /* renamed from: q */
    public int f38123q;

    /* renamed from: r */
    public long f38124r;

    /* renamed from: s */
    public int f38125s;

    /* renamed from: t */
    public zm3 f38126t;

    /* renamed from: u */
    public long f38127u;

    /* renamed from: v */
    public int f38128v;

    /* renamed from: w */
    public long f38129w;

    /* renamed from: x */
    public long f38130x;

    /* renamed from: y */
    public long f38131y;

    /* renamed from: z */
    public C5937b f38132z;

    /* compiled from: zaffa */
    /* renamed from: sk1$a */
    public static final class C5936a {

        /* renamed from: a */
        public final long f38133a;

        /* renamed from: b */
        public final int f38134b;

        public C5936a(long j, int i) {
            this.f38133a = j;
            this.f38134b = i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sk1$b */
    public static final class C5937b {

        /* renamed from: a */
        public final ah5 f38135a;

        /* renamed from: d */
        public ug5 f38138d;

        /* renamed from: e */
        public er0 f38139e;

        /* renamed from: f */
        public int f38140f;

        /* renamed from: g */
        public int f38141g;

        /* renamed from: h */
        public int f38142h;

        /* renamed from: i */
        public int f38143i;

        /* renamed from: b */
        public final wg5 f38136b = new wg5();

        /* renamed from: c */
        public final zm3 f38137c = new zm3();

        /* renamed from: j */
        public final zm3 f38144j = new zm3(1);

        /* renamed from: k */
        public final zm3 f38145k = new zm3();

        public C5937b(ah5 ah5Var) {
            this.f38135a = ah5Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public vg5 m46926c() {
            wg5 wg5Var = this.f38136b;
            int i = wg5Var.f44363a.f12693a;
            vg5 vg5Var = wg5Var.f44376n;
            if (vg5Var == null) {
                vg5Var = this.f38138d.m50905a(i);
            }
            if (vg5Var == null || !vg5Var.f42855a) {
                return null;
            }
            return vg5Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public void m46927i() {
            vg5 m46926c = m46926c();
            if (m46926c == null) {
                return;
            }
            wg5 wg5Var = this.f38136b;
            zm3 zm3Var = wg5Var.f44378p;
            int i = m46926c.f42858d;
            if (i != 0) {
                zm3Var.m59849M(i);
            }
            if (wg5Var.m54526g(this.f38140f)) {
                zm3Var.m59849M(zm3Var.m59841E() * 6);
            }
        }

        /* renamed from: d */
        public void m46928d(ug5 ug5Var, er0 er0Var) {
            this.f38138d = (ug5) C6927xj.m56287e(ug5Var);
            this.f38139e = (er0) C6927xj.m56287e(er0Var);
            this.f38135a.mo891d(ug5Var.f41386f);
            m46931g();
        }

        /* renamed from: e */
        public boolean m46929e() {
            this.f38140f++;
            int i = this.f38141g + 1;
            this.f38141g = i;
            int[] iArr = this.f38136b.f44369g;
            int i2 = this.f38142h;
            if (i != iArr[i2]) {
                return true;
            }
            this.f38142h = i2 + 1;
            this.f38141g = 0;
            return false;
        }

        /* renamed from: f */
        public int m46930f(int i, int i2) {
            zm3 zm3Var;
            vg5 m46926c = m46926c();
            if (m46926c == null) {
                return 0;
            }
            wg5 wg5Var = this.f38136b;
            int i3 = m46926c.f42858d;
            if (i3 != 0) {
                zm3Var = wg5Var.f44378p;
            } else {
                byte[] bArr = m46926c.f42859e;
                int length = bArr.length;
                zm3 zm3Var2 = this.f38145k;
                zm3Var2.m59846J(bArr, length);
                i3 = bArr.length;
                zm3Var = zm3Var2;
            }
            boolean m54526g = wg5Var.m54526g(this.f38140f);
            boolean z = m54526g || i2 != 0;
            zm3 zm3Var3 = this.f38144j;
            zm3Var3.f48520a[0] = (byte) ((z ? 128 : 0) | i3);
            zm3Var3.m59848L(0);
            ah5 ah5Var = this.f38135a;
            ah5Var.mo888a(zm3Var3, 1);
            ah5Var.mo888a(zm3Var, i3);
            if (!z) {
                return i3 + 1;
            }
            zm3 zm3Var4 = this.f38137c;
            if (!m54526g) {
                zm3Var4.m59844H(8);
                byte[] bArr2 = zm3Var4.f48520a;
                bArr2[0] = 0;
                bArr2[1] = 1;
                bArr2[2] = (byte) ((i2 >> 8) & 255);
                bArr2[3] = (byte) (i2 & 255);
                bArr2[4] = (byte) ((i >> 24) & 255);
                bArr2[5] = (byte) ((i >> 16) & 255);
                bArr2[6] = (byte) ((i >> 8) & 255);
                bArr2[7] = (byte) (i & 255);
                ah5Var.mo888a(zm3Var4, 8);
                return i3 + 9;
            }
            zm3 zm3Var5 = wg5Var.f44378p;
            int m59841E = zm3Var5.m59841E();
            zm3Var5.m59849M(-2);
            int i4 = (m59841E * 6) + 2;
            if (i2 != 0) {
                zm3Var4.m59844H(i4);
                zm3Var4.m59857h(zm3Var5.f48520a, 0, i4);
                zm3Var5.m59849M(i4);
                byte[] bArr3 = zm3Var4.f48520a;
                int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
                bArr3[2] = (byte) ((i5 >> 8) & 255);
                bArr3[3] = (byte) (i5 & 255);
            } else {
                zm3Var4 = zm3Var5;
            }
            ah5Var.mo888a(zm3Var4, i4);
            return i3 + 1 + i4;
        }

        /* renamed from: g */
        public void m46931g() {
            this.f38136b.m54525f();
            this.f38140f = 0;
            this.f38142h = 0;
            this.f38141g = 0;
            this.f38143i = 0;
        }

        /* renamed from: h */
        public void m46932h(long j) {
            long m47703b = C5988sx.m47703b(j);
            int i = this.f38140f;
            while (true) {
                wg5 wg5Var = this.f38136b;
                if (i >= wg5Var.f44367e || wg5Var.m54522c(i) >= m47703b) {
                    return;
                }
                if (wg5Var.f44373k[i]) {
                    this.f38143i = i;
                }
                i++;
            }
        }

        /* renamed from: j */
        public void m46933j(xz0 xz0Var) {
            vg5 m50905a = this.f38138d.m50905a(this.f38136b.f44363a.f12693a);
            this.f38135a.mo891d(this.f38138d.f41386f.m15520c(xz0Var.m56896b(m50905a != null ? m50905a.f42856b : null)));
        }
    }

    public sk1(int i) {
        this(i, null);
    }

    /* renamed from: A */
    private static C5937b m46889A(zm3 zm3Var, SparseArray<C5937b> sparseArray) {
        zm3Var.m59848L(8);
        int m25541b = AbstractC3507jk.m25541b(zm3Var.m59859j());
        C5937b m46906h = m46906h(sparseArray, zm3Var.m59859j());
        if (m46906h == null) {
            return null;
        }
        int i = m25541b & 1;
        wg5 wg5Var = m46906h.f38136b;
        if (i != 0) {
            long m59840D = zm3Var.m59840D();
            wg5Var.f44364b = m59840D;
            wg5Var.f44365c = m59840D;
        }
        er0 er0Var = m46906h.f38139e;
        wg5Var.f44363a = new er0((m25541b & 2) != 0 ? zm3Var.m59839C() - 1 : er0Var.f12693a, (m25541b & 8) != 0 ? zm3Var.m59839C() : er0Var.f12694b, (m25541b & 16) != 0 ? zm3Var.m59839C() : er0Var.f12695c, (m25541b & 32) != 0 ? zm3Var.m59839C() : er0Var.f12696d);
        return m46906h;
    }

    /* renamed from: B */
    private static void m46890B(AbstractC3507jk.a aVar, SparseArray<C5937b> sparseArray, int i, byte[] bArr) throws en3 {
        C5937b m46889A = m46889A(aVar.m25546g(1952868452).f20200b, sparseArray);
        if (m46889A == null) {
            return;
        }
        wg5 wg5Var = m46889A.f38136b;
        long j = wg5Var.f44380r;
        m46889A.m46931g();
        if (aVar.m25546g(1952867444) != null && (i & 2) == 0) {
            j = m46922z(aVar.m25546g(1952867444).f20200b);
        }
        m46893E(aVar, m46889A, j, i);
        vg5 m50905a = m46889A.f38138d.m50905a(wg5Var.f44363a.f12693a);
        AbstractC3507jk.b m25546g = aVar.m25546g(1935763834);
        if (m25546g != null) {
            m46917u(m50905a, m25546g.f20200b, wg5Var);
        }
        AbstractC3507jk.b m25546g2 = aVar.m25546g(1935763823);
        if (m25546g2 != null) {
            m46916t(m25546g2.f20200b, wg5Var);
        }
        AbstractC3507jk.b m25546g3 = aVar.m25546g(1936027235);
        if (m25546g3 != null) {
            m46919w(m25546g3.f20200b, wg5Var);
        }
        AbstractC3507jk.b m25546g4 = aVar.m25546g(1935828848);
        AbstractC3507jk.b m25546g5 = aVar.m25546g(1936158820);
        if (m25546g4 != null && m25546g5 != null) {
            m46920x(m25546g4.f20200b, m25546g5.f20200b, m50905a != null ? m50905a.f42856b : null, wg5Var);
        }
        ArrayList arrayList = aVar.f20198c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC3507jk.b bVar = (AbstractC3507jk.b) arrayList.get(i2);
            if (bVar.f20196a == 1970628964) {
                m46894F(bVar.f20200b, wg5Var, bArr);
            }
        }
    }

    /* renamed from: C */
    private static Pair<Integer, er0> m46891C(zm3 zm3Var) {
        zm3Var.m59848L(12);
        return Pair.create(Integer.valueOf(zm3Var.m59859j()), new er0(zm3Var.m59839C() - 1, zm3Var.m59839C(), zm3Var.m59839C(), zm3Var.m59859j()));
    }

    /* renamed from: D */
    private static int m46892D(C5937b c5937b, int i, long j, int i2, zm3 zm3Var, int i3) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        wg5 wg5Var;
        boolean z5;
        boolean z6;
        zm3Var.m59848L(8);
        int m25541b = AbstractC3507jk.m25541b(zm3Var.m59859j());
        ug5 ug5Var = c5937b.f38138d;
        wg5 wg5Var2 = c5937b.f38136b;
        er0 er0Var = wg5Var2.f44363a;
        wg5Var2.f44369g[i] = zm3Var.m59839C();
        long[] jArr = wg5Var2.f44368f;
        long j2 = wg5Var2.f44364b;
        jArr[i] = j2;
        if ((m25541b & 1) != 0) {
            jArr[i] = j2 + zm3Var.m59859j();
        }
        boolean z7 = (m25541b & 4) != 0;
        int i6 = er0Var.f12696d;
        if (z7) {
            i6 = zm3Var.m59839C();
        }
        boolean z8 = (m25541b & 256) != 0;
        boolean z9 = (m25541b & 512) != 0;
        boolean z10 = (m25541b & 1024) != 0;
        boolean z11 = (m25541b & 2048) != 0;
        long[] jArr2 = ug5Var.f41388h;
        long j3 = 0;
        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
            j3 = jq5.m25904l0(ug5Var.f41389i[0], 1000L, ug5Var.f41383c);
        }
        int[] iArr = wg5Var2.f44370h;
        int[] iArr2 = wg5Var2.f44371i;
        long[] jArr3 = wg5Var2.f44372j;
        boolean[] zArr = wg5Var2.f44373k;
        int i7 = i6;
        boolean z12 = ug5Var.f41382b == 2 && (i2 & 1) != 0;
        int i8 = i3 + wg5Var2.f44369g[i];
        ug5 ug5Var2 = ug5Var;
        long j4 = i > 0 ? wg5Var2.f44380r : j;
        int i9 = i3;
        while (i9 < i8) {
            int m59839C = z8 ? zm3Var.m59839C() : er0Var.f12694b;
            if (z9) {
                z = z8;
                i4 = zm3Var.m59839C();
            } else {
                z = z8;
                i4 = er0Var.f12695c;
            }
            if (i9 == 0 && z7) {
                z2 = z7;
                z3 = z9;
                z4 = z10;
                i5 = i7;
            } else if (z10) {
                z2 = z7;
                z3 = z9;
                z4 = z10;
                i5 = zm3Var.m59859j();
            } else {
                z2 = z7;
                i5 = er0Var.f12696d;
                z3 = z9;
                z4 = z10;
            }
            ug5 ug5Var3 = ug5Var2;
            er0 er0Var2 = er0Var;
            long j5 = ug5Var3.f41383c;
            if (z11) {
                z5 = z11;
                wg5Var = wg5Var2;
                iArr2[i9] = (int) ((zm3Var.m59859j() * 1000) / j5);
                z6 = false;
            } else {
                wg5Var = wg5Var2;
                z5 = z11;
                z6 = false;
                iArr2[i9] = 0;
            }
            jArr3[i9] = jq5.m25904l0(j4, 1000L, j5) - j3;
            iArr[i9] = i4;
            zArr[i9] = (((i5 >> 16) & 1) != 0 || (z12 && i9 != 0)) ? z6 : true;
            i9++;
            j4 += m59839C;
            z8 = z;
            z7 = z2;
            z9 = z3;
            z10 = z4;
            z11 = z5;
            wg5Var2 = wg5Var;
            ug5Var2 = ug5Var3;
            er0Var = er0Var2;
        }
        wg5Var2.f44380r = j4;
        return i8;
    }

    /* renamed from: E */
    private static void m46893E(AbstractC3507jk.a aVar, C5937b c5937b, long j, int i) {
        ArrayList arrayList = aVar.f20198c;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC3507jk.b bVar = (AbstractC3507jk.b) arrayList.get(i4);
            if (bVar.f20196a == 1953658222) {
                zm3 zm3Var = bVar.f20200b;
                zm3Var.m59848L(12);
                int m59839C = zm3Var.m59839C();
                if (m59839C > 0) {
                    i3 += m59839C;
                    i2++;
                }
            }
        }
        c5937b.f38142h = 0;
        c5937b.f38141g = 0;
        c5937b.f38140f = 0;
        c5937b.f38136b.m54524e(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            AbstractC3507jk.b bVar2 = (AbstractC3507jk.b) arrayList.get(i7);
            if (bVar2.f20196a == 1953658222) {
                i6 = m46892D(c5937b, i5, j, i, bVar2.f20200b, i6);
                i5++;
            }
        }
    }

    /* renamed from: F */
    private static void m46894F(zm3 zm3Var, wg5 wg5Var, byte[] bArr) throws en3 {
        zm3Var.m59848L(8);
        zm3Var.m59857h(bArr, 0, 16);
        if (Arrays.equals(bArr, f38097I)) {
            m46918v(zm3Var, 16, wg5Var);
        }
    }

    /* renamed from: G */
    private void m46895G(long j) throws en3 {
        while (true) {
            ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f38119m;
            if (arrayDeque.isEmpty() || arrayDeque.peek().f20197b != j) {
                break;
            } else {
                m46908l(arrayDeque.pop());
            }
        }
        m46902a();
    }

    /* renamed from: H */
    private boolean m46896H(m81 m81Var) throws IOException, InterruptedException {
        int i = this.f38125s;
        zm3 zm3Var = this.f38118l;
        if (i == 0) {
            if (!((zp0) m81Var).m59997o(zm3Var.f48520a, 0, 8, true)) {
                return false;
            }
            this.f38125s = 8;
            zm3Var.m59848L(0);
            this.f38124r = zm3Var.m59837A();
            this.f38123q = zm3Var.m59859j();
        }
        long j = this.f38124r;
        ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f38119m;
        if (j == 1) {
            ((zp0) m81Var).m59996n(zm3Var.f48520a, 8, 8);
            this.f38125s += 8;
            this.f38124r = zm3Var.m59840D();
        } else if (j == 0) {
            zp0 zp0Var = (zp0) m81Var;
            long m59990f = zp0Var.m59990f();
            if (m59990f == -1 && !arrayDeque.isEmpty()) {
                m59990f = arrayDeque.peek().f20197b;
            }
            if (m59990f != -1) {
                this.f38124r = (m59990f - zp0Var.mo30430a()) + this.f38125s;
            }
        }
        if (this.f38124r < this.f38125s) {
            throw new en3("Atom size less than header length (unsupported).");
        }
        zp0 zp0Var2 = (zp0) m81Var;
        long mo30430a = zp0Var2.mo30430a() - this.f38125s;
        if (this.f38123q == 1836019558) {
            SparseArray<C5937b> sparseArray = this.f38110d;
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                wg5 wg5Var = sparseArray.valueAt(i2).f38136b;
                wg5Var.getClass();
                wg5Var.f44365c = mo30430a;
                wg5Var.f44364b = mo30430a;
            }
        }
        int i3 = this.f38123q;
        if (i3 == 1835295092) {
            this.f38132z = null;
            this.f38127u = this.f38124r + mo30430a;
            if (!this.f38106H) {
                this.f38103E.mo5280r(new ym4.C7167b(this.f38130x, mo30430a));
                this.f38106H = true;
            }
            this.f38122p = 2;
            return true;
        }
        if (m46900L(i3)) {
            long mo30430a2 = (zp0Var2.mo30430a() + this.f38124r) - 8;
            arrayDeque.push(new AbstractC3507jk.a(this.f38123q, mo30430a2));
            if (this.f38124r == this.f38125s) {
                m46895G(mo30430a2);
            } else {
                m46902a();
            }
        } else if (m46901M(this.f38123q)) {
            if (this.f38125s != 8) {
                throw new en3("Leaf atom defines extended atom size (unsupported).");
            }
            long j2 = this.f38124r;
            if (j2 > 2147483647L) {
                throw new en3("Leaf atom with length > 2147483647 (unsupported).");
            }
            zm3 zm3Var2 = new zm3((int) j2);
            this.f38126t = zm3Var2;
            System.arraycopy(zm3Var.f48520a, 0, zm3Var2.f48520a, 0, 8);
            this.f38122p = 1;
        } else {
            if (this.f38124r > 2147483647L) {
                throw new en3("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f38126t = null;
            this.f38122p = 1;
        }
        return true;
    }

    /* renamed from: I */
    private void m46897I(m81 m81Var) throws IOException, InterruptedException {
        int i = ((int) this.f38124r) - this.f38125s;
        zm3 zm3Var = this.f38126t;
        if (zm3Var != null) {
            zp0 zp0Var = (zp0) m81Var;
            zp0Var.m59996n(zm3Var.f48520a, 8, i);
            m46910n(new AbstractC3507jk.b(this.f38123q, this.f38126t), zp0Var.mo30430a());
        } else {
            ((zp0) m81Var).m60000s(i);
        }
        m46895G(((zp0) m81Var).mo30430a());
    }

    /* renamed from: J */
    private void m46898J(m81 m81Var) throws IOException, InterruptedException {
        SparseArray<C5937b> sparseArray = this.f38110d;
        int size = sparseArray.size();
        C5937b c5937b = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            wg5 wg5Var = sparseArray.valueAt(i).f38136b;
            if (wg5Var.f44379q) {
                long j2 = wg5Var.f44365c;
                if (j2 < j) {
                    c5937b = sparseArray.valueAt(i);
                    j = j2;
                }
            }
        }
        if (c5937b == null) {
            this.f38122p = 3;
            return;
        }
        zp0 zp0Var = (zp0) m81Var;
        int mo30430a = (int) (j - zp0Var.mo30430a());
        if (mo30430a < 0) {
            throw new en3("Offset to encryption data was negative.");
        }
        zp0Var.m60000s(mo30430a);
        c5937b.f38136b.m54520a(zp0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K */
    private boolean m46899K(m81 m81Var) throws IOException, InterruptedException {
        int i;
        ah5.C0098a c0098a;
        int i2;
        ug5 ug5Var;
        int mo890c;
        int i3 = 1;
        int i4 = 0;
        if (this.f38122p == 3) {
            if (this.f38132z == null) {
                C5937b m46905g = m46905g(this.f38110d);
                if (m46905g == null) {
                    zp0 zp0Var = (zp0) m81Var;
                    int mo30430a = (int) (this.f38127u - zp0Var.mo30430a());
                    if (mo30430a < 0) {
                        throw new en3("Offset to end of mdat was negative.");
                    }
                    zp0Var.m60000s(mo30430a);
                    m46902a();
                    return false;
                }
                zp0 zp0Var2 = (zp0) m81Var;
                int mo30430a2 = (int) (m46905g.f38136b.f44368f[m46905g.f38142h] - zp0Var2.mo30430a());
                if (mo30430a2 < 0) {
                    wp2.m54978e("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                    mo30430a2 = 0;
                }
                zp0Var2.m60000s(mo30430a2);
                this.f38132z = m46905g;
            }
            C5937b c5937b = this.f38132z;
            int[] iArr = c5937b.f38136b.f44370h;
            int i5 = c5937b.f38140f;
            int i6 = iArr[i5];
            this.f38099A = i6;
            if (i5 < c5937b.f38143i) {
                ((zp0) m81Var).m60000s(i6);
                this.f38132z.m46927i();
                if (!this.f38132z.m46929e()) {
                    this.f38132z = null;
                }
                this.f38122p = 3;
                return true;
            }
            if (c5937b.f38138d.f41387g == 1) {
                this.f38099A = i6 - 8;
                ((zp0) m81Var).m60000s(8);
            }
            if ("audio/ac4".equals(this.f38132z.f38138d.f41386f.f12361i)) {
                this.f38100B = this.f38132z.m46930f(this.f38099A, 7);
                int i7 = this.f38099A;
                zm3 zm3Var = this.f38115i;
                C2148d4.m12937a(i7, zm3Var);
                this.f38132z.f38135a.mo888a(zm3Var, 7);
                this.f38100B += 7;
            } else {
                this.f38100B = this.f38132z.m46930f(this.f38099A, 0);
            }
            this.f38099A += this.f38100B;
            this.f38122p = 4;
            this.f38101C = 0;
        }
        C5937b c5937b2 = this.f38132z;
        wg5 wg5Var = c5937b2.f38136b;
        ug5 ug5Var2 = c5937b2.f38138d;
        int i8 = c5937b2.f38140f;
        long m54522c = wg5Var.m54522c(i8) * 1000;
        re5 re5Var = this.f38116j;
        if (re5Var != null) {
            m54522c = re5Var.m44696a(m54522c);
        }
        int i9 = ug5Var2.f41390j;
        ah5 ah5Var = c5937b2.f38135a;
        if (i9 == 0) {
            while (true) {
                int i10 = this.f38100B;
                int i11 = this.f38099A;
                if (i10 >= i11) {
                    break;
                }
                this.f38100B += ah5Var.mo890c(m81Var, i11 - i10, false);
            }
        } else {
            zm3 zm3Var2 = this.f38112f;
            byte[] bArr = zm3Var2.f48520a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i12 = i9 + 1;
            int i13 = 4 - i9;
            while (this.f38100B < this.f38099A) {
                int i14 = this.f38101C;
                ej1 ej1Var = ug5Var2.f41386f;
                if (i14 == 0) {
                    ((zp0) m81Var).m59996n(bArr, i13, i12);
                    zm3Var2.m59848L(i4);
                    int m59859j = zm3Var2.m59859j();
                    if (m59859j < i3) {
                        throw new en3("Invalid NAL length");
                    }
                    this.f38101C = m59859j - 1;
                    zm3 zm3Var3 = this.f38111e;
                    zm3Var3.m59848L(i4);
                    ah5Var.mo888a(zm3Var3, 4);
                    ah5Var.mo888a(zm3Var2, i3);
                    this.f38102D = (this.f38105G.length <= 0 || !v63.m52336g(ej1Var.f12361i, bArr[4])) ? 0 : i3;
                    this.f38100B += 5;
                    this.f38099A += i13;
                } else {
                    if (this.f38102D) {
                        zm3 zm3Var4 = this.f38113g;
                        zm3Var4.m59844H(i14);
                        i2 = i12;
                        ug5Var = ug5Var2;
                        ((zp0) m81Var).m59996n(zm3Var4.f48520a, 0, this.f38101C);
                        ah5Var.mo888a(zm3Var4, this.f38101C);
                        mo890c = this.f38101C;
                        int m52340k = v63.m52340k(zm3Var4.f48520a, zm3Var4.m59853d());
                        zm3Var4.m59848L(MediaUtil.MIME_HEVC.equals(ej1Var.f12361i) ? 1 : 0);
                        zm3Var4.m59847K(m52340k);
                        u10.m50122a(m54522c, zm3Var4, this.f38105G);
                    } else {
                        i2 = i12;
                        ug5Var = ug5Var2;
                        mo890c = ah5Var.mo890c(m81Var, i14, false);
                    }
                    this.f38100B += mo890c;
                    this.f38101C -= mo890c;
                    i12 = i2;
                    ug5Var2 = ug5Var;
                    i3 = 1;
                }
                i4 = 0;
            }
        }
        boolean z = wg5Var.f44373k[i8];
        vg5 m46926c = this.f38132z.m46926c();
        if (m46926c != null) {
            i = (z ? 1 : 0) | faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
            c0098a = m46926c.f42857c;
        } else {
            i = z ? 1 : 0;
            c0098a = null;
        }
        ah5Var.mo889b(m54522c, i, this.f38099A, 0, c0098a);
        m46913q(m54522c);
        if (!this.f38132z.m46929e()) {
            this.f38132z = null;
        }
        this.f38122p = 3;
        return true;
    }

    /* renamed from: L */
    private static boolean m46900L(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227;
    }

    /* renamed from: M */
    private static boolean m46901M(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783;
    }

    /* renamed from: a */
    private void m46902a() {
        this.f38122p = 0;
        this.f38125s = 0;
    }

    /* renamed from: b */
    private er0 m46903b(SparseArray<er0> sparseArray, int i) {
        return sparseArray.size() == 1 ? sparseArray.valueAt(0) : (er0) C6927xj.m56287e(sparseArray.get(i));
    }

    /* renamed from: c */
    private static xz0 m46904c(List<AbstractC3507jk.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            AbstractC3507jk.b bVar = list.get(i);
            if (bVar.f20196a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.f20200b.f48520a;
                UUID m31872b = n04.m31872b(bArr);
                if (m31872b == null) {
                    wp2.m54978e("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new xz0.C7019b(m31872b, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new xz0(arrayList);
    }

    /* renamed from: g */
    private static C5937b m46905g(SparseArray<C5937b> sparseArray) {
        int size = sparseArray.size();
        C5937b c5937b = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            C5937b valueAt = sparseArray.valueAt(i);
            int i2 = valueAt.f38142h;
            wg5 wg5Var = valueAt.f38136b;
            if (i2 != wg5Var.f44366d) {
                long j2 = wg5Var.f44368f[i2];
                if (j2 < j) {
                    c5937b = valueAt;
                    j = j2;
                }
            }
        }
        return c5937b;
    }

    /* renamed from: h */
    private static C5937b m46906h(SparseArray<C5937b> sparseArray, int i) {
        return sparseArray.size() == 1 ? sparseArray.valueAt(0) : sparseArray.get(i);
    }

    /* renamed from: j */
    private void m46907j() {
        int i;
        ah5[] ah5VarArr = this.f38104F;
        SparseArray<C5937b> sparseArray = this.f38110d;
        if (ah5VarArr == null) {
            ah5[] ah5VarArr2 = new ah5[2];
            this.f38104F = ah5VarArr2;
            ah5 ah5Var = this.f38121o;
            if (ah5Var != null) {
                ah5VarArr2[0] = ah5Var;
                i = 1;
            } else {
                i = 0;
            }
            if ((this.f38107a & 4) != 0) {
                ah5VarArr2[i] = this.f38103E.mo5277o(sparseArray.size(), 4);
                i++;
            }
            ah5[] ah5VarArr3 = (ah5[]) Arrays.copyOf(this.f38104F, i);
            this.f38104F = ah5VarArr3;
            for (ah5 ah5Var2 : ah5VarArr3) {
                ah5Var2.mo891d(f38098J);
            }
        }
        if (this.f38105G == null) {
            List<ej1> list = this.f38109c;
            this.f38105G = new ah5[list.size()];
            for (int i2 = 0; i2 < this.f38105G.length; i2++) {
                ah5 mo5277o = this.f38103E.mo5277o(sparseArray.size() + 1 + i2, 3);
                mo5277o.mo891d(list.get(i2));
                this.f38105G[i2] = mo5277o;
            }
        }
    }

    /* renamed from: l */
    private void m46908l(AbstractC3507jk.a aVar) throws en3 {
        int i = aVar.f20196a;
        if (i == 1836019574) {
            m46912p(aVar);
            return;
        }
        if (i == 1836019558) {
            m46911o(aVar);
            return;
        }
        ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f38119m;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.peek().m25543d(aVar);
    }

    /* renamed from: m */
    private void m46909m(zm3 zm3Var) {
        long m25904l0;
        String str;
        long m25904l02;
        String str2;
        long m59837A;
        long j;
        ah5[] ah5VarArr = this.f38104F;
        if (ah5VarArr == null || ah5VarArr.length == 0) {
            return;
        }
        zm3Var.m59848L(8);
        int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
        if (m25542c == 0) {
            String str3 = (String) C6927xj.m56287e(zm3Var.m59868s());
            String str4 = (String) C6927xj.m56287e(zm3Var.m59868s());
            long m59837A2 = zm3Var.m59837A();
            m25904l0 = jq5.m25904l0(zm3Var.m59837A(), 1000000L, m59837A2);
            long j2 = this.f38131y;
            long j3 = j2 != -9223372036854775807L ? j2 + m25904l0 : -9223372036854775807L;
            str = str3;
            m25904l02 = jq5.m25904l0(zm3Var.m59837A(), 1000L, m59837A2);
            str2 = str4;
            m59837A = zm3Var.m59837A();
            j = j3;
        } else {
            if (m25542c != 1) {
                C0626b0.m5342m(m25542c, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                return;
            }
            long m59837A3 = zm3Var.m59837A();
            j = jq5.m25904l0(zm3Var.m59840D(), 1000000L, m59837A3);
            long m25904l03 = jq5.m25904l0(zm3Var.m59837A(), 1000L, m59837A3);
            long m59837A4 = zm3Var.m59837A();
            str = (String) C6927xj.m56287e(zm3Var.m59868s());
            m25904l02 = m25904l03;
            m59837A = m59837A4;
            str2 = (String) C6927xj.m56287e(zm3Var.m59868s());
            m25904l0 = -9223372036854775807L;
        }
        byte[] bArr = new byte[zm3Var.m59850a()];
        zm3Var.m59857h(bArr, 0, zm3Var.m59850a());
        zm3 zm3Var2 = new zm3(this.f38117k.m22687a(new g61(str, str2, m25904l02, m59837A, bArr)));
        int m59850a = zm3Var2.m59850a();
        for (ah5 ah5Var : this.f38104F) {
            zm3Var2.m59848L(0);
            ah5Var.mo888a(zm3Var2, m59850a);
        }
        if (j == -9223372036854775807L) {
            this.f38120n.addLast(new C5936a(m25904l0, m59850a));
            this.f38128v += m59850a;
            return;
        }
        re5 re5Var = this.f38116j;
        if (re5Var != null) {
            j = re5Var.m44696a(j);
        }
        for (ah5 ah5Var2 : this.f38104F) {
            ah5Var2.mo889b(j, 1, m59850a, 0, null);
        }
    }

    /* renamed from: n */
    private void m46910n(AbstractC3507jk.b bVar, long j) throws en3 {
        ArrayDeque<AbstractC3507jk.a> arrayDeque = this.f38119m;
        if (!arrayDeque.isEmpty()) {
            arrayDeque.peek().m25544e(bVar);
            return;
        }
        int i = bVar.f20196a;
        zm3 zm3Var = bVar.f20200b;
        if (i != 1936286840) {
            if (i == 1701671783) {
                m46909m(zm3Var);
            }
        } else {
            Pair<Long, h40> m46921y = m46921y(zm3Var, j);
            this.f38131y = ((Long) m46921y.first).longValue();
            this.f38103E.mo5280r((ym4) m46921y.second);
            this.f38106H = true;
        }
    }

    /* renamed from: o */
    private void m46911o(AbstractC3507jk.a aVar) throws en3 {
        SparseArray<C5937b> sparseArray = this.f38110d;
        m46915s(aVar, sparseArray, this.f38107a, this.f38114h);
        xz0 m46904c = m46904c(aVar.f20198c);
        if (m46904c != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                sparseArray.valueAt(i).m46933j(m46904c);
            }
        }
        if (this.f38129w != -9223372036854775807L) {
            int size2 = sparseArray.size();
            for (int i2 = 0; i2 < size2; i2++) {
                sparseArray.valueAt(i2).m46932h(this.f38129w);
            }
            this.f38129w = -9223372036854775807L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    private void m46912p(AbstractC3507jk.a aVar) throws en3 {
        int i;
        int i2;
        ArrayList arrayList;
        int i3 = 0;
        C6927xj.m56289g(this.f38108b == null, "Unexpected moov box.");
        xz0 m46904c = m46904c(aVar.f20198c);
        AbstractC3507jk.a m25545f = aVar.m25545f(1836475768);
        SparseArray sparseArray = new SparseArray();
        int size = m25545f.f20198c.size();
        long j = -9223372036854775807L;
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC3507jk.b bVar = (AbstractC3507jk.b) m25545f.f20198c.get(i4);
            int i5 = bVar.f20196a;
            zm3 zm3Var = bVar.f20200b;
            if (i5 == 1953654136) {
                Pair<Integer, er0> m46891C = m46891C(zm3Var);
                sparseArray.put(((Integer) m46891C.first).intValue(), m46891C.second);
            } else if (i5 == 1835362404) {
                j = m46914r(zm3Var);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        ArrayList arrayList2 = aVar.f20199d;
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            AbstractC3507jk.a aVar2 = (AbstractC3507jk.a) arrayList2.get(i6);
            if (aVar2.f20196a == 1953653099) {
                i = i6;
                i2 = size2;
                arrayList = arrayList2;
                ug5 m46923k = m46923k(C3692kk.m27281v(aVar2, aVar.m25546g(1836476516), j, m46904c, (this.f38107a & 16) != 0, false));
                if (m46923k != null) {
                    sparseArray2.put(m46923k.f41381a, m46923k);
                }
            } else {
                i = i6;
                i2 = size2;
                arrayList = arrayList2;
            }
            i6 = i + 1;
            arrayList2 = arrayList;
            size2 = i2;
        }
        int size3 = sparseArray2.size();
        SparseArray<C5937b> sparseArray3 = this.f38110d;
        if (sparseArray3.size() != 0) {
            C6927xj.m56288f(sparseArray3.size() == size3);
            while (i3 < size3) {
                ug5 ug5Var = (ug5) sparseArray2.valueAt(i3);
                sparseArray3.get(ug5Var.f41381a).m46928d(ug5Var, m46903b(sparseArray, ug5Var.f41381a));
                i3++;
            }
            return;
        }
        while (i3 < size3) {
            ug5 ug5Var2 = (ug5) sparseArray2.valueAt(i3);
            C5937b c5937b = new C5937b(this.f38103E.mo5277o(i3, ug5Var2.f41382b));
            int i7 = ug5Var2.f41381a;
            c5937b.m46928d(ug5Var2, m46903b(sparseArray, i7));
            sparseArray3.put(i7, c5937b);
            this.f38130x = Math.max(this.f38130x, ug5Var2.f41385e);
            i3++;
        }
        m46907j();
        this.f38103E.mo5271i();
    }

    /* renamed from: q */
    private void m46913q(long j) {
        while (true) {
            ArrayDeque<C5936a> arrayDeque = this.f38120n;
            if (arrayDeque.isEmpty()) {
                return;
            }
            C5936a removeFirst = arrayDeque.removeFirst();
            this.f38128v -= removeFirst.f38134b;
            long j2 = removeFirst.f38133a + j;
            re5 re5Var = this.f38116j;
            if (re5Var != null) {
                j2 = re5Var.m44696a(j2);
            }
            for (ah5 ah5Var : this.f38104F) {
                ah5Var.mo889b(j2, 1, removeFirst.f38134b, this.f38128v, null);
            }
        }
    }

    /* renamed from: r */
    private static long m46914r(zm3 zm3Var) {
        zm3Var.m59848L(8);
        return AbstractC3507jk.m25542c(zm3Var.m59859j()) == 0 ? zm3Var.m59837A() : zm3Var.m59840D();
    }

    /* renamed from: s */
    private static void m46915s(AbstractC3507jk.a aVar, SparseArray<C5937b> sparseArray, int i, byte[] bArr) throws en3 {
        int size = aVar.f20199d.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC3507jk.a aVar2 = (AbstractC3507jk.a) aVar.f20199d.get(i2);
            if (aVar2.f20196a == 1953653094) {
                m46890B(aVar2, sparseArray, i, bArr);
            }
        }
    }

    /* renamed from: t */
    private static void m46916t(zm3 zm3Var, wg5 wg5Var) throws en3 {
        zm3Var.m59848L(8);
        int m59859j = zm3Var.m59859j();
        if ((AbstractC3507jk.m25541b(m59859j) & 1) == 1) {
            zm3Var.m59849M(8);
        }
        int m59839C = zm3Var.m59839C();
        if (m59839C != 1) {
            throw new en3(ee1.m15213k("Unexpected saio entry count: ", m59839C));
        }
        wg5Var.f44365c += AbstractC3507jk.m25542c(m59859j) == 0 ? zm3Var.m59837A() : zm3Var.m59840D();
    }

    /* renamed from: u */
    private static void m46917u(vg5 vg5Var, zm3 zm3Var, wg5 wg5Var) throws en3 {
        int i;
        int i2 = vg5Var.f42858d;
        zm3Var.m59848L(8);
        if ((AbstractC3507jk.m25541b(zm3Var.m59859j()) & 1) == 1) {
            zm3Var.m59849M(8);
        }
        int m59874y = zm3Var.m59874y();
        int m59839C = zm3Var.m59839C();
        if (m59839C != wg5Var.f44367e) {
            StringBuilder m15222t = ee1.m15222t(m59839C, "Length mismatch: ", ", ");
            m15222t.append(wg5Var.f44367e);
            throw new en3(m15222t.toString());
        }
        if (m59874y == 0) {
            boolean[] zArr = wg5Var.f44375m;
            i = 0;
            for (int i3 = 0; i3 < m59839C; i3++) {
                int m59874y2 = zm3Var.m59874y();
                i += m59874y2;
                zArr[i3] = m59874y2 > i2;
            }
        } else {
            i = m59874y * m59839C;
            Arrays.fill(wg5Var.f44375m, 0, m59839C, m59874y > i2);
        }
        wg5Var.m54523d(i);
    }

    /* renamed from: v */
    private static void m46918v(zm3 zm3Var, int i, wg5 wg5Var) throws en3 {
        zm3Var.m59848L(i + 8);
        int m25541b = AbstractC3507jk.m25541b(zm3Var.m59859j());
        if ((m25541b & 1) != 0) {
            throw new en3("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (m25541b & 2) != 0;
        int m59839C = zm3Var.m59839C();
        if (m59839C != wg5Var.f44367e) {
            StringBuilder m15222t = ee1.m15222t(m59839C, "Length mismatch: ", ", ");
            m15222t.append(wg5Var.f44367e);
            throw new en3(m15222t.toString());
        }
        Arrays.fill(wg5Var.f44375m, 0, m59839C, z);
        wg5Var.m54523d(zm3Var.m59850a());
        wg5Var.m54521b(zm3Var);
    }

    /* renamed from: w */
    private static void m46919w(zm3 zm3Var, wg5 wg5Var) throws en3 {
        m46918v(zm3Var, 0, wg5Var);
    }

    /* renamed from: x */
    private static void m46920x(zm3 zm3Var, zm3 zm3Var2, String str, wg5 wg5Var) throws en3 {
        byte[] bArr;
        zm3Var.m59848L(8);
        int m59859j = zm3Var.m59859j();
        if (zm3Var.m59859j() != 1936025959) {
            return;
        }
        if (AbstractC3507jk.m25542c(m59859j) == 1) {
            zm3Var.m59849M(4);
        }
        if (zm3Var.m59859j() != 1) {
            throw new en3("Entry count in sbgp != 1 (unsupported).");
        }
        zm3Var2.m59848L(8);
        int m59859j2 = zm3Var2.m59859j();
        if (zm3Var2.m59859j() != 1936025959) {
            return;
        }
        int m25542c = AbstractC3507jk.m25542c(m59859j2);
        if (m25542c == 1) {
            if (zm3Var2.m59837A() == 0) {
                throw new en3("Variable length description in sgpd found (unsupported)");
            }
        } else if (m25542c >= 2) {
            zm3Var2.m59849M(4);
        }
        if (zm3Var2.m59837A() != 1) {
            throw new en3("Entry count in sgpd != 1 (unsupported).");
        }
        zm3Var2.m59849M(1);
        int m59874y = zm3Var2.m59874y();
        int i = (m59874y & 240) >> 4;
        int i2 = m59874y & 15;
        boolean z = zm3Var2.m59874y() == 1;
        if (z) {
            int m59874y2 = zm3Var2.m59874y();
            byte[] bArr2 = new byte[16];
            zm3Var2.m59857h(bArr2, 0, 16);
            if (m59874y2 == 0) {
                int m59874y3 = zm3Var2.m59874y();
                byte[] bArr3 = new byte[m59874y3];
                zm3Var2.m59857h(bArr3, 0, m59874y3);
                bArr = bArr3;
            } else {
                bArr = null;
            }
            wg5Var.f44374l = true;
            wg5Var.f44376n = new vg5(z, str, m59874y2, bArr2, i, i2, bArr);
        }
    }

    /* renamed from: y */
    private static Pair<Long, h40> m46921y(zm3 zm3Var, long j) throws en3 {
        long m59840D;
        long m59840D2;
        zm3Var.m59848L(8);
        int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
        zm3Var.m59849M(4);
        long m59837A = zm3Var.m59837A();
        if (m25542c == 0) {
            m59840D = zm3Var.m59837A();
            m59840D2 = zm3Var.m59837A();
        } else {
            m59840D = zm3Var.m59840D();
            m59840D2 = zm3Var.m59840D();
        }
        long j2 = m59840D;
        long j3 = m59840D2 + j;
        long m25904l0 = jq5.m25904l0(j2, 1000000L, m59837A);
        zm3Var.m59849M(2);
        int m59841E = zm3Var.m59841E();
        int[] iArr = new int[m59841E];
        long[] jArr = new long[m59841E];
        long[] jArr2 = new long[m59841E];
        long[] jArr3 = new long[m59841E];
        long j4 = m25904l0;
        int i = 0;
        long j5 = j2;
        while (i < m59841E) {
            int m59859j = zm3Var.m59859j();
            if ((m59859j & Integer.MIN_VALUE) != 0) {
                throw new en3("Unhandled indirect reference");
            }
            long m59837A2 = zm3Var.m59837A();
            iArr[i] = m59859j & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            long j6 = j5 + m59837A2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            int i2 = m59841E;
            long m25904l02 = jq5.m25904l0(j6, 1000000L, m59837A);
            jArr4[i] = m25904l02 - jArr5[i];
            zm3Var.m59849M(4);
            j3 += r1[i];
            i++;
            iArr = iArr;
            jArr3 = jArr5;
            jArr2 = jArr4;
            jArr = jArr;
            m59841E = i2;
            j5 = j6;
            j4 = m25904l02;
        }
        return Pair.create(Long.valueOf(m25904l0), new h40(iArr, jArr, jArr2, jArr3));
    }

    /* renamed from: z */
    private static long m46922z(zm3 zm3Var) {
        zm3Var.m59848L(8);
        return AbstractC3507jk.m25542c(zm3Var.m59859j()) == 1 ? zm3Var.m59840D() : zm3Var.m59837A();
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        while (true) {
            int i = this.f38122p;
            if (i != 0) {
                if (i == 1) {
                    m46897I(m81Var);
                } else if (i == 2) {
                    m46898J(m81Var);
                } else if (m46899K(m81Var)) {
                    return 0;
                }
            } else if (!m46896H(m81Var)) {
                return -1;
            }
        }
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        return cx4.m12765b(m81Var);
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        SparseArray<C5937b> sparseArray = this.f38110d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.valueAt(i).m46931g();
        }
        this.f38120n.clear();
        this.f38128v = 0;
        this.f38129w = j2;
        this.f38119m.clear();
        m46902a();
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f38103E = n81Var;
        ug5 ug5Var = this.f38108b;
        if (ug5Var != null) {
            C5937b c5937b = new C5937b(n81Var.mo5277o(0, ug5Var.f41382b));
            c5937b.m46928d(ug5Var, new er0(0, 0, 0, 0));
            this.f38110d.put(0, c5937b);
            m46907j();
            this.f38103E.mo5271i();
        }
    }

    public sk1(int i, re5 re5Var) {
        this(i, re5Var, null, Collections.emptyList());
    }

    public sk1(int i, re5 re5Var, ug5 ug5Var, List<ej1> list) {
        this(i, re5Var, ug5Var, list, null);
    }

    public sk1(int i, re5 re5Var, ug5 ug5Var, List<ej1> list, ah5 ah5Var) {
        this.f38107a = i | (ug5Var != null ? 8 : 0);
        this.f38116j = re5Var;
        this.f38108b = ug5Var;
        this.f38109c = Collections.unmodifiableList(list);
        this.f38121o = ah5Var;
        this.f38117k = new i61();
        this.f38118l = new zm3(16);
        this.f38111e = new zm3(v63.f42489a);
        this.f38112f = new zm3(5);
        this.f38113g = new zm3();
        byte[] bArr = new byte[16];
        this.f38114h = bArr;
        this.f38115i = new zm3(bArr);
        this.f38119m = new ArrayDeque<>();
        this.f38120n = new ArrayDeque<>();
        this.f38110d = new SparseArray<>();
        this.f38130x = -9223372036854775807L;
        this.f38129w = -9223372036854775807L;
        this.f38131y = -9223372036854775807L;
        m46902a();
    }

    @Override // p000.l81
    public void release() {
    }

    /* renamed from: k */
    public ug5 m46923k(ug5 ug5Var) {
        return ug5Var;
    }
}
