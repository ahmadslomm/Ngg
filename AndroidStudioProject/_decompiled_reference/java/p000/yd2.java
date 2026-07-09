package p000;

import java.util.List;
import p000.le2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class yd2 {

    /* renamed from: a */
    public final boolean f46800a;

    /* renamed from: b */
    public final ge2 f46801b;

    /* renamed from: c */
    public final int f46802c;

    /* renamed from: d */
    public final int f46803d;

    /* renamed from: e */
    public final wd2 f46804e;

    /* renamed from: f */
    public final le2 f46805f;

    public yd2(boolean z, ge2 ge2Var, int i, int i2, wd2 wd2Var, le2 le2Var) {
        this.f46800a = z;
        this.f46801b = ge2Var;
        this.f46802c = i;
        this.f46803d = i2;
        this.f46804e = wd2Var;
        this.f46805f = le2Var;
    }

    /* renamed from: a */
    public final long m57772a(int i, int i2) {
        int i3;
        ge2 ge2Var = this.f46801b;
        if (i2 == 1) {
            i3 = ge2Var.m19225b()[i];
        } else {
            int i4 = (i2 + i) - 1;
            i3 = (ge2Var.m19224a()[i4] + ge2Var.m19225b()[i4]) - ge2Var.m19224a()[i];
        }
        int m33993e = o64.m33993e(i3, 0);
        return this.f46800a ? ih0.f18492b.m23497e(m33993e) : ih0.f18492b.m23496d(m33993e);
    }

    /* renamed from: b */
    public abstract xd2 mo34324b(int i, vd2[] vd2VarArr, List<zq1> list, int i2);

    /* renamed from: c */
    public final xd2 m57773c(int i) {
        le2.C3847c m29106d = this.f46805f.m29106d(i);
        int size = m29106d.m29117b().size();
        int i2 = (size == 0 || m29106d.m29116a() + size == this.f46802c) ? 0 : this.f46803d;
        vd2[] vd2VarArr = new vd2[size];
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            int m60038d = zq1.m60038d(m29106d.m29117b().get(i4).m60041g());
            vd2 m54413e = this.f46804e.m54413e(m29106d.m29116a() + i4, m57772a(i3, m60038d), i3, m60038d, i2);
            i3 += m60038d;
            tn5 tn5Var = tn5.f39988a;
            vd2VarArr[i4] = m54413e;
        }
        return mo34324b(i, vd2VarArr, m29106d.m29117b(), i2);
    }

    /* renamed from: d */
    public final xd2 m57774d(int i) {
        return m57773c(i);
    }

    /* renamed from: e */
    public final int m57775e(int i) {
        le2 le2Var = this.f46805f;
        return le2Var.m29111k(i, le2Var.m29108g());
    }
}
