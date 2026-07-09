package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xd2 {

    /* renamed from: a */
    public final int f45445a;

    /* renamed from: b */
    public final vd2[] f45446b;

    /* renamed from: c */
    public final ge2 f45447c;

    /* renamed from: d */
    public final List<zq1> f45448d;

    /* renamed from: e */
    public final boolean f45449e;

    /* renamed from: f */
    public final int f45450f;

    /* renamed from: g */
    public final int f45451g;

    /* renamed from: h */
    public final int f45452h;

    public xd2(int i, vd2[] vd2VarArr, ge2 ge2Var, List<zq1> list, boolean z, int i2) {
        this.f45445a = i;
        this.f45446b = vd2VarArr;
        this.f45447c = ge2Var;
        this.f45448d = list;
        this.f45449e = z;
        this.f45450f = i2;
        int i3 = 0;
        for (vd2 vd2Var : vd2VarArr) {
            i3 = Math.max(i3, vd2Var.m52706q());
        }
        this.f45451g = i3;
        this.f45452h = o64.m33993e(i3 + this.f45450f, 0);
    }

    /* renamed from: a */
    public final int m56003a() {
        return this.f45445a;
    }

    /* renamed from: b */
    public final vd2[] m56004b() {
        return this.f45446b;
    }

    /* renamed from: c */
    public final int m56005c() {
        return this.f45451g;
    }

    /* renamed from: d */
    public final int m56006d() {
        return this.f45452h;
    }

    /* renamed from: e */
    public final boolean m56007e() {
        return this.f45446b.length == 0;
    }

    /* renamed from: f */
    public final vd2[] m56008f(int i, int i2, int i3) {
        vd2[] vd2VarArr = this.f45446b;
        int length = vd2VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            vd2 vd2Var = vd2VarArr[i4];
            int i7 = i5 + 1;
            int m60038d = zq1.m60038d(this.f45448d.get(i5).m60041g());
            int i8 = this.f45447c.m19224a()[i6];
            int i9 = this.f45445a;
            boolean z = this.f45449e;
            vd2Var.m52709u(i, i8, i2, i3, z ? i9 : i6, z ? i6 : i9);
            tn5 tn5Var = tn5.f39988a;
            i6 += m60038d;
            i4++;
            i5 = i7;
        }
        return vd2VarArr;
    }
}
