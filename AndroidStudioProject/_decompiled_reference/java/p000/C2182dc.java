package p000;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: dc */
/* loaded from: classes.dex */
public final class C2182dc {
    /* renamed from: a */
    public static final Shader m13299a(long j, long j2, List<y70> list, List<Float> list2, int i) {
        m13304f(list, list2);
        int m13301c = m13301c(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (4294967295L & j2)), m13302d(list, m13301c), m13303e(list2, list, m13301c), C3835lc.m29013a(i));
    }

    /* renamed from: b */
    public static final Shader m13300b(long j, float f, List<y70> list, List<Float> list2, int i) {
        m13304f(list, list2);
        int m13301c = m13301c(list);
        return new RadialGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, m13302d(list, m13301c), m13303e(list2, list, m13301c), C3835lc.m29013a(i));
    }

    /* renamed from: c */
    public static final int m13301c(List<y70> list) {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int m44359n = r70.m44359n(list);
        for (int i2 = 1; i2 < m44359n; i2++) {
            if (y70.m57276n(list.get(i2).m57283u()) == 0.0f) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: d */
    public static final int[] m13302d(List<y70> list, int i) {
        int i2;
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i3 < size) {
                iArr[i3] = c80.m7812k(list.get(i3).m57283u());
                i3++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i];
        int m44359n = r70.m44359n(list);
        int size2 = list.size();
        int i4 = 0;
        while (i3 < size2) {
            long m57283u = list.get(i3).m57283u();
            if (y70.m57276n(m57283u) == 0.0f) {
                if (i3 == 0) {
                    i2 = i4 + 1;
                    iArr2[i4] = c80.m7812k(y70.m57273k(list.get(1).m57283u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else if (i3 == m44359n) {
                    i2 = i4 + 1;
                    iArr2[i4] = c80.m7812k(y70.m57273k(list.get(i3 - 1).m57283u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else {
                    int i5 = i4 + 1;
                    iArr2[i4] = c80.m7812k(y70.m57273k(list.get(i3 - 1).m57283u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                    i4 += 2;
                    iArr2[i5] = c80.m7812k(y70.m57273k(list.get(i3 + 1).m57283u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                }
                i4 = i2;
            } else {
                iArr2[i4] = c80.m7812k(m57283u);
                i4++;
            }
            i3++;
        }
        return iArr2;
    }

    /* renamed from: e */
    public static final float[] m13303e(List<Float> list, List<y70> list2, int i) {
        if (i == 0) {
            if (list != null) {
                return x70.m55715H0(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i];
        fArr[0] = list != null ? list.get(0).floatValue() : 0.0f;
        int m44359n = r70.m44359n(list2);
        int i2 = 1;
        for (int i3 = 1; i3 < m44359n; i3++) {
            long m57283u = list2.get(i3).m57283u();
            float floatValue = list != null ? list.get(i3).floatValue() : i3 / r70.m44359n(list2);
            int i4 = i2 + 1;
            fArr[i2] = floatValue;
            if (y70.m57276n(m57283u) == 0.0f) {
                i2 += 2;
                fArr[i4] = floatValue;
            } else {
                i2 = i4;
            }
        }
        fArr[i2] = list != null ? list.get(r70.m44359n(list2)).floatValue() : 1.0f;
        return fArr;
    }

    /* renamed from: f */
    private static final void m13304f(List<y70> list, List<Float> list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
