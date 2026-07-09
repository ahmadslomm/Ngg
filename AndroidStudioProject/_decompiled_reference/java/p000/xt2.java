package p000;

import android.util.Pair;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class xt2 extends gh5 {

    /* compiled from: zaffa */
    /* renamed from: xt2$a */
    public static final class C6992a {

        /* renamed from: a */
        public final int f46080a;

        /* renamed from: b */
        public final int[] f46081b;

        /* renamed from: c */
        public final yg5[] f46082c;

        public C6992a(int[] iArr, yg5[] yg5VarArr, int[] iArr2, int[][][] iArr3, yg5 yg5Var) {
            this.f46081b = iArr;
            this.f46082c = yg5VarArr;
            this.f46080a = iArr.length;
        }

        /* renamed from: a */
        public int m56709a() {
            return this.f46080a;
        }

        /* renamed from: b */
        public int m56710b(int i) {
            return this.f46081b[i];
        }

        /* renamed from: c */
        public yg5 m56711c(int i) {
            return this.f46082c[i];
        }
    }

    /* renamed from: e */
    private static int m56706e(ka4[] ka4VarArr, xg5 xg5Var, int[] iArr, boolean z) throws j71 {
        int length = ka4VarArr.length;
        int i = 0;
        boolean z2 = true;
        for (int i2 = 0; i2 < ka4VarArr.length; i2++) {
            ka4 ka4Var = ka4VarArr[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < xg5Var.f45521a; i4++) {
                i3 = Math.max(i3, ja4.m25189c(ka4Var.mo16462a(xg5Var.m56133a(i4))));
            }
            boolean z3 = iArr[i2] == 0;
            if (i3 > i || (i3 == i && z && !z2 && z3)) {
                length = i2;
                z2 = z3;
                i = i3;
            }
        }
        return length;
    }

    /* renamed from: f */
    private static int[] m56707f(ka4 ka4Var, xg5 xg5Var) throws j71 {
        int[] iArr = new int[xg5Var.f45521a];
        for (int i = 0; i < xg5Var.f45521a; i++) {
            iArr[i] = ka4Var.mo16462a(xg5Var.m56133a(i));
        }
        return iArr;
    }

    /* renamed from: g */
    private static int[] m56708g(ka4[] ka4VarArr) throws j71 {
        int length = ka4VarArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = ka4VarArr[i].mo16468l();
        }
        return iArr;
    }

    @Override // p000.gh5
    /* renamed from: c */
    public final void mo19427c(Object obj) {
    }

    @Override // p000.gh5
    /* renamed from: d */
    public final hh5 mo19428d(ka4[] ka4VarArr, yg5 yg5Var, zw2.C7398a c7398a, le5 le5Var) throws j71 {
        int[] iArr = new int[ka4VarArr.length + 1];
        int length = ka4VarArr.length + 1;
        xg5[][] xg5VarArr = new xg5[length][];
        int[][][] iArr2 = new int[ka4VarArr.length + 1][][];
        for (int i = 0; i < length; i++) {
            int i2 = yg5Var.f46870a;
            xg5VarArr[i] = new xg5[i2];
            iArr2[i] = new int[i2][];
        }
        int[] m56708g = m56708g(ka4VarArr);
        for (int i3 = 0; i3 < yg5Var.f46870a; i3++) {
            xg5 m57874a = yg5Var.m57874a(i3);
            int m56706e = m56706e(ka4VarArr, m57874a, iArr, pz2.m41957g(m57874a.m56133a(0).f12361i) == 4);
            int[] m56707f = m56706e == ka4VarArr.length ? new int[m57874a.f45521a] : m56707f(ka4VarArr[m56706e], m57874a);
            int i4 = iArr[m56706e];
            xg5VarArr[m56706e][i4] = m57874a;
            iArr2[m56706e][i4] = m56707f;
            iArr[m56706e] = i4 + 1;
        }
        yg5[] yg5VarArr = new yg5[ka4VarArr.length];
        int[] iArr3 = new int[ka4VarArr.length];
        for (int i5 = 0; i5 < ka4VarArr.length; i5++) {
            int i6 = iArr[i5];
            yg5VarArr[i5] = new yg5((xg5[]) jq5.m25896h0(xg5VarArr[i5], i6));
            iArr2[i5] = (int[][]) jq5.m25896h0(iArr2[i5], i6);
            iArr3[i5] = ((AbstractC4557or) ka4VarArr[i5]).mo23060w();
        }
        C6992a c6992a = new C6992a(iArr3, yg5VarArr, m56708g, iArr2, new yg5((xg5[]) jq5.m25896h0(xg5VarArr[ka4VarArr.length], iArr[ka4VarArr.length])));
        Pair<la4[], dh5[]> mo49381h = mo49381h(c6992a, iArr2, m56708g);
        return new hh5((la4[]) mo49381h.first, (dh5[]) mo49381h.second, c6992a);
    }

    /* renamed from: h */
    public abstract Pair<la4[], dh5[]> mo49381h(C6992a c6992a, int[][][] iArr, int[] iArr2) throws j71;
}
