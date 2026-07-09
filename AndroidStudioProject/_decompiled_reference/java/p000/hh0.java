package p000;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p000.C6459ur;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hh0 extends t46 {

    /* renamed from: A0 */
    public int f17043A0;

    /* renamed from: B0 */
    public int f17044B0;

    /* renamed from: w0 */
    public int f17060w0;

    /* renamed from: u0 */
    public final C6459ur f17058u0 = new C6459ur(this);

    /* renamed from: v0 */
    public final mt0 f17059v0 = new mt0(this);

    /* renamed from: x0 */
    public C6459ur.b f17061x0 = null;

    /* renamed from: y0 */
    public boolean f17062y0 = false;

    /* renamed from: z0 */
    public final ck2 f17063z0 = new ck2();

    /* renamed from: C0 */
    public int f17045C0 = 0;

    /* renamed from: D0 */
    public int f17046D0 = 0;

    /* renamed from: E0 */
    public z10[] f17047E0 = new z10[4];

    /* renamed from: F0 */
    public z10[] f17048F0 = new z10[4];

    /* renamed from: G0 */
    public int f17049G0 = 257;

    /* renamed from: H0 */
    public boolean f17050H0 = false;

    /* renamed from: I0 */
    public boolean f17051I0 = false;

    /* renamed from: J0 */
    public WeakReference<eh0> f17052J0 = null;

    /* renamed from: K0 */
    public WeakReference<eh0> f17053K0 = null;

    /* renamed from: L0 */
    public WeakReference<eh0> f17054L0 = null;

    /* renamed from: M0 */
    public WeakReference<eh0> f17055M0 = null;

    /* renamed from: N0 */
    public final HashSet<gh0> f17056N0 = new HashSet<>();

    /* renamed from: O0 */
    public final C6459ur.a f17057O0 = new C6459ur.a();

    /* renamed from: A1 */
    private void m21534A1(gh0 gh0Var) {
        int i = this.f17046D0 + 1;
        z10[] z10VarArr = this.f17047E0;
        if (i >= z10VarArr.length) {
            this.f17047E0 = (z10[]) Arrays.copyOf(z10VarArr, z10VarArr.length * 2);
        }
        this.f17047E0[this.f17046D0] = new z10(gh0Var, 1, m21552N1());
        this.f17046D0++;
    }

    /* renamed from: Q1 */
    public static boolean m21535Q1(int i, gh0 gh0Var, C6459ur.b bVar, C6459ur.a aVar, int i2) {
        int i3;
        int i4;
        if (bVar == null) {
            return false;
        }
        if (gh0Var.m19344U() == 8 || (gh0Var instanceof fs1) || (gh0Var instanceof C0576ar)) {
            aVar.f41738e = 0;
            aVar.f41739f = 0;
            return false;
        }
        aVar.f41734a = gh0Var.m19308C();
        aVar.f41735b = gh0Var.m19340S();
        aVar.f41736c = gh0Var.m19346V();
        aVar.f41737d = gh0Var.m19408z();
        aVar.f41742i = false;
        aVar.f41743j = i2;
        gh0.EnumC2783b enumC2783b = aVar.f41734a;
        gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.MATCH_CONSTRAINT;
        boolean z = enumC2783b == enumC2783b2;
        boolean z2 = aVar.f41735b == enumC2783b2;
        boolean z3 = z && gh0Var.f15629X > 0.0f;
        boolean z4 = z2 && gh0Var.f15629X > 0.0f;
        if (z && gh0Var.m19354Z(0) && gh0Var.f15664q == 0 && !z3) {
            aVar.f41734a = gh0.EnumC2783b.WRAP_CONTENT;
            if (z2 && gh0Var.f15666r == 0) {
                aVar.f41734a = gh0.EnumC2783b.FIXED;
            }
            z = false;
        }
        if (z2 && gh0Var.m19354Z(1) && gh0Var.f15666r == 0 && !z4) {
            aVar.f41735b = gh0.EnumC2783b.WRAP_CONTENT;
            if (z && gh0Var.f15664q == 0) {
                aVar.f41735b = gh0.EnumC2783b.FIXED;
            }
            z2 = false;
        }
        if (gh0Var.mo4773m0()) {
            aVar.f41734a = gh0.EnumC2783b.FIXED;
            z = false;
        }
        if (gh0Var.mo4775n0()) {
            aVar.f41735b = gh0.EnumC2783b.FIXED;
            z2 = false;
        }
        int[] iArr = gh0Var.f15668s;
        if (z3) {
            if (iArr[0] == 4) {
                aVar.f41734a = gh0.EnumC2783b.FIXED;
            } else if (!z2) {
                gh0.EnumC2783b enumC2783b3 = aVar.f41735b;
                gh0.EnumC2783b enumC2783b4 = gh0.EnumC2783b.FIXED;
                if (enumC2783b3 == enumC2783b4) {
                    i4 = aVar.f41737d;
                } else {
                    aVar.f41734a = gh0.EnumC2783b.WRAP_CONTENT;
                    ((ConstraintLayout.C0315b) bVar).m2995d(gh0Var, aVar);
                    i4 = aVar.f41739f;
                }
                aVar.f41734a = enumC2783b4;
                aVar.f41736c = (int) (gh0Var.m19404x() * i4);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                aVar.f41735b = gh0.EnumC2783b.FIXED;
            } else if (!z) {
                gh0.EnumC2783b enumC2783b5 = aVar.f41734a;
                gh0.EnumC2783b enumC2783b6 = gh0.EnumC2783b.FIXED;
                if (enumC2783b5 == enumC2783b6) {
                    i3 = aVar.f41736c;
                } else {
                    aVar.f41735b = gh0.EnumC2783b.WRAP_CONTENT;
                    ((ConstraintLayout.C0315b) bVar).m2995d(gh0Var, aVar);
                    i3 = aVar.f41738e;
                }
                aVar.f41735b = enumC2783b6;
                if (gh0Var.m19406y() == -1) {
                    aVar.f41737d = (int) (i3 / gh0Var.m19404x());
                } else {
                    aVar.f41737d = (int) (gh0Var.m19404x() * i3);
                }
            }
        }
        ((ConstraintLayout.C0315b) bVar).m2995d(gh0Var, aVar);
        gh0Var.m19374i1(aVar.f41738e);
        gh0Var.m19323J0(aVar.f41739f);
        gh0Var.m19321I0(aVar.f41741h);
        gh0Var.m19407y0(aVar.f41740g);
        aVar.f41743j = 0;
        return aVar.f41742i;
    }

    /* renamed from: S1 */
    private void m21536S1() {
        this.f17045C0 = 0;
        this.f17046D0 = 0;
    }

    /* renamed from: v1 */
    private void m21537v1(gh0 gh0Var) {
        int i = this.f17045C0 + 1;
        z10[] z10VarArr = this.f17048F0;
        if (i >= z10VarArr.length) {
            this.f17048F0 = (z10[]) Arrays.copyOf(z10VarArr, z10VarArr.length * 2);
        }
        this.f17048F0[this.f17045C0] = new z10(gh0Var, 0, m21552N1());
        this.f17045C0++;
    }

    /* renamed from: y1 */
    private void m21538y1(eh0 eh0Var, nx4 nx4Var) {
        ck2 ck2Var = this.f17063z0;
        ck2Var.m8222h(nx4Var, ck2Var.m8229q(eh0Var), 0, 5);
    }

    /* renamed from: z1 */
    private void m21539z1(eh0 eh0Var, nx4 nx4Var) {
        ck2 ck2Var = this.f17063z0;
        ck2Var.m8222h(ck2Var.m8229q(eh0Var), nx4Var, 0, 5);
    }

    /* renamed from: B1 */
    public void m21540B1(eh0 eh0Var) {
        WeakReference<eh0> weakReference = this.f17054L0;
        if (weakReference == null || weakReference.get() == null || eh0Var.m15383e() > this.f17054L0.get().m15383e()) {
            this.f17054L0 = new WeakReference<>(eh0Var);
        }
    }

    /* renamed from: C1 */
    public void m21541C1(eh0 eh0Var) {
        WeakReference<eh0> weakReference = this.f17052J0;
        if (weakReference == null || weakReference.get() == null || eh0Var.m15383e() > this.f17052J0.get().m15383e()) {
            this.f17052J0 = new WeakReference<>(eh0Var);
        }
    }

    /* renamed from: D1 */
    public boolean m21542D1(boolean z) {
        return this.f17059v0.m31528f(z);
    }

    /* renamed from: E1 */
    public boolean m21543E1(boolean z) {
        return this.f17059v0.m31529g(z);
    }

    /* renamed from: F1 */
    public boolean m21544F1(boolean z, int i) {
        return this.f17059v0.m31530h(z, i);
    }

    /* renamed from: G1 */
    public C6459ur.b m21545G1() {
        return this.f17061x0;
    }

    /* renamed from: H1 */
    public int m21546H1() {
        return this.f17049G0;
    }

    /* renamed from: I1 */
    public ck2 m21547I1() {
        return this.f17063z0;
    }

    /* renamed from: J1 */
    public boolean m21548J1() {
        return false;
    }

    /* renamed from: K1 */
    public void m21549K1() {
        this.f17059v0.m31531j();
    }

    /* renamed from: L1 */
    public void m21550L1() {
        this.f17059v0.m31532k();
    }

    /* renamed from: M1 */
    public boolean m21551M1() {
        return this.f17051I0;
    }

    /* renamed from: N1 */
    public boolean m21552N1() {
        return this.f17062y0;
    }

    /* renamed from: O1 */
    public boolean m21553O1() {
        return this.f17050H0;
    }

    /* renamed from: P1 */
    public long m21554P1(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f17043A0 = i8;
        this.f17044B0 = i9;
        return this.f17058u0.m51484d(this, i, i8, i9, i2, i3, i4, i5, i6, i7);
    }

    /* renamed from: R1 */
    public boolean m21555R1(int i) {
        return (this.f17049G0 & i) == i;
    }

    /* renamed from: T1 */
    public void m21556T1(C6459ur.b bVar) {
        this.f17061x0 = bVar;
        this.f17059v0.m31534n(bVar);
    }

    /* renamed from: U1 */
    public void m21557U1(int i) {
        this.f17049G0 = i;
        ck2.f6610p = m21555R1(512);
    }

    /* renamed from: V1 */
    public void m21558V1(int i) {
        this.f17060w0 = i;
    }

    /* renamed from: W1 */
    public void m21559W1(boolean z) {
        this.f17062y0 = z;
    }

    /* renamed from: X1 */
    public boolean m21560X1(ck2 ck2Var, boolean[] zArr) {
        zArr[2] = false;
        boolean m21555R1 = m21555R1(64);
        mo17849o1(ck2Var, m21555R1);
        int size = this.f39102t0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            gh0 gh0Var = this.f39102t0.get(i);
            gh0Var.mo17849o1(ck2Var, m21555R1);
            if (gh0Var.m19358b0()) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: Y1 */
    public void m21561Y1() {
        this.f17058u0.m51485e(this);
    }

    @Override // p000.gh0
    /* renamed from: n1 */
    public void mo19386n1(boolean z, boolean z2) {
        super.mo19386n1(z, z2);
        int size = this.f39102t0.size();
        for (int i = 0; i < size; i++) {
            this.f39102t0.get(i).mo19386n1(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f6  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // p000.t46
    /* renamed from: q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo21562q1() {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        ?? r3;
        boolean z5;
        boolean z6;
        int i4;
        gh0.EnumC2783b enumC2783b;
        this.f15631Z = 0;
        this.f15633a0 = 0;
        this.f17050H0 = false;
        this.f17051I0 = false;
        int size = this.f39102t0.size();
        int max = Math.max(0, m19346V());
        int max2 = Math.max(0, m19408z());
        gh0.EnumC2783b[] enumC2783bArr = this.f15625T;
        gh0.EnumC2783b enumC2783b2 = enumC2783bArr[1];
        gh0.EnumC2783b enumC2783b3 = enumC2783bArr[0];
        if (this.f17060w0 == 0 && pg3.m36147b(this.f17049G0, 1)) {
            mv0.m31593h(this, m21545G1());
            for (int i5 = 0; i5 < size; i5++) {
                gh0 gh0Var = this.f39102t0.get(i5);
                if (gh0Var.m19382l0() && !(gh0Var instanceof fs1) && !(gh0Var instanceof C0576ar) && !(gh0Var instanceof kx5) && !gh0Var.m19379k0()) {
                    gh0.EnumC2783b m19402w = gh0Var.m19402w(0);
                    gh0.EnumC2783b m19402w2 = gh0Var.m19402w(1);
                    gh0.EnumC2783b enumC2783b4 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                    if (m19402w != enumC2783b4 || gh0Var.f15664q == 1 || m19402w2 != enumC2783b4 || gh0Var.f15666r == 1) {
                        m21535Q1(0, gh0Var, this.f17061x0, new C6459ur.a(), 0);
                    }
                }
            }
        }
        if (size <= 2 || !((enumC2783b3 == (enumC2783b = gh0.EnumC2783b.WRAP_CONTENT) || enumC2783b2 == enumC2783b) && pg3.m36147b(this.f17049G0, 1024) && ur1.m51494c(this, m21545G1()))) {
            i = max2;
            i2 = max;
            z = false;
        } else {
            if (enumC2783b3 == enumC2783b) {
                if (max >= m19346V() || max <= 0) {
                    max = m19346V();
                } else {
                    m19374i1(max);
                    this.f17050H0 = true;
                }
            }
            if (enumC2783b2 == enumC2783b) {
                if (max2 >= m19408z() || max2 <= 0) {
                    max2 = m19408z();
                } else {
                    m19323J0(max2);
                    this.f17051I0 = true;
                }
            }
            i = max2;
            i2 = max;
            z = true;
        }
        boolean z7 = m21555R1(64) || m21555R1(128);
        ck2 ck2Var = this.f17063z0;
        ck2Var.getClass();
        ck2Var.f6618g = false;
        if (this.f17049G0 != 0 && z7) {
            ck2Var.f6618g = true;
        }
        ArrayList<gh0> arrayList = this.f39102t0;
        gh0.EnumC2783b m19308C = m19308C();
        gh0.EnumC2783b enumC2783b5 = gh0.EnumC2783b.WRAP_CONTENT;
        boolean z8 = m19308C == enumC2783b5 || m19340S() == enumC2783b5;
        m21536S1();
        for (int i6 = 0; i6 < size; i6++) {
            gh0 gh0Var2 = this.f39102t0.get(i6);
            if (gh0Var2 instanceof t46) {
                ((t46) gh0Var2).mo21562q1();
            }
        }
        boolean m21555R1 = m21555R1(64);
        boolean z9 = z;
        boolean z10 = true;
        int i7 = 0;
        while (z10) {
            int i8 = i7 + 1;
            try {
                ck2Var.m8215D();
                m21536S1();
                m19387o(ck2Var);
                for (int i9 = 0; i9 < size; i9++) {
                    this.f39102t0.get(i9).m19387o(ck2Var);
                }
                z2 = m21564u1(ck2Var);
                WeakReference<eh0> weakReference = this.f17052J0;
                if (weakReference != null && weakReference.get() != null) {
                    m21539z1(this.f17052J0.get(), ck2Var.m8229q(this.f15615J));
                    this.f17052J0 = null;
                }
                WeakReference<eh0> weakReference2 = this.f17054L0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    m21538y1(this.f17054L0.get(), ck2Var.m8229q(this.f15617L));
                    this.f17054L0 = null;
                }
                WeakReference<eh0> weakReference3 = this.f17053K0;
                if (weakReference3 != null && weakReference3.get() != null) {
                    m21539z1(this.f17053K0.get(), ck2Var.m8229q(this.f15614I));
                    this.f17053K0 = null;
                }
                WeakReference<eh0> weakReference4 = this.f17055M0;
                if (weakReference4 != null && weakReference4.get() != null) {
                    m21538y1(this.f17055M0.get(), ck2Var.m8229q(this.f15616K));
                    this.f17055M0 = null;
                }
                if (z2) {
                    ck2Var.m8234z();
                }
            } catch (Exception e) {
                e.printStackTrace();
                System.out.println("EXCEPTION : " + e);
                z2 = z10;
            }
            boolean[] zArr = pg3.f28815a;
            if (z2) {
                z3 = m21560X1(ck2Var, zArr);
            } else {
                mo17849o1(ck2Var, m21555R1);
                for (int i10 = 0; i10 < size; i10++) {
                    this.f39102t0.get(i10).mo17849o1(ck2Var, m21555R1);
                }
                z3 = false;
            }
            if (z8 && i8 < 8 && zArr[2]) {
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (i11 < size) {
                    boolean z11 = m21555R1;
                    gh0 gh0Var3 = this.f39102t0.get(i11);
                    i13 = Math.max(i13, gh0Var3.m19346V() + gh0Var3.f15631Z);
                    i12 = Math.max(i12, gh0Var3.m19408z() + gh0Var3.f15633a0);
                    i11++;
                    m21555R1 = z11;
                    size = size;
                }
                z4 = m21555R1;
                i3 = size;
                int max3 = Math.max(this.f15637c0, i13);
                int max4 = Math.max(this.f15639d0, i12);
                gh0.EnumC2783b enumC2783b6 = gh0.EnumC2783b.WRAP_CONTENT;
                if (enumC2783b3 == enumC2783b6 && m19346V() < max3) {
                    m19374i1(max3);
                    this.f15625T[0] = enumC2783b6;
                    z3 = true;
                    z9 = true;
                }
                if (enumC2783b2 == enumC2783b6 && m19408z() < max4) {
                    m19323J0(max4);
                    this.f15625T[1] = enumC2783b6;
                    z3 = true;
                    z9 = true;
                }
            } else {
                z4 = m21555R1;
                i3 = size;
            }
            int max5 = Math.max(this.f15637c0, m19346V());
            if (max5 > m19346V()) {
                m19374i1(max5);
                this.f15625T[0] = gh0.EnumC2783b.FIXED;
                z3 = true;
                z9 = true;
            }
            int max6 = Math.max(this.f15639d0, m19408z());
            if (max6 > m19408z()) {
                m19323J0(max6);
                r3 = 1;
                this.f15625T[1] = gh0.EnumC2783b.FIXED;
                z5 = true;
                z3 = true;
            } else {
                r3 = 1;
                z5 = z9;
            }
            if (!z5) {
                gh0.EnumC2783b enumC2783b7 = this.f15625T[0];
                gh0.EnumC2783b enumC2783b8 = gh0.EnumC2783b.WRAP_CONTENT;
                if (enumC2783b7 == enumC2783b8 && i2 > 0 && m19346V() > i2) {
                    this.f17050H0 = r3;
                    this.f15625T[0] = gh0.EnumC2783b.FIXED;
                    m19374i1(i2);
                    z5 = r3;
                    z3 = z5;
                }
                if (this.f15625T[r3] == enumC2783b8 && i > 0 && m19408z() > i) {
                    this.f17051I0 = r3;
                    this.f15625T[r3] = gh0.EnumC2783b.FIXED;
                    m19323J0(i);
                    i4 = 8;
                    z6 = true;
                    z9 = true;
                    z10 = i8 <= i4 ? false : z6;
                    i7 = i8;
                    m21555R1 = z4;
                    size = i3;
                }
            }
            z9 = z5;
            z6 = z3;
            i4 = 8;
            if (i8 <= i4) {
            }
            i7 = i8;
            m21555R1 = z4;
            size = i3;
        }
        this.f39102t0 = arrayList;
        if (z9) {
            gh0.EnumC2783b[] enumC2783bArr2 = this.f15625T;
            enumC2783bArr2[0] = enumC2783b3;
            enumC2783bArr2[1] = enumC2783b2;
        }
        mo19403w0(ck2Var.m8232v());
    }

    @Override // p000.t46, p000.gh0
    /* renamed from: s0 */
    public void mo19395s0() {
        this.f17063z0.m8215D();
        this.f17043A0 = 0;
        this.f17044B0 = 0;
        super.mo19395s0();
    }

    /* renamed from: t1 */
    public void m21563t1(gh0 gh0Var, int i) {
        if (i == 0) {
            m21537v1(gh0Var);
        } else if (i == 1) {
            m21534A1(gh0Var);
        }
    }

    /* renamed from: u1 */
    public boolean m21564u1(ck2 ck2Var) {
        boolean m21555R1 = m21555R1(64);
        mo4771g(ck2Var, m21555R1);
        int size = this.f39102t0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            gh0 gh0Var = this.f39102t0.get(i);
            gh0Var.m19337Q0(0, false);
            gh0Var.m19337Q0(1, false);
            if (gh0Var instanceof C0576ar) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                gh0 gh0Var2 = this.f39102t0.get(i2);
                if (gh0Var2 instanceof C0576ar) {
                    ((C0576ar) gh0Var2).m4781w1();
                }
            }
        }
        HashSet<gh0> hashSet = this.f17056N0;
        hashSet.clear();
        for (int i3 = 0; i3 < size; i3++) {
            gh0 gh0Var3 = this.f39102t0.get(i3);
            if (gh0Var3.m19366f()) {
                if (gh0Var3 instanceof kx5) {
                    hashSet.add(gh0Var3);
                } else {
                    gh0Var3.mo4771g(ck2Var, m21555R1);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<gh0> it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                kx5 kx5Var = (kx5) it.next();
                if (kx5Var.m27911t1(hashSet)) {
                    kx5Var.mo4771g(ck2Var, m21555R1);
                    hashSet.remove(kx5Var);
                    break;
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<gh0> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().mo4771g(ck2Var, m21555R1);
                }
                hashSet.clear();
            }
        }
        if (ck2.f6610p) {
            HashSet<gh0> hashSet2 = new HashSet<>();
            for (int i4 = 0; i4 < size; i4++) {
                gh0 gh0Var4 = this.f39102t0.get(i4);
                if (!gh0Var4.m19366f()) {
                    hashSet2.add(gh0Var4);
                }
            }
            m19364e(this, ck2Var, hashSet2, m19308C() == gh0.EnumC2783b.WRAP_CONTENT ? 0 : 1, false);
            Iterator<gh0> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                gh0 next = it3.next();
                pg3.m36146a(this, ck2Var, next);
                next.mo4771g(ck2Var, m21555R1);
            }
        } else {
            for (int i5 = 0; i5 < size; i5++) {
                gh0 gh0Var5 = this.f39102t0.get(i5);
                if (gh0Var5 instanceof hh0) {
                    gh0.EnumC2783b[] enumC2783bArr = gh0Var5.f15625T;
                    gh0.EnumC2783b enumC2783b = enumC2783bArr[0];
                    gh0.EnumC2783b enumC2783b2 = enumC2783bArr[1];
                    gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.WRAP_CONTENT;
                    if (enumC2783b == enumC2783b3) {
                        gh0Var5.m19331N0(gh0.EnumC2783b.FIXED);
                    }
                    if (enumC2783b2 == enumC2783b3) {
                        gh0Var5.m19365e1(gh0.EnumC2783b.FIXED);
                    }
                    gh0Var5.mo4771g(ck2Var, m21555R1);
                    if (enumC2783b == enumC2783b3) {
                        gh0Var5.m19331N0(enumC2783b);
                    }
                    if (enumC2783b2 == enumC2783b3) {
                        gh0Var5.m19365e1(enumC2783b2);
                    }
                } else {
                    pg3.m36146a(this, ck2Var, gh0Var5);
                    if (!gh0Var5.m19366f()) {
                        gh0Var5.mo4771g(ck2Var, m21555R1);
                    }
                }
            }
        }
        if (this.f17045C0 > 0) {
            y10.m57095b(this, ck2Var, null, 0);
        }
        if (this.f17046D0 > 0) {
            y10.m57095b(this, ck2Var, null, 1);
        }
        return true;
    }

    /* renamed from: w1 */
    public void m21565w1(eh0 eh0Var) {
        WeakReference<eh0> weakReference = this.f17055M0;
        if (weakReference == null || weakReference.get() == null || eh0Var.m15383e() > this.f17055M0.get().m15383e()) {
            this.f17055M0 = new WeakReference<>(eh0Var);
        }
    }

    /* renamed from: x1 */
    public void m21566x1(eh0 eh0Var) {
        WeakReference<eh0> weakReference = this.f17053K0;
        if (weakReference == null || weakReference.get() == null || eh0Var.m15383e() > this.f17053K0.get().m15383e()) {
            this.f17053K0 = new WeakReference<>(eh0Var);
        }
    }
}
