package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r84 {

    /* renamed from: a */
    public final xn1 f36151a;

    /* renamed from: b */
    public final ArrayList f36152b;

    public r84(xn1 xn1Var) {
        this.f36151a = xn1Var;
        ArrayList arrayList = new ArrayList();
        this.f36152b = arrayList;
        arrayList.add(new yn1(xn1Var, new int[]{1}));
    }

    /* renamed from: a */
    private yn1 m44394a(int i) {
        ArrayList arrayList = this.f36152b;
        if (i >= arrayList.size()) {
            yn1 yn1Var = (yn1) C7391zt.m60130f(arrayList, 1);
            for (int size = arrayList.size(); size <= i; size++) {
                xn1 xn1Var = this.f36151a;
                yn1Var = yn1Var.m58314g(new yn1(xn1Var, new int[]{1, xn1Var.m56389c(xn1Var.m56390d() + (size - 1))}));
                arrayList.add(yn1Var);
            }
        }
        return (yn1) arrayList.get(i);
    }

    /* renamed from: b */
    public void m44395b(int[] iArr, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        yn1 m44394a = m44394a(i);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] m58311d = new yn1(this.f36151a, iArr2).m58315h(i, 1).m58309b(m44394a)[1].m58311d();
        int length2 = i - m58311d.length;
        for (int i2 = 0; i2 < length2; i2++) {
            iArr[length + i2] = 0;
        }
        System.arraycopy(m58311d, 0, iArr, length + length2, m58311d.length);
    }
}
