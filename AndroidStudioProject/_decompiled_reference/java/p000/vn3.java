package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vn3 {

    /* renamed from: a */
    public float[] f43506a = new float[64];

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static /* synthetic */ ArrayList m53374b(vn3 vn3Var, String str, ArrayList arrayList, int i, Object obj) {
        if ((i & 2) != 0) {
            arrayList = new ArrayList();
        }
        return vn3Var.m53375a(str, arrayList);
    }

    /* renamed from: a */
    public final ArrayList<rn3> m53375a(String str, ArrayList<rn3> arrayList) {
        int i;
        char charAt;
        float intBitsToFloat;
        int length = str.length();
        int i2 = 0;
        while (i2 < length && l42.m28345h(str.charAt(i2), 32) <= 0) {
            i2++;
        }
        while (length > i2 && l42.m28345h(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i3 = 0;
        while (i2 < length) {
            while (true) {
                i = i2 + 1;
                charAt = str.charAt(i2);
                int i4 = charAt | ' ';
                if ((i4 - 122) * (i4 - 97) <= 0 && i4 != 101) {
                    break;
                }
                if (i >= length) {
                    charAt = 0;
                    break;
                }
                i2 = i;
            }
            if (charAt != 0) {
                int i5 = charAt | ' ';
                if (i5 != 122) {
                    while (i < length && l42.m28345h(str.charAt(i), 32) <= 0) {
                        i++;
                    }
                    boolean z = i5 == 97;
                    int i6 = 0;
                    do {
                        long m54218a = (!z || 3 > i6 || i6 >= 5) ? w91.m54218a(str, i, length) : w91.m54218a(str, i, Math.min(i + 1, length));
                        i = (int) (m54218a >>> 32);
                        intBitsToFloat = Float.intBitsToFloat((int) (m54218a & 4294967295L));
                        if (!Float.isNaN(intBitsToFloat)) {
                            float[] fArr = this.f43506a;
                            int i7 = i6 + 1;
                            fArr[i6] = intBitsToFloat;
                            if (i7 >= fArr.length) {
                                float[] fArr2 = new float[i7 * 2];
                                this.f43506a = fArr2;
                                C4730pj.m36201h(fArr, fArr2, 0, 0, fArr.length);
                            }
                            i6 = i7;
                        }
                        while (i < length && (l42.m28345h(str.charAt(i), 32) <= 0 || str.charAt(i) == ',')) {
                            i++;
                        }
                        if (i >= length) {
                            break;
                        }
                    } while (!Float.isNaN(intBitsToFloat));
                    i3 = i6;
                }
                sn3.m47275a(charAt, arrayList, this.f43506a, i3);
            }
            i2 = i;
        }
        return arrayList;
    }
}
