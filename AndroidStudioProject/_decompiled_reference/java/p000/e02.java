package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e02 {

    /* renamed from: a */
    public int f11627a;

    /* renamed from: b */
    public final ArrayList f11628b = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: e02$a */
    public static final class C2284a {
        public /* synthetic */ C2284a(pp0 pp0Var) {
            this();
        }

        private C2284a() {
        }
    }

    static {
        new C2284a(null);
    }

    /* renamed from: a */
    public final long m14503a(b02 b02Var) {
        boolean m12817i;
        boolean m12818j;
        boolean m12817i2;
        float intBitsToFloat = Float.intBitsToFloat((int) (b02Var.m5352c() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (b02Var.m5352c() & 4294967295L));
        m12817i = d02.m12817i(b02Var);
        ArrayList arrayList = this.f11628b;
        if (m12817i) {
            this.f11627a = 0;
            arrayList.clear();
        }
        m12818j = d02.m12818j(b02Var);
        if (!m12818j) {
            m12817i2 = d02.m12817i(b02Var);
            if (!m12817i2) {
                if (arrayList.size() == 3) {
                    int i = this.f11627a;
                    this.f11627a = i + 1;
                    arrayList.set(i, b02Var);
                } else {
                    arrayList.add(b02Var);
                }
                if (this.f11627a == 3) {
                    this.f11627a = 0;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((b02) arrayList.get(i2)).m5352c() >> 32))));
                }
                intBitsToFloat = (float) x70.m55725U(arrayList2);
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((b02) arrayList.get(i3)).m5352c() & 4294967295L))));
                }
                intBitsToFloat2 = (float) x70.m55725U(arrayList3);
            }
        }
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }
}
