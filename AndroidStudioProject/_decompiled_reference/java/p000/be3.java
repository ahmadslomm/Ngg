package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class be3 {

    /* renamed from: a */
    public int f4966a;

    /* renamed from: b */
    public final ArrayList f4967b = new ArrayList();

    /* renamed from: a */
    public final void m6270a() {
        this.f4966a = 0;
        this.f4967b.clear();
    }

    /* renamed from: b */
    public final long m6271b(long j) {
        ArrayList arrayList = this.f4967b;
        if (arrayList.size() == 3) {
            int i = this.f4966a;
            this.f4966a = i + 1;
            arrayList.set(i, td3.m48637d(j));
        } else {
            arrayList.add(td3.m48637d(j));
        }
        if (this.f4966a == 3) {
            this.f4966a = 0;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((td3) arrayList.get(i2)).m48653t() >> 32))));
        }
        float m55725U = (float) x70.m55725U(arrayList2);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (4294967295L & ((td3) arrayList.get(i3)).m48653t()))));
        }
        float m55725U2 = (float) x70.m55725U(arrayList3);
        return td3.m48638e((Float.floatToRawIntBits(m55725U2) & 4294967295L) | (Float.floatToRawIntBits(m55725U) << 32));
    }
}
