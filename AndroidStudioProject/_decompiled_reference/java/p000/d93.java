package p000;

import p000.df2;
import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d93 implements rf2 {

    /* renamed from: a */
    public final cd3<Object> f10672a;

    /* renamed from: b */
    public final Object[] f10673b;

    /* renamed from: c */
    public final int f10674c;

    public d93(e32 e32Var, df2<?> df2Var) {
        e42<?> mo877e = df2Var.mo877e();
        final int m7540m = e32Var.m7540m();
        if (m7540m < 0) {
            s02.m45708c("negative nearestRange.first");
        }
        final int min = Math.min(e32Var.m7541n(), mo877e.getSize() - 1);
        if (min < m7540m) {
            this.f10672a = dd3.m13361a();
            this.f10673b = new Object[0];
            this.f10674c = 0;
        } else {
            int i = (min - m7540m) + 1;
            this.f10673b = new Object[i];
            this.f10674c = m7540m;
            final r43 r43Var = new r43(i);
            mo877e.mo14714a(m7540m, min, new il1() { // from class: c93
                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m13241c;
                    r43 r43Var2 = r43Var;
                    m13241c = d93.m13241c(m7540m, min, r43Var2, this, (e42.C2301a) obj);
                    return m13241c;
                }
            });
            this.f10672a = r43Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0033, code lost:
    
        if (r1 == null) goto L7;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tn5 m13241c(int i, int i2, r43 r43Var, d93 d93Var, e42.C2301a c2301a) {
        Object m34512a;
        il1<Integer, Object> key = ((df2.InterfaceC2196a) c2301a.m14717c()).getKey();
        int max = Math.max(i, c2301a.m14716b());
        int min = Math.min(i2, (c2301a.m14715a() + c2301a.m14716b()) - 1);
        if (max <= min) {
            while (true) {
                if (key != null) {
                    m34512a = key.invoke(Integer.valueOf(max - c2301a.m14716b()));
                }
                m34512a = oi2.m34512a(max);
                r43Var.m44255u(m34512a, max);
                d93Var.f10673b[max - d93Var.f10674c] = m34512a;
                if (max == min) {
                    break;
                }
                max++;
            }
        }
        return tn5.f39988a;
    }

    @Override // p000.rf2
    /* renamed from: a */
    public Object mo13242a(int i) {
        int i2 = i - this.f10674c;
        if (i2 >= 0) {
            Object[] objArr = this.f10673b;
            if (i2 < objArr.length) {
                return objArr[i2];
            }
        }
        return null;
    }

    @Override // p000.rf2
    /* renamed from: d */
    public int mo13243d(Object obj) {
        cd3<Object> cd3Var = this.f10672a;
        int m8041b = cd3Var.m8041b(obj);
        if (m8041b >= 0) {
            return cd3Var.f6472c[m8041b];
        }
        return -1;
    }
}
