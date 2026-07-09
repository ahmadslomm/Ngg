package p000;

import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uu4 {

    /* renamed from: a */
    public final vu4 f41885a;

    /* renamed from: b */
    public final int[] f41886b;

    /* renamed from: c */
    public final int f41887c;

    /* renamed from: d */
    public Object[] f41888d;

    /* renamed from: e */
    public final int f41889e;

    /* renamed from: f */
    public boolean f41890f;

    /* renamed from: g */
    public int f41891g;

    /* renamed from: h */
    public int f41892h;

    /* renamed from: i */
    public int f41893i;

    /* renamed from: j */
    public final n32 f41894j;

    /* renamed from: k */
    public int f41895k;

    /* renamed from: l */
    public int f41896l;

    /* renamed from: m */
    public int f41897m;

    /* renamed from: n */
    public boolean f41898n;

    public uu4(vu4 vu4Var) {
        this.f41885a = vu4Var;
        this.f41886b = vu4Var.m53648z();
        int m53626B = vu4Var.m53626B();
        this.f41887c = m53626B;
        this.f41888d = vu4Var.m53627D();
        this.f41889e = vu4Var.m53628E();
        this.f41892h = m53626B;
        this.f41893i = -1;
        this.f41894j = new n32();
    }

    /* renamed from: N */
    private final Object m51649N(int[] iArr, int i) {
        int i2 = i * 5;
        return (iArr[i2 + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0 ? this.f41888d[iArr[i2 + 4]] : hd0.f16887a.m21289a();
    }

    /* renamed from: P */
    private final Object m51650P(int[] iArr, int i) {
        int m56750r;
        if ((iArr[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) == 0) {
            return null;
        }
        Object[] objArr = this.f41888d;
        m56750r = xu4.m56750r(iArr, i);
        return objArr[m56750r];
    }

    /* renamed from: b */
    private final Object m51651b(int[] iArr, int i) {
        int m56745m;
        if ((iArr[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) == 0) {
            return hd0.f16887a.m21289a();
        }
        Object[] objArr = this.f41888d;
        m56745m = xu4.m56745m(iArr, i);
        return objArr[m56745m];
    }

    /* renamed from: A */
    public final Object m51652A(int i) {
        return m51651b(this.f41886b, i);
    }

    /* renamed from: B */
    public final Object m51653B(int i) {
        return m51654C(this.f41891g, i);
    }

    /* renamed from: C */
    public final Object m51654C(int i, int i2) {
        int m56752t;
        int[] iArr = this.f41886b;
        m56752t = xu4.m56752t(iArr, i);
        int i3 = i + 1;
        int i4 = m56752t + i2;
        return i4 < (i3 < this.f41887c ? iArr[(i3 * 5) + 4] : this.f41889e) ? this.f41888d[i4] : hd0.f16887a.m21289a();
    }

    /* renamed from: D */
    public final int m51655D(int i) {
        return this.f41886b[i * 5];
    }

    /* renamed from: E */
    public final Object m51656E(int i) {
        return m51650P(this.f41886b, i);
    }

    /* renamed from: F */
    public final int m51657F(int i) {
        int m56747o;
        m56747o = xu4.m56747o(this.f41886b, i);
        return m56747o;
    }

    /* renamed from: G */
    public final boolean m51658G(int i) {
        return (this.f41886b[(i * 5) + 1] & faceunity.FUAITYPE_FACEPROCESSOR_FACEID) != 0;
    }

    /* renamed from: H */
    public final boolean m51659H(int i) {
        return (this.f41886b[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0;
    }

    /* renamed from: I */
    public final boolean m51660I() {
        return m51692t() || this.f41891g == this.f41892h;
    }

    /* renamed from: J */
    public final boolean m51661J() {
        return (this.f41886b[(this.f41891g * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0;
    }

    /* renamed from: K */
    public final boolean m51662K(int i) {
        return (this.f41886b[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0;
    }

    /* renamed from: L */
    public final Object m51663L() {
        int i;
        if (this.f41895k > 0 || (i = this.f41896l) >= this.f41897m) {
            this.f41898n = false;
            return hd0.f16887a.m21289a();
        }
        this.f41898n = true;
        Object[] objArr = this.f41888d;
        this.f41896l = i + 1;
        return objArr[i];
    }

    /* renamed from: M */
    public final Object m51664M(int i) {
        int[] iArr = this.f41886b;
        if ((iArr[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0) {
            return m51649N(iArr, i);
        }
        return null;
    }

    /* renamed from: O */
    public final int m51665O(int i) {
        return this.f41886b[(i * 5) + 1] & 67108863;
    }

    /* renamed from: Q */
    public final int m51666Q(int i) {
        return this.f41886b[(i * 5) + 2];
    }

    /* renamed from: R */
    public final void m51667R(int i) {
        int m56747o;
        if (!(this.f41895k == 0)) {
            pd0.m36037c("Cannot reposition while in an empty region");
        }
        this.f41891g = i;
        int[] iArr = this.f41886b;
        int i2 = this.f41887c;
        int i3 = i < i2 ? iArr[(i * 5) + 2] : -1;
        if (i3 != this.f41893i) {
            this.f41893i = i3;
            if (i3 < 0) {
                this.f41892h = i2;
            } else {
                m56747o = xu4.m56747o(iArr, i3);
                this.f41892h = m56747o + i3;
            }
            this.f41896l = 0;
            this.f41897m = 0;
        }
    }

    /* renamed from: S */
    public final void m51668S(int i) {
        int m56747o;
        m56747o = xu4.m56747o(this.f41886b, i);
        int i2 = m56747o + i;
        int i3 = this.f41891g;
        if (!(i3 >= i && i3 <= i2)) {
            pd0.m36037c("Index " + i + " is not a parent of " + i3);
        }
        this.f41893i = i;
        this.f41892h = i2;
        this.f41896l = 0;
        this.f41897m = 0;
    }

    /* renamed from: T */
    public final int m51669T() {
        int m56747o;
        if (!(this.f41895k == 0)) {
            pd0.m36037c("Cannot skip while in an empty region");
        }
        int i = this.f41891g;
        int[] iArr = this.f41886b;
        int i2 = (iArr[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) == 0 ? iArr[(i * 5) + 1] & 67108863 : 1;
        m56747o = xu4.m56747o(iArr, i);
        this.f41891g = m56747o + i;
        return i2;
    }

    /* renamed from: U */
    public final void m51670U() {
        if (!(this.f41895k == 0)) {
            pd0.m36037c("Cannot skip the enclosing group while in an empty region");
        }
        this.f41891g = this.f41892h;
        this.f41896l = 0;
        this.f41897m = 0;
    }

    /* renamed from: V */
    public final int m51671V(int i) {
        int m56752t;
        int[] iArr = this.f41886b;
        m56752t = xu4.m56752t(iArr, i);
        int i2 = i + 1;
        return (i2 < this.f41887c ? iArr[(i2 * 5) + 4] : this.f41889e) - m56752t;
    }

    /* renamed from: W */
    public final void m51672W() {
        int m56747o;
        int m56752t;
        if (this.f41895k <= 0) {
            int i = this.f41893i;
            int i2 = this.f41891g;
            int[] iArr = this.f41886b;
            if (!(iArr[(i2 * 5) + 2] == i)) {
                ow3.m35135a("Invalid slot table detected");
            }
            int i3 = this.f41896l;
            int i4 = this.f41897m;
            n32 n32Var = this.f41894j;
            if (i3 == 0 && i4 == 0) {
                n32Var.m32055h(-1);
            } else {
                n32Var.m32055h(i3);
            }
            this.f41893i = i2;
            m56747o = xu4.m56747o(iArr, i2);
            this.f41892h = m56747o + i2;
            int i5 = i2 + 1;
            this.f41891g = i5;
            m56752t = xu4.m56752t(iArr, i2);
            this.f41896l = m56752t;
            this.f41897m = i2 >= this.f41887c - 1 ? this.f41889e : iArr[(i5 * 5) + 4];
        }
    }

    /* renamed from: X */
    public final void m51673X() {
        if (this.f41895k <= 0) {
            if (!((this.f41886b[(this.f41891g * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0)) {
                ow3.m35135a("Expected a node group");
            }
            m51672W();
        }
    }

    /* renamed from: a */
    public final C3616k8 m51674a(int i) {
        int m56751s;
        ArrayList<C3616k8> m53646x = this.f41885a.m53646x();
        m56751s = xu4.m56751s(m53646x, i, this.f41887c);
        if (m56751s >= 0) {
            return m53646x.get(m56751s);
        }
        C3616k8 c3616k8 = new C3616k8(i);
        m53646x.add(-(m56751s + 1), c3616k8);
        return c3616k8;
    }

    /* renamed from: c */
    public final void m51675c() {
        this.f41895k++;
    }

    /* renamed from: d */
    public final void m51676d() {
        this.f41890f = true;
        this.f41885a.m53641m(this, null);
        this.f41888d = new Object[0];
    }

    /* renamed from: e */
    public final boolean m51677e(int i) {
        return (this.f41886b[(i * 5) + 1] & 67108864) != 0;
    }

    /* renamed from: f */
    public final void m51678f() {
        if (!(this.f41895k > 0)) {
            ow3.m35135a("Unbalanced begin/end empty");
        }
        this.f41895k--;
    }

    /* renamed from: g */
    public final void m51679g() {
        int m56747o;
        int i;
        if (this.f41895k == 0) {
            if (!(this.f41891g == this.f41892h)) {
                pd0.m36037c("endGroup() not called at the end of a group");
            }
            int i2 = (this.f41893i * 5) + 2;
            int[] iArr = this.f41886b;
            int i3 = iArr[i2];
            this.f41893i = i3;
            int i4 = this.f41887c;
            if (i3 < 0) {
                i = i4;
            } else {
                m56747o = xu4.m56747o(iArr, i3);
                i = m56747o + i3;
            }
            this.f41892h = i;
            int m32054g = this.f41894j.m32054g();
            if (m32054g < 0) {
                this.f41896l = 0;
                this.f41897m = 0;
            } else {
                this.f41896l = m32054g;
                this.f41897m = i3 >= i4 - 1 ? this.f41889e : iArr[((i3 + 1) * 5) + 4];
            }
        }
    }

    /* renamed from: h */
    public final List<f92> m51680h() {
        int m56747o;
        ArrayList arrayList = new ArrayList();
        if (this.f41895k > 0) {
            return arrayList;
        }
        int i = this.f41891g;
        int i2 = 0;
        while (i < this.f41892h) {
            int i3 = i * 5;
            int[] iArr = this.f41886b;
            int i4 = iArr[i3];
            Object m51650P = m51650P(iArr, i);
            int i5 = iArr[i3 + 1];
            arrayList.add(new f92(i4, m51650P, i, (1073741824 & i5) != 0 ? 1 : i5 & 67108863, i2));
            m56747o = xu4.m56747o(iArr, i);
            i += m56747o;
            i2++;
        }
        return arrayList;
    }

    /* renamed from: i */
    public final boolean m51681i() {
        return this.f41890f;
    }

    /* renamed from: j */
    public final int m51682j() {
        return this.f41892h;
    }

    /* renamed from: k */
    public final int m51683k() {
        return this.f41891g;
    }

    /* renamed from: l */
    public final Object m51684l() {
        int i = this.f41891g;
        if (i < this.f41892h) {
            return m51651b(this.f41886b, i);
        }
        return 0;
    }

    /* renamed from: m */
    public final int m51685m() {
        return this.f41892h;
    }

    /* renamed from: n */
    public final int m51686n() {
        int i = this.f41891g;
        if (i >= this.f41892h) {
            return 0;
        }
        return this.f41886b[i * 5];
    }

    /* renamed from: o */
    public final Object m51687o() {
        int i = this.f41891g;
        if (i < this.f41892h) {
            return m51650P(this.f41886b, i);
        }
        return null;
    }

    /* renamed from: p */
    public final int m51688p() {
        int m56747o;
        m56747o = xu4.m56747o(this.f41886b, this.f41891g);
        return m56747o;
    }

    /* renamed from: q */
    public final int m51689q() {
        int m56752t;
        int i = this.f41896l;
        m56752t = xu4.m56752t(this.f41886b, this.f41893i);
        return i - m56752t;
    }

    /* renamed from: r */
    public final boolean m51690r() {
        return this.f41898n;
    }

    /* renamed from: s */
    public final boolean m51691s() {
        int i = this.f41891g;
        if (i < this.f41892h) {
            if ((this.f41886b[(i * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m51692t() {
        return this.f41895k > 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f41891g);
        sb.append(", key=");
        sb.append(m51686n());
        sb.append(", parent=");
        sb.append(this.f41893i);
        sb.append(", end=");
        return C0626b0.m5339j(sb, this.f41892h, ')');
    }

    /* renamed from: u */
    public final int m51693u() {
        return this.f41893i;
    }

    /* renamed from: v */
    public final int m51694v() {
        int i = this.f41893i;
        if (i < 0) {
            return 0;
        }
        return this.f41886b[(i * 5) + 1] & 67108863;
    }

    /* renamed from: w */
    public final int m51695w() {
        return this.f41897m - this.f41896l;
    }

    /* renamed from: x */
    public final int m51696x() {
        return this.f41887c;
    }

    /* renamed from: y */
    public final int m51697y() {
        int m56752t;
        int i = this.f41896l;
        m56752t = xu4.m56752t(this.f41886b, this.f41893i);
        return i - m56752t;
    }

    /* renamed from: z */
    public final vu4 m51698z() {
        return this.f41885a;
    }
}
