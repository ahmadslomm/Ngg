package p000;

import com.faceunity.core.faceunity.FURenderConfig;
import com.faceunity.core.utils.CameraUtils;
import java.lang.reflect.Array;
import java.util.ArrayList;
import p000.dh5;

/* compiled from: zaffa */
/* renamed from: v6 */
/* loaded from: classes3.dex */
public final class C6526v6 extends AbstractC4765pr {

    /* renamed from: f */
    public final b f42447f;

    /* renamed from: g */
    public final s50 f42448g;

    /* compiled from: zaffa */
    /* renamed from: v6$b */
    public interface b {
    }

    /* compiled from: zaffa */
    /* renamed from: v6$c */
    public static final class c implements b {

        /* renamed from: a */
        public final InterfaceC6176tq f42449a;

        public c(InterfaceC6176tq interfaceC6176tq, float f, long j) {
            this.f42449a = interfaceC6176tq;
        }

        /* renamed from: a */
        public void m52201a(long[][] jArr) {
            C6927xj.m56283a(jArr.length >= 2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v6$d */
    public static class d implements dh5.InterfaceC2207b {

        /* renamed from: a */
        public final InterfaceC6176tq f42450a;

        /* renamed from: b */
        public final int f42451b;

        /* renamed from: c */
        public final int f42452c;

        /* renamed from: d */
        public final int f42453d;

        /* renamed from: e */
        public final float f42454e;

        /* renamed from: f */
        public final float f42455f;

        /* renamed from: g */
        public final long f42456g;

        /* renamed from: h */
        public final s50 f42457h;

        public d() {
            this(FURenderConfig.OPERATE_FAILED_AUTH, 25000, 25000, 0.7f, 0.75f, CameraUtils.FOCUS_TIME, s50.f37513a);
        }

        /* renamed from: a */
        public C6526v6 m52202a(xg5 xg5Var, InterfaceC6176tq interfaceC6176tq, int[] iArr, int i) {
            return new C6526v6(xg5Var, iArr, new c(interfaceC6176tq, this.f42454e, i), this.f42451b, this.f42452c, this.f42453d, this.f42455f, this.f42456g, this.f42457h);
        }

        /* renamed from: b */
        public final dh5[] m52203b(dh5.C2206a[] c2206aArr, InterfaceC6176tq interfaceC6176tq) {
            InterfaceC6176tq interfaceC6176tq2 = this.f42450a;
            if (interfaceC6176tq2 != null) {
                interfaceC6176tq = interfaceC6176tq2;
            }
            dh5[] dh5VarArr = new dh5[c2206aArr.length];
            int i = 0;
            for (int i2 = 0; i2 < c2206aArr.length; i2++) {
                dh5.C2206a c2206a = c2206aArr[i2];
                if (c2206a != null) {
                    int[] iArr = c2206a.f10895b;
                    if (iArr.length == 1) {
                        int i3 = iArr[0];
                        int i4 = c2206a.f10896c;
                        Object obj = c2206a.f10897d;
                        xg5 xg5Var = c2206a.f10894a;
                        dh5VarArr[i2] = new qd1(xg5Var, i3, i4, obj);
                        int i5 = xg5Var.m56133a(iArr[0]).f12357e;
                        if (i5 != -1) {
                            i += i5;
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i6 = 0; i6 < c2206aArr.length; i6++) {
                dh5.C2206a c2206a2 = c2206aArr[i6];
                if (c2206a2 != null) {
                    int[] iArr2 = c2206a2.f10895b;
                    if (iArr2.length > 1) {
                        C6526v6 m52202a = m52202a(c2206a2.f10894a, interfaceC6176tq, iArr2, i);
                        arrayList.add(m52202a);
                        dh5VarArr[i6] = m52202a;
                    }
                }
            }
            if (arrayList.size() > 1) {
                long[][] jArr = new long[arrayList.size()][];
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    C6526v6 c6526v6 = (C6526v6) arrayList.get(i7);
                    jArr[i7] = new long[c6526v6.length()];
                    for (int i8 = 0; i8 < c6526v6.length(); i8++) {
                        jArr[i7][i8] = c6526v6.mo13473c((c6526v6.length() - i8) - 1).f12357e;
                    }
                }
                long[][][] m52196m = C6526v6.m52196m(jArr);
                for (int i9 = 0; i9 < arrayList.size(); i9++) {
                    ((C6526v6) arrayList.get(i9)).m52200l(m52196m[i9]);
                }
            }
            return dh5VarArr;
        }

        public d(int i, int i2, int i3, float f, float f2, long j, s50 s50Var) {
            this(null, i, i2, i3, f, f2, j, s50Var);
        }

        @Deprecated
        public d(InterfaceC6176tq interfaceC6176tq, int i, int i2, int i3, float f, float f2, long j, s50 s50Var) {
            this.f42450a = interfaceC6176tq;
            this.f42451b = i;
            this.f42452c = i2;
            this.f42453d = i3;
            this.f42454e = f;
            this.f42455f = f2;
            this.f42456g = j;
            this.f42457h = s50Var;
        }
    }

    /* renamed from: k */
    private static int m52195k(double[][] dArr) {
        int i = 0;
        for (double[] dArr2 : dArr) {
            i += dArr2.length;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static long[][][] m52196m(long[][] jArr) {
        int i;
        double[][] m52197n = m52197n(jArr);
        double[][] m52198o = m52198o(m52197n);
        int m52195k = m52195k(m52198o);
        int i2 = 2;
        long[][][] jArr2 = (long[][][]) Array.newInstance((Class<?>) Long.TYPE, m52197n.length, m52195k + 3, 2);
        int[] iArr = new int[m52197n.length];
        m52199p(jArr2, 1, jArr, iArr);
        while (true) {
            i = m52195k + 2;
            if (i2 >= i) {
                break;
            }
            double d2 = Double.MAX_VALUE;
            int i3 = 0;
            for (int i4 = 0; i4 < m52197n.length; i4++) {
                int i5 = iArr[i4];
                if (i5 + 1 != m52197n[i4].length) {
                    double d3 = m52198o[i4][i5];
                    if (d3 < d2) {
                        i3 = i4;
                        d2 = d3;
                    }
                }
            }
            iArr[i3] = iArr[i3] + 1;
            m52199p(jArr2, i2, jArr, iArr);
            i2++;
        }
        for (long[][] jArr3 : jArr2) {
            long[] jArr4 = jArr3[i];
            long[] jArr5 = jArr3[m52195k + 1];
            jArr4[0] = jArr5[0] * 2;
            jArr4[1] = jArr5[1] * 2;
        }
        return jArr2;
    }

    /* renamed from: n */
    private static double[][] m52197n(long[][] jArr) {
        double[][] dArr = new double[jArr.length][];
        for (int i = 0; i < jArr.length; i++) {
            dArr[i] = new double[jArr[i].length];
            int i2 = 0;
            while (true) {
                long[] jArr2 = jArr[i];
                if (i2 < jArr2.length) {
                    double[] dArr2 = dArr[i];
                    long j = jArr2[i2];
                    dArr2[i2] = j == -1 ? 0.0d : Math.log(j);
                    i2++;
                }
            }
        }
        return dArr;
    }

    /* renamed from: o */
    private static double[][] m52198o(double[][] dArr) {
        double[][] dArr2 = new double[dArr.length][];
        for (int i = 0; i < dArr.length; i++) {
            double[] dArr3 = new double[dArr[i].length - 1];
            dArr2[i] = dArr3;
            if (dArr3.length != 0) {
                double[] dArr4 = dArr[i];
                double d2 = dArr4[dArr4.length - 1] - dArr4[0];
                int i2 = 0;
                while (true) {
                    double[] dArr5 = dArr[i];
                    if (i2 < dArr5.length - 1) {
                        int i3 = i2 + 1;
                        dArr2[i][i2] = d2 == 0.0d ? 1.0d : (((dArr5[i2] + dArr5[i3]) * 0.5d) - dArr5[0]) / d2;
                        i2 = i3;
                    }
                }
            }
        }
        return dArr2;
    }

    /* renamed from: p */
    private static void m52199p(long[][][] jArr, int i, long[][] jArr2, int[] iArr) {
        long j = 0;
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long[] jArr3 = jArr[i2][i];
            long j2 = jArr2[i2][iArr[i2]];
            jArr3[1] = j2;
            j += j2;
        }
        for (long[][] jArr4 : jArr) {
            jArr4[i][0] = j;
        }
    }

    @Override // p000.dh5
    /* renamed from: b */
    public int mo13472b() {
        return 0;
    }

    /* renamed from: l */
    public void m52200l(long[][] jArr) {
        ((c) this.f42447f).m52201a(jArr);
    }

    private C6526v6(xg5 xg5Var, int[] iArr, b bVar, long j, long j2, long j3, float f, long j4, s50 s50Var) {
        super(xg5Var, iArr);
        this.f42447f = bVar;
        this.f42448g = s50Var;
    }

    @Override // p000.AbstractC4765pr, p000.dh5
    /* renamed from: e */
    public void mo13475e() {
    }

    @Override // p000.AbstractC4765pr, p000.dh5
    /* renamed from: h */
    public void mo13478h(float f) {
    }
}
