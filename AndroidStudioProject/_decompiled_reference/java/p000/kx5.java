package p000;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashSet;
import p000.C6459ur;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class kx5 extends wt1 {

    /* renamed from: v0 */
    public int f21987v0 = 0;

    /* renamed from: w0 */
    public int f21988w0 = 0;

    /* renamed from: x0 */
    public int f21989x0 = 0;

    /* renamed from: y0 */
    public int f21990y0 = 0;

    /* renamed from: z0 */
    public int f21991z0 = 0;

    /* renamed from: A0 */
    public int f21981A0 = 0;

    /* renamed from: B0 */
    public boolean f21982B0 = false;

    /* renamed from: C0 */
    public int f21983C0 = 0;

    /* renamed from: D0 */
    public int f21984D0 = 0;

    /* renamed from: E0 */
    public final C6459ur.a f21985E0 = new C6459ur.a();

    /* renamed from: F0 */
    public C6459ur.b f21986F0 = null;

    /* renamed from: B1 */
    public void m27896B1(gh0 gh0Var, gh0.EnumC2783b enumC2783b, int i, gh0.EnumC2783b enumC2783b2, int i2) {
        while (this.f21986F0 == null && m19328M() != null) {
            this.f21986F0 = ((hh0) m19328M()).m21545G1();
        }
        C6459ur.a aVar = this.f21985E0;
        aVar.f41734a = enumC2783b;
        aVar.f41735b = enumC2783b2;
        aVar.f41736c = i;
        aVar.f41737d = i2;
        ((ConstraintLayout.C0315b) this.f21986F0).m2995d(gh0Var, aVar);
        gh0Var.m19374i1(aVar.f41738e);
        gh0Var.m19323J0(aVar.f41739f);
        gh0Var.m19321I0(aVar.f41741h);
        gh0Var.m19407y0(aVar.f41740g);
    }

    /* renamed from: C1 */
    public boolean m27897C1() {
        gh0 gh0Var = this.f15626U;
        C6459ur.b m21545G1 = gh0Var != null ? ((hh0) gh0Var).m21545G1() : null;
        if (m21545G1 == null) {
            return false;
        }
        for (int i = 0; i < this.f44844u0; i++) {
            gh0 gh0Var2 = this.f44843t0[i];
            if (gh0Var2 != null && !(gh0Var2 instanceof fs1)) {
                gh0.EnumC2783b m19402w = gh0Var2.m19402w(0);
                gh0.EnumC2783b m19402w2 = gh0Var2.m19402w(1);
                gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (m19402w != enumC2783b || gh0Var2.f15664q == 1 || m19402w2 != enumC2783b || gh0Var2.f15666r == 1) {
                    if (m19402w == enumC2783b) {
                        m19402w = gh0.EnumC2783b.WRAP_CONTENT;
                    }
                    if (m19402w2 == enumC2783b) {
                        m19402w2 = gh0.EnumC2783b.WRAP_CONTENT;
                    }
                    C6459ur.a aVar = this.f21985E0;
                    aVar.f41734a = m19402w;
                    aVar.f41735b = m19402w2;
                    aVar.f41736c = gh0Var2.m19346V();
                    aVar.f41737d = gh0Var2.m19408z();
                    ((ConstraintLayout.C0315b) m21545G1).m2995d(gh0Var2, aVar);
                    gh0Var2.m19374i1(aVar.f41738e);
                    gh0Var2.m19323J0(aVar.f41739f);
                    gh0Var2.m19407y0(aVar.f41740g);
                }
            }
        }
        return true;
    }

    /* renamed from: D1 */
    public boolean m27898D1() {
        return this.f21982B0;
    }

    /* renamed from: E1 */
    public void m27899E1(boolean z) {
        this.f21982B0 = z;
    }

    /* renamed from: F1 */
    public void m27900F1(int i, int i2) {
        this.f21983C0 = i;
        this.f21984D0 = i2;
    }

    /* renamed from: G1 */
    public void m27901G1(int i) {
        this.f21987v0 = i;
        this.f21988w0 = i;
        this.f21989x0 = i;
        this.f21990y0 = i;
    }

    /* renamed from: H1 */
    public void m27902H1(int i) {
        this.f21988w0 = i;
    }

    /* renamed from: I1 */
    public void m27903I1(int i) {
        this.f21990y0 = i;
    }

    /* renamed from: J1 */
    public void m27904J1(int i) {
        this.f21991z0 = i;
    }

    /* renamed from: K1 */
    public void m27905K1(int i) {
        this.f21981A0 = i;
    }

    /* renamed from: L1 */
    public void m27906L1(int i) {
        this.f21989x0 = i;
        this.f21991z0 = i;
        this.f21981A0 = i;
    }

    /* renamed from: M1 */
    public void m27907M1(int i) {
        this.f21987v0 = i;
    }

    @Override // p000.wt1, p000.ut1
    /* renamed from: c */
    public void mo27908c(hh0 hh0Var) {
        m27910s1();
    }

    /* renamed from: r1 */
    public void m27909r1(boolean z) {
        int i = this.f21989x0;
        if (i > 0 || this.f21990y0 > 0) {
            if (z) {
                this.f21991z0 = this.f21990y0;
                this.f21981A0 = i;
            } else {
                this.f21991z0 = i;
                this.f21981A0 = this.f21990y0;
            }
        }
    }

    /* renamed from: s1 */
    public void m27910s1() {
        for (int i = 0; i < this.f44844u0; i++) {
            gh0 gh0Var = this.f44843t0[i];
            if (gh0Var != null) {
                gh0Var.m19341S0(true);
            }
        }
    }

    /* renamed from: t1 */
    public boolean m27911t1(HashSet<gh0> hashSet) {
        for (int i = 0; i < this.f44844u0; i++) {
            if (hashSet.contains(this.f44843t0[i])) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: u1 */
    public int m27912u1() {
        return this.f21984D0;
    }

    /* renamed from: v1 */
    public int m27913v1() {
        return this.f21983C0;
    }

    /* renamed from: w1 */
    public int m27914w1() {
        return this.f21988w0;
    }

    /* renamed from: x1 */
    public int m27915x1() {
        return this.f21991z0;
    }

    /* renamed from: y1 */
    public int m27916y1() {
        return this.f21981A0;
    }

    /* renamed from: z1 */
    public int m27917z1() {
        return this.f21987v0;
    }

    /* renamed from: A1 */
    public void mo27895A1(int i, int i2, int i3, int i4) {
    }
}
